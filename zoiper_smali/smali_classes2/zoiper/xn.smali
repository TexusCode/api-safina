.class public Lzoiper/xn;
.super Lzoiper/xj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lzoiper/xj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Lzoiper/tk;->as(Z)V

    .line 18
    invoke-virtual {p2}, Lzoiper/tk;->getState()I

    move-result v0

    .line 20
    invoke-super {p0, p1, p2}, Lzoiper/xj;->b(Lzoiper/ts;Lzoiper/tk;)V

    const/16 p1, 0x9

    if-ne v0, p1, :cond_0

    .line 27
    :try_start_0
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzoiper/ud;->my()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1, p2}, Lzoiper/tk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lzoiper/tk;->jP()V
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {p2}, Lzoiper/tk;->jP()V

    :cond_0
    :goto_0
    return-void
.end method
