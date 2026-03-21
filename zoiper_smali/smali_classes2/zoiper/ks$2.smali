.class Lzoiper/ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/ks;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fq:Lzoiper/ks;

.field private fr:I

.field final synthetic fs:I

.field final synthetic ft:I

.field final synthetic fu:Landroid/view/View;

.field final synthetic fv:Z

.field final synthetic fw:Landroid/widget/ListView;

.field final synthetic fx:I

.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lzoiper/ks;Landroid/animation/ValueAnimator;Landroid/view/View;IILandroid/view/View;ZLandroid/widget/ListView;I)V
    .locals 0

    .line 758
    iput-object p1, p0, Lzoiper/ks$2;->fq:Lzoiper/ks;

    iput-object p2, p0, Lzoiper/ks$2;->val$animator:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lzoiper/ks$2;->val$view:Landroid/view/View;

    iput p4, p0, Lzoiper/ks$2;->fs:I

    iput p5, p0, Lzoiper/ks$2;->ft:I

    iput-object p6, p0, Lzoiper/ks$2;->fu:Landroid/view/View;

    iput-boolean p7, p0, Lzoiper/ks$2;->fv:Z

    iput-object p8, p0, Lzoiper/ks$2;->fw:Landroid/widget/ListView;

    iput p9, p0, Lzoiper/ks$2;->fx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 760
    iput p1, p0, Lzoiper/ks$2;->fr:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 764
    iget-object p1, p0, Lzoiper/ks$2;->val$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 767
    iget-object v0, p0, Lzoiper/ks$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lzoiper/ks$2;->fs:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lzoiper/ks$2;->ft:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 768
    iget-object v0, p0, Lzoiper/ks$2;->fq:Lzoiper/ks;

    invoke-static {v0}, Lzoiper/ks;->d(Lzoiper/ks;)F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v0, v0, v1

    .line 769
    iget-object v1, p0, Lzoiper/ks$2;->fu:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Lzoiper/ks$2;->fu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 772
    iget-boolean v0, p0, Lzoiper/ks$2;->fv:Z

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lzoiper/ks$2;->fw:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lzoiper/ks$2;->fx:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lzoiper/ks$2;->fr:I

    sub-int/2addr p1, v0

    .line 775
    iget-object v0, p0, Lzoiper/ks$2;->fw:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 776
    iget v0, p0, Lzoiper/ks$2;->fr:I

    add-int/2addr v0, p1

    iput v0, p0, Lzoiper/ks$2;->fr:I

    :cond_0
    return-void
.end method
