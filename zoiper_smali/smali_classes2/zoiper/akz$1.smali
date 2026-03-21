.class Lzoiper/akz$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/akz;->a(Landroid/view/View;ILzoiper/akz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adH:Landroid/view/View;

.field final synthetic adI:Lzoiper/akz$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lzoiper/akz$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lzoiper/akz$1;->adH:Landroid/view/View;

    iput-object p2, p0, Lzoiper/akz$1;->adI:Lzoiper/akz$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lzoiper/akz$1;->adH:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lzoiper/akz$1;->adH:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget-object p1, p0, Lzoiper/akz$1;->adI:Lzoiper/akz$a;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lzoiper/akz$a;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lzoiper/akz$1;->adH:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lzoiper/akz$1;->adI:Lzoiper/akz$a;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lzoiper/akz$a;->onAnimationEnd()V

    :cond_0
    return-void
.end method
