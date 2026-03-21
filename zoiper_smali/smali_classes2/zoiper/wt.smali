.class public Lzoiper/wt;
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
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iget-object v1, p0, Lzoiper/wt;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Lzoiper/act;->h8(JI)V

    .line 24
    iget-object v0, p0, Lzoiper/wt;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzoiper/ty;->mr()V

    .line 26
    invoke-virtual {v0}, Lzoiper/ty;->reset()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
