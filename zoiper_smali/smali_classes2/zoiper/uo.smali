.class public Lzoiper/uo;
.super Lzoiper/tu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lzoiper/tu;-><init>()V

    return-void
.end method


# virtual methods
.method public aS(Z)V
    .locals 1

    .line 18
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/uu;->bc(Z)V

    return-void
.end method

.method public b(Lzoiper/ts;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lzoiper/ts;->lY()Ljava/util/Collection;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lzoiper/uo;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/tu$a;

    iget-object v1, p0, Lzoiper/uo;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lzoiper/tu$a;->a(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method
