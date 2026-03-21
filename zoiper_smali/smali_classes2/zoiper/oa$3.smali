.class Lzoiper/oa$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/oa;->onCreateAnimator(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oY:Lzoiper/oa;

.field final synthetic pa:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lzoiper/oa;Landroid/view/View;I)V
    .locals 0

    .line 379
    iput-object p1, p0, Lzoiper/oa$3;->oY:Lzoiper/oa;

    iput-object p2, p0, Lzoiper/oa$3;->val$view:Landroid/view/View;

    iput p3, p0, Lzoiper/oa$3;->pa:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 382
    iget-object p1, p0, Lzoiper/oa$3;->val$view:Landroid/view/View;

    iget v0, p0, Lzoiper/oa$3;->pa:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
