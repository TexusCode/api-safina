.class Lzoiper/zg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;


# direct methods
.method constructor <init>(Lzoiper/zg;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lzoiper/zg$1;->IK:Lzoiper/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x43

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lzoiper/zg$1;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->a(Lzoiper/zg;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 114
    iget-object p3, p0, Lzoiper/zg$1;->IK:Lzoiper/zg;

    invoke-static {p3}, Lzoiper/zg;->b(Lzoiper/zg;)Lzoiper/zg$f;

    move-result-object p3

    iget-object v0, p0, Lzoiper/zg$1;->IK:Lzoiper/zg;

    invoke-virtual {v0}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lzoiper/zg;->a(JLzoiper/yz$b;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
