.class Lzoiper/ok$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic pQ:Lzoiper/ok;


# direct methods
.method private constructor <init>(Lzoiper/ok;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lzoiper/ok$f;->pQ:Lzoiper/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ok;Lzoiper/ok$1;)V
    .locals 0

    .line 606
    invoke-direct {p0, p1}, Lzoiper/ok$f;-><init>(Lzoiper/ok;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 618
    iget-object p1, p0, Lzoiper/ok$f;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->l(Lzoiper/ok;)Lzoiper/nq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 619
    iget-object p1, p0, Lzoiper/ok$f;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->l(Lzoiper/ok;)Lzoiper/nq;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lzoiper/nq;->a(III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 610
    iget-object p1, p0, Lzoiper/ok$f;->pQ:Lzoiper/ok;

    invoke-static {p1}, Lzoiper/ok;->l(Lzoiper/ok;)Lzoiper/nq;

    move-result-object p1

    invoke-interface {p1, p2}, Lzoiper/nq;->V(I)V

    return-void
.end method
