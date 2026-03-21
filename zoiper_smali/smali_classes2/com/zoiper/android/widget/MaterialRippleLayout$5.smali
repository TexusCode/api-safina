.class Lcom/zoiper/android/widget/MaterialRippleLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/MaterialRippleLayout;->j(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

.field final synthetic alY:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    iput-object p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alY:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 495
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->f(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRadius(F)V

    .line 497
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->g(Lcom/zoiper/android/widget/MaterialRippleLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleAlpha(Ljava/lang/Integer;)V

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alY:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->h(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alY:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$5;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->b(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
