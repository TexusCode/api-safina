.class Lzoiper/akz$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/akz;->a(Landroid/view/View;IILzoiper/akz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adI:Lzoiper/akz$a;

.field final synthetic adJ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lzoiper/akz$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lzoiper/akz$2;->adJ:Landroid/view/View;

    iput-object p2, p0, Lzoiper/akz$2;->adI:Lzoiper/akz$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lzoiper/akz$2;->adJ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object p1, p0, Lzoiper/akz$2;->adI:Lzoiper/akz$a;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lzoiper/akz$a;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lzoiper/akz$2;->adI:Lzoiper/akz$a;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lzoiper/akz$a;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lzoiper/akz$2;->adJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
