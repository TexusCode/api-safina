.class Lcom/zoiper/android/widget/SearchEditTextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/SearchEditTextLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Lcom/zoiper/android/widget/SearchEditTextLayout;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/SearchEditTextLayout;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$1;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 192
    invoke-static {p1}, Lzoiper/ajd;->ad(Landroid/view/View;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p1}, Lzoiper/ajd;->ae(Landroid/view/View;)V

    :goto_0
    return-void
.end method
