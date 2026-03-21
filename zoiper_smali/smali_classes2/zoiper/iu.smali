.class public final Lzoiper/iu;
.super Lzoiper/ji;
.source "SourceFile"


# direct methods
.method constructor <init>(Lzoiper/jf;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lzoiper/ji;-><init>(Lzoiper/jf;)V

    return-void
.end method


# virtual methods
.method protected aL()Ljava/lang/String;
    .locals 1

    const-string v0, "g7"

    return-object v0
.end method

.method protected aT()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lzoiper/iu;->by()Z

    move-result v0

    .line 22
    invoke-virtual {p0}, Lzoiper/iu;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-interface {v1, v0}, Lzoiper/jf;->c(Z)V

    return-void
.end method

.method protected aU()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lzoiper/iu;->bz()Z

    move-result v0

    .line 28
    invoke-virtual {p0}, Lzoiper/iu;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-interface {v1, v0}, Lzoiper/jf;->d(Z)V

    return-void
.end method

.method protected aV()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lzoiper/iu;->bA()Z

    move-result v0

    .line 34
    invoke-virtual {p0}, Lzoiper/iu;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-interface {v1, v0}, Lzoiper/jf;->d(Z)V

    return-void
.end method
