.class public abstract Lzoiper/vq;
.super Lzoiper/vw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lzoiper/vw;-><init>(Lzoiper/tk;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 10

    .line 31
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "Answer"

    if-eqz v0, :cond_0

    const-string v0, "execute - start"

    .line 32
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v2

    .line 39
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute - callAccept"

    .line 40
    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v3

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzoiper/ti;->ap(Landroid/content/Context;)V

    .line 45
    iget-object v3, p0, Lzoiper/vq;->vB:Lzoiper/tk;

    invoke-virtual {v3}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzoiper/act;->b8(J)V

    .line 47
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "execute - assign ActiveState"

    .line 48
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    new-instance v2, Lzoiper/xa;

    invoke-direct {v2}, Lzoiper/xa;-><init>()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "execute - onAudioModeChange"

    .line 54
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jH()I

    move-result v5

    .line 59
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 60
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v3

    .line 62
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lzoiper/ti;->jI()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v3 .. v8}, Lzoiper/ti;->b(Landroid/content/Context;IZZZ)V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iget-object v1, p0, Lzoiper/vq;->vB:Lzoiper/tk;

    invoke-interface {v2, v0, v1}, Lzoiper/xs;->b(Lzoiper/ts;Lzoiper/tk;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 67
    :goto_0
    :try_start_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute - callAccept "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    new-instance v1, Lzoiper/xi;

    invoke-direct {v1}, Lzoiper/xi;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iget-object v2, p0, Lzoiper/vq;->vB:Lzoiper/tk;

    invoke-interface {v1, v0, v2}, Lzoiper/xs;->b(Lzoiper/ts;Lzoiper/tk;)V

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    iget-object v3, p0, Lzoiper/vq;->vB:Lzoiper/tk;

    invoke-interface {v0, v2, v3}, Lzoiper/xs;->b(Lzoiper/ts;Lzoiper/tk;)V

    .line 76
    :cond_5
    throw v1
.end method
