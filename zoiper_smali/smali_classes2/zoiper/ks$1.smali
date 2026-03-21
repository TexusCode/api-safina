.class Lzoiper/ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/ks;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fn:Landroid/view/ViewTreeObserver;

.field final synthetic fo:I

.field final synthetic fp:Lzoiper/kw;

.field final synthetic fq:Lzoiper/ks;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lzoiper/ks;Landroid/view/ViewTreeObserver;Landroid/view/View;ILzoiper/kw;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lzoiper/ks$1;->fq:Lzoiper/ks;

    iput-object p2, p0, Lzoiper/ks$1;->fn:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lzoiper/ks$1;->val$view:Landroid/view/View;

    iput p4, p0, Lzoiper/ks$1;->fo:I

    iput-object p5, p0, Lzoiper/ks$1;->fp:Lzoiper/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 320
    iget-object v0, p0, Lzoiper/ks$1;->fn:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lzoiper/ks$1;->fn:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lzoiper/ks$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 326
    iget v1, p0, Lzoiper/ks$1;->fo:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 327
    iget v1, p0, Lzoiper/ks$1;->fo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 328
    iget v1, p0, Lzoiper/ks$1;->fo:I

    const/4 v9, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 331
    :goto_0
    iget-object v0, p0, Lzoiper/ks$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lzoiper/ks$1;->fo:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v8, :cond_2

    .line 333
    iget-object v0, p0, Lzoiper/ks$1;->fp:Lzoiper/kw;

    iget-object v0, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v8, :cond_3

    .line 340
    iget-object v2, p0, Lzoiper/ks$1;->fp:Lzoiper/kw;

    iget-object v2, v2, Lzoiper/kw;->fJ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 341
    iget-object v0, p0, Lzoiper/ks$1;->fp:Lzoiper/kw;

    iget-object v0, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 342
    iget-object v2, p0, Lzoiper/ks$1;->fq:Lzoiper/ks;

    invoke-static {v2}, Lzoiper/ks;->b(Lzoiper/ks;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ks$1;->fq:Lzoiper/ks;

    .line 344
    invoke-static {v1}, Lzoiper/ks;->a(Lzoiper/ks;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 347
    :cond_3
    iget-object v2, p0, Lzoiper/ks$1;->fp:Lzoiper/kw;

    iget-object v2, v2, Lzoiper/kw;->fJ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 348
    iget-object v1, p0, Lzoiper/ks$1;->fp:Lzoiper/kw;

    iget-object v1, v1, Lzoiper/kw;->fJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ks$1;->fq:Lzoiper/ks;

    invoke-static {v1}, Lzoiper/ks;->c(Lzoiper/ks;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    :goto_1
    iget-object v0, p0, Lzoiper/ks$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 354
    iget-object v2, p0, Lzoiper/ks$1;->fq:Lzoiper/ks;

    iget-object v3, p0, Lzoiper/ks$1;->val$view:Landroid/view/View;

    iget-object v0, p0, Lzoiper/ks$1;->fp:Lzoiper/kw;

    iget-object v4, v0, Lzoiper/kw;->fE:Landroid/view/View;

    iget-object v0, p0, Lzoiper/ks$1;->fp:Lzoiper/kw;

    iget-object v5, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    invoke-static/range {v2 .. v8}, Lzoiper/ks;->a(Lzoiper/ks;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIZ)V

    return v9
.end method
