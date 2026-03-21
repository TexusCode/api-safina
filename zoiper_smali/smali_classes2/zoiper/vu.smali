.class public Lzoiper/vu;
.super Lzoiper/vw;
.source "SourceFile"


# instance fields
.field private final Eo:Lzoiper/tk;


# direct methods
.method public constructor <init>(Lzoiper/tk;Lzoiper/tk;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lzoiper/vw;-><init>(Lzoiper/tk;)V

    .line 16
    iput-object p2, p0, Lzoiper/vu;->Eo:Lzoiper/tk;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 5

    .line 22
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iget-object v1, p0, Lzoiper/vu;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lzoiper/vu;->Eo:Lzoiper/tk;

    .line 23
    invoke-virtual {v3}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lzoiper/act;->c3(JJ)V

    .line 24
    iget-object v0, p0, Lzoiper/vu;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v0

    iget-object v1, p0, Lzoiper/vu;->Eo:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ty;->bD(Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
