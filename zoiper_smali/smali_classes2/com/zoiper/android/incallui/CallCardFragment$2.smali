.class Lcom/zoiper/android/incallui/CallCardFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/incallui/CallCardFragment;->kY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic ye:Lcom/zoiper/android/incallui/CallCardFragment;


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/CallCardFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 525
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;Z)Z

    .line 527
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 531
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 533
    new-instance v0, Lcom/zoiper/android/incallui/CallCardFragment$b;

    iget-object v2, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/zoiper/android/incallui/CallCardFragment$b;-><init>(Lcom/zoiper/android/incallui/CallCardFragment;Lcom/zoiper/android/incallui/CallCardFragment$1;)V

    .line 534
    iget-object v2, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v2}, Lcom/zoiper/android/incallui/CallCardFragment;->c(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 537
    iget-object v2, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v2}, Lcom/zoiper/android/incallui/CallCardFragment;->c(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 538
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->c(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090458

    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 538
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 540
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->c(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBottom(I)V

    .line 543
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->d(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;)Lzoiper/asz;

    move-result-object v3

    iget-object v4, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lzoiper/asz;->dS(I)V

    .line 546
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->e(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 547
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->f(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 548
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->g(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 549
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->h(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 551
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v3}, Lcom/zoiper/android/incallui/CallCardFragment;->f(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;Landroid/view/View;I)V

    .line 552
    iget-object v1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v1}, Lcom/zoiper/android/incallui/CallCardFragment;->g(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;Landroid/view/View;I)V

    .line 553
    iget-object v1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v1}, Lcom/zoiper/android/incallui/CallCardFragment;->h(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;Landroid/view/View;I)V

    .line 554
    iget-object v1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v1}, Lcom/zoiper/android/incallui/CallCardFragment;->e(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;Landroid/view/View;I)V

    .line 556
    iget-object v1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallCardFragment$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;II)Landroid/animation/Animator;

    move-result-object v1

    .line 558
    new-instance v2, Lcom/zoiper/android/incallui/CallCardFragment$2$1;

    invoke-direct {v2, p0, v0}, Lcom/zoiper/android/incallui/CallCardFragment$2$1;-><init>(Lcom/zoiper/android/incallui/CallCardFragment$2;Lcom/zoiper/android/incallui/CallCardFragment$b;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 568
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method
