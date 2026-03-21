.class Lzoiper/zg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;


# direct methods
.method private constructor <init>(Lzoiper/zg;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lzoiper/zg$d;->IK:Lzoiper/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/zg;Lzoiper/zg$1;)V
    .locals 0

    .line 595
    invoke-direct {p0, p1}, Lzoiper/zg$d;-><init>(Lzoiper/zg;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 606
    iget-object p1, p0, Lzoiper/zg$d;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->a(Lzoiper/zg;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 607
    iget-object p4, p0, Lzoiper/zg$d;->IK:Lzoiper/zg;

    invoke-virtual {p4}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p4, p1}, Lzoiper/yz;->b(Landroid/content/Context;Landroid/database/Cursor;)Lzoiper/yz;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide p4

    .line 610
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 611
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListItemClick: pos="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", view="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", tid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConversationList"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_0
    iget-object p1, p0, Lzoiper/zg$d;->IK:Lzoiper/zg;

    invoke-static {p1, p4, p5}, Lzoiper/zg;->a(Lzoiper/zg;J)V

    return-void
.end method
