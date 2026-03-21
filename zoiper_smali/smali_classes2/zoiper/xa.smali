.class public Lzoiper/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/xs;


# instance fields
.field private Ew:Lzoiper/tk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private oq()V
    .locals 4

    .line 100
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lzoiper/uf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzoiper/xa;->Ew:Lzoiper/tk;

    invoke-virtual {v0, v1}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lzoiper/ud;->my()Lzoiper/tk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 109
    iget-object v3, p0, Lzoiper/xa;->Ew:Lzoiper/tk;

    invoke-virtual {v2, v3}, Lzoiper/tk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v0, v1}, Lzoiper/uf;->b(Lzoiper/ud;)V
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 4

    .line 24
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "ActiveState"

    if-eqz v0, :cond_0

    const-string v0, "change - start"

    .line 25
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iput-object p2, p0, Lzoiper/xa;->Ew:Lzoiper/tk;

    .line 30
    invoke-virtual {p2}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 37
    :cond_1
    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, p2}, Lzoiper/tk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "change - hold active call"

    .line 40
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jO()V

    .line 47
    :cond_3
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/xs;)V

    .line 49
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "change - call set state"

    .line 50
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    invoke-virtual {p2}, Lzoiper/tk;->kn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p2}, Lzoiper/tk;->jU()Lzoiper/xf;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/xf;->initialize()V

    .line 61
    :cond_5
    invoke-static {}, Lzoiper/ade;->wt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p2}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lzoiper/ade;->ah(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 63
    invoke-virtual {p2}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/tw;->mp()Z

    move-result v0

    if-nez v0, :cond_7

    .line 64
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "change - start record"

    .line 65
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_6
    invoke-virtual {p2}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/tw;->mo()V

    .line 71
    :cond_7
    invoke-virtual {p2}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/tw;->ml()V

    .line 73
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "change - stop media"

    .line 74
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_8
    invoke-direct {p0}, Lzoiper/xa;->oq()V

    .line 79
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "change - remove conference"

    .line 80
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_9
    invoke-virtual {p1, p2}, Lzoiper/ts;->u(Lzoiper/tk;)V

    .line 85
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "change - finish"

    .line 86
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
