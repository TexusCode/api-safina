.class public Lzoiper/avz;
.super Lzoiper/avy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lzoiper/ey;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lzoiper/avy;-><init>(Lzoiper/ey;)V

    return-void
.end method


# virtual methods
.method protected l(C)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lzoiper/avz;->awz:Lzoiper/ey;

    invoke-static {p1}, Lzoiper/awk;->m(C)Lzoiper/fu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/ey;->h3(Lzoiper/fu;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InbandDTMFSender{}"

    return-object v0
.end method
