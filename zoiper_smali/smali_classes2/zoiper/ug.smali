.class public Lzoiper/ug;
.super Lzoiper/tu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lzoiper/tu;-><init>()V

    return-void
.end method


# virtual methods
.method public aS(Z)V
    .locals 1

    .line 36
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/uu;->bb(Z)V

    return-void
.end method

.method public b(Lzoiper/ts;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lzoiper/ts;->lI()Lzoiper/tk;

    move-result-object p1

    .line 22
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzoiper/ud;->mw()Ljava/util/Collection;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lzoiper/ug;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tu$a;

    iget-object v1, p0, Lzoiper/ug;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lzoiper/tu$a;->a(Landroid/content/Context;Ljava/util/Collection;)V
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
