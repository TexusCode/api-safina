.class public Lzoiper/vr;
.super Lzoiper/vq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lzoiper/vq;-><init>(Lzoiper/tk;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 3

    .line 24
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AnswerAudio"

    const-string v1, "execute - start"

    .line 25
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v0

    iget-object v1, p0, Lzoiper/vr;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/ass;->i9(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-super {p0}, Lzoiper/vq;->execute()V

    return-void
.end method
