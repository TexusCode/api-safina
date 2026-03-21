.class public Lzoiper/vt;
.super Lzoiper/vq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lzoiper/vq;-><init>(Lzoiper/tk;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 3

    .line 29
    :try_start_0
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v0

    iget-object v1, p0, Lzoiper/vt;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/ass;->j0(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lzoiper/fj;->printStackTrace()V

    .line 33
    :goto_0
    invoke-super {p0}, Lzoiper/vq;->execute()V

    .line 34
    new-instance v0, Lzoiper/asp;

    iget-object v1, p0, Lzoiper/vt;->vB:Lzoiper/tk;

    invoke-direct {v0, v1}, Lzoiper/asp;-><init>(Lzoiper/tk;)V

    invoke-virtual {v0}, Lzoiper/asp;->Io()V

    return-void
.end method
