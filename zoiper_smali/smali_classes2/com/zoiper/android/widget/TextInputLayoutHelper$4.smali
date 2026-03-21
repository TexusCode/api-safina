.class Lcom/zoiper/android/widget/TextInputLayoutHelper$4;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/TextInputLayoutHelper;->dw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amu:Lcom/zoiper/android/widget/TextInputLayoutHelper;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/TextInputLayoutHelper;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper$4;->amu:Lcom/zoiper/android/widget/TextInputLayoutHelper;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper$4;->amu:Lcom/zoiper/android/widget/TextInputLayoutHelper;

    invoke-static {p1}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->a(Lcom/zoiper/android/widget/TextInputLayoutHelper;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->removeView(Landroid/view/View;)V

    return-void
.end method
