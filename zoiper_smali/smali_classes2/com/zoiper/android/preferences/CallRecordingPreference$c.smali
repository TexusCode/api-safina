.class public final Lcom/zoiper/android/preferences/CallRecordingPreference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/preferences/CallRecordingPreference;->qJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zoiper/android/preferences/CallRecordingPreference$setOverflowButton$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RV:Landroid/view/ViewGroup;

.field final synthetic RW:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference$c;->RV:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/zoiper/android/preferences/CallRecordingPreference$c;->RW:Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/zoiper/android/preferences/CallRecordingPreference$c;->RV:Landroid/view/ViewGroup;

    .line 267
    iget-object v2, p0, Lcom/zoiper/android/preferences/CallRecordingPreference$c;->RW:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 266
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080119

    .line 274
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 275
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    const v2, 0x7f0601ba

    .line 276
    invoke-virtual {v1, v2}, Lzoiper/ars;->dz(I)I

    move-result v1

    .line 277
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    iget-object v0, p0, Lcom/zoiper/android/preferences/CallRecordingPreference$c;->RV:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lzoiper/adq;->c(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
