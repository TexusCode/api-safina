.class Lcom/zoiper/android/incallui/CallCardFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/incallui/CallCardFragment;->aH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ye:Lcom/zoiper/android/incallui/CallCardFragment;

.field final synthetic yh:Z


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/CallCardFragment;Z)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$3;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    iput-boolean p2, p0, Lcom/zoiper/android/incallui/CallCardFragment$3;->yh:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 830
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 832
    iget-boolean p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$3;->yh:Z

    if-nez p1, :cond_0

    .line 833
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$3;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {p1}, Lcom/zoiper/android/incallui/CallCardFragment;->c(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 834
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 842
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 844
    iget-boolean p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$3;->yh:Z

    if-eqz p1, :cond_0

    .line 845
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$3;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {p1}, Lcom/zoiper/android/incallui/CallCardFragment;->c(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 846
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
