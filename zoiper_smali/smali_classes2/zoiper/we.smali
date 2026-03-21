.class public Lzoiper/we;
.super Lzoiper/vw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzoiper/vw;-><init>(Lzoiper/tk;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 4

    .line 22
    :try_start_0
    iget-object v0, p0, Lzoiper/we;->vB:Lzoiper/tk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/tk;->ar(Z)V

    .line 23
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iget-object v1, p0, Lzoiper/we;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/act;->b9(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Lzoiper/xi;

    invoke-direct {v0}, Lzoiper/xi;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lzoiper/xi;

    invoke-direct {v1}, Lzoiper/xi;-><init>()V

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    iget-object v3, p0, Lzoiper/we;->vB:Lzoiper/tk;

    invoke-virtual {v1, v2, v3}, Lzoiper/xi;->b(Lzoiper/ts;Lzoiper/tk;)V

    .line 28
    throw v0

    .line 27
    :catch_0
    new-instance v0, Lzoiper/xi;

    invoke-direct {v0}, Lzoiper/xi;-><init>()V

    :goto_0
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    iget-object v2, p0, Lzoiper/we;->vB:Lzoiper/tk;

    invoke-virtual {v0, v1, v2}, Lzoiper/xi;->b(Lzoiper/ts;Lzoiper/tk;)V

    return-void
.end method
