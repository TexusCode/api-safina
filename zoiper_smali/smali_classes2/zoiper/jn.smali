.class public abstract Lzoiper/jn;
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
.method protected aT()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lzoiper/jn;->by()Z

    move-result v0

    .line 17
    invoke-virtual {p0}, Lzoiper/jn;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-interface {v1, v0}, Lzoiper/jf;->c(Z)V

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lzoiper/jn;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/kn;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected aU()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lzoiper/jn;->bz()Z

    move-result v0

    .line 26
    invoke-virtual {p0}, Lzoiper/jn;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-interface {v1, v0}, Lzoiper/jf;->d(Z)V

    return-void
.end method

.method protected aV()V
    .locals 0

    return-void
.end method

.method protected abstract getSku()Ljava/lang/String;
.end method
