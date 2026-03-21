.class public Lzoiper/zk;
.super Lzoiper/aiw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lzoiper/aiw;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lzoiper/mv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lzoiper/mv<",
            "*>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lzoiper/aiw;-><init>(Landroidx/fragment/app/FragmentManager;Lzoiper/mv;)V

    return-void
.end method


# virtual methods
.method protected fu()Lzoiper/mv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/mv<",
            "*>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzoiper/ny;

    invoke-direct {v0}, Lzoiper/ny;-><init>()V

    return-object v0
.end method

.method protected fv()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lzoiper/zk;->Bh()Lzoiper/mv;

    move-result-object v0

    check-cast v0, Lzoiper/oa;

    .line 43
    iget-object v1, p0, Lzoiper/zk;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/oa;->af(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lzoiper/zk$1;

    invoke-direct {v1, p0, v0}, Lzoiper/zk$1;-><init>(Lzoiper/zk;Lzoiper/oa;)V

    invoke-virtual {v0, v1}, Lzoiper/oa;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_search"

    return-object v0
.end method
