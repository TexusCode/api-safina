.class public Lzoiper/wx;
.super Lzoiper/vw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lzoiper/vw;-><init>(Lzoiper/tk;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 4

    const-string v0, "UserReject"

    .line 26
    :try_start_0
    iget-object v1, p0, Lzoiper/wx;->vB:Lzoiper/tk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzoiper/tk;->ar(Z)V

    .line 28
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute - callReject\ncall.getId()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/wx;->vB:Lzoiper/tk;

    invoke-virtual {v2}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    iget-object v2, p0, Lzoiper/wx;->vB:Lzoiper/tk;

    invoke-virtual {v2}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzoiper/act;->b9(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance v0, Lzoiper/xi;

    invoke-direct {v0}, Lzoiper/xi;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute callReject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    new-instance v0, Lzoiper/xi;

    invoke-direct {v0}, Lzoiper/xi;-><init>()V

    :goto_0
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    iget-object v2, p0, Lzoiper/wx;->vB:Lzoiper/tk;

    invoke-virtual {v0, v1, v2}, Lzoiper/xi;->b(Lzoiper/ts;Lzoiper/tk;)V

    return-void

    :goto_1
    new-instance v1, Lzoiper/xi;

    invoke-direct {v1}, Lzoiper/xi;-><init>()V

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    iget-object v3, p0, Lzoiper/wx;->vB:Lzoiper/tk;

    invoke-virtual {v1, v2, v3}, Lzoiper/xi;->b(Lzoiper/ts;Lzoiper/tk;)V

    .line 41
    throw v0
.end method
