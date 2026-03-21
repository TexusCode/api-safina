.class Lzoiper/ks$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic fv:Z

.field final synthetic fy:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lzoiper/ks;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lzoiper/ks$3;->fq:Lzoiper/ks;

    iput-object p2, p0, Lzoiper/ks$3;->val$view:Landroid/view/View;

    iput-boolean p3, p0, Lzoiper/ks$3;->fv:Z

    iput-object p4, p0, Lzoiper/ks$3;->fy:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 786
    iget-object p1, p0, Lzoiper/ks$3;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 788
    iget-boolean p1, p0, Lzoiper/ks$3;->fv:Z

    if-nez p1, :cond_0

    .line 789
    iget-object p1, p0, Lzoiper/ks$3;->fy:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 794
    :cond_0
    iget-object p1, p0, Lzoiper/ks$3;->fy:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
