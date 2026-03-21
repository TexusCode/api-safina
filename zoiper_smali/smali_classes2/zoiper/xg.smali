.class public Lzoiper/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/xs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 1

    .line 15
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/xs;)V

    .line 17
    invoke-virtual {p1}, Lzoiper/ts;->lZ()V

    .line 18
    invoke-virtual {p1, p2}, Lzoiper/ts;->s(Lzoiper/tk;)V

    .line 20
    invoke-virtual {p2}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/acs;->cz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lzoiper/asp;

    invoke-direct {v0, p2}, Lzoiper/asp;-><init>(Lzoiper/tk;)V

    invoke-virtual {v0}, Lzoiper/asp;->In()V

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Lzoiper/ts;->u(Lzoiper/tk;)V

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
