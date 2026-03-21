.class Lzoiper/uc$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/uc;->O(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic zO:Lzoiper/uc;


# direct methods
.method constructor <init>(Lzoiper/uc;Landroid/view/View;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lzoiper/uc$3;->zO:Lzoiper/uc;

    iput-object p2, p0, Lzoiper/uc$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 151
    iget-object p1, p0, Lzoiper/uc$3;->zO:Lzoiper/uc;

    iget-object v0, p0, Lzoiper/uc$3;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzoiper/uc;->a(Lzoiper/uc;Landroid/view/View;Z)V

    .line 152
    iget-object p1, p0, Lzoiper/uc$3;->zO:Lzoiper/uc;

    invoke-static {p1}, Lzoiper/uc;->a(Lzoiper/uc;)Lzoiper/uc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lzoiper/uc$3;->zO:Lzoiper/uc;

    invoke-static {p1}, Lzoiper/uc;->a(Lzoiper/uc;)Lzoiper/uc$a;

    move-result-object p1

    iget-object v0, p0, Lzoiper/uc$3;->zO:Lzoiper/uc;

    invoke-virtual {v0}, Lzoiper/uc;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/uc$a;->b(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
