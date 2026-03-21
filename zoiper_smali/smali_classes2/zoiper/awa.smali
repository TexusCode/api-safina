.class public Lzoiper/awa;
.super Lzoiper/avy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lzoiper/ey;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lzoiper/avy;-><init>(Lzoiper/ey;)V

    return-void
.end method


# virtual methods
.method protected l(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 17
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lzoiper/awa;->awz:Lzoiper/ey;

    invoke-static {p1}, Lzoiper/awk;->m(C)Lzoiper/fu;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lzoiper/ey;->c5(JLzoiper/fu;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OutbandDTMFSender{}"

    return-object v0
.end method
