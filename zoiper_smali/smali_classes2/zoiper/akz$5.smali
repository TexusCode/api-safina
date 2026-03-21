.class Lzoiper/akz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/akz;->d(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adK:I

.field final synthetic adL:I

.field final synthetic adM:I

.field final synthetic adN:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 213
    iput-object p1, p0, Lzoiper/akz$5;->val$view:Landroid/view/View;

    iput p2, p0, Lzoiper/akz$5;->adK:I

    iput p3, p0, Lzoiper/akz$5;->adL:I

    iput p4, p0, Lzoiper/akz$5;->adM:I

    iput p5, p0, Lzoiper/akz$5;->adN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 216
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 218
    iget-object v0, p0, Lzoiper/akz$5;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lzoiper/akz$5;->adK:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lzoiper/akz$5;->adL:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    iget-object v0, p0, Lzoiper/akz$5;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lzoiper/akz$5;->adM:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v1, p0, Lzoiper/akz$5;->adN:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    iget-object p1, p0, Lzoiper/akz$5;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
