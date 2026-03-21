.class public abstract Lzoiper/tu;
.super Lzoiper/vd;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/tu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/vd<",
        "Lzoiper/tu$a;",
        ">;",
        "Lzoiper/uu$e;",
        "Lzoiper/uu$g;"
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lzoiper/vd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lzoiper/tu;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/tu$a;

    invoke-interface {p1}, Lzoiper/tu$a;->mi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lzoiper/tu;->aS(Z)V

    :cond_0
    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lzoiper/tu;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/tu$a;

    invoke-interface {p1}, Lzoiper/tu$a;->mi()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 58
    invoke-virtual {p3}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lzoiper/tk;->jV()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p3}, Lzoiper/tu;->b(Lzoiper/ts;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lzoiper/tu;->aS(Z)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lzoiper/tu;->aS(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lzoiper/ts;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lzoiper/tu;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, p2}, Lzoiper/tu;->b(Lzoiper/ts;)V

    return-void
.end method

.method public a(Lzoiper/tu$a;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lzoiper/vd;->b(Lzoiper/vj;)V

    .line 29
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 30
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    return-void
.end method

.method public synthetic a(Lzoiper/vj;)V
    .locals 0

    .line 10
    check-cast p1, Lzoiper/tu$a;

    invoke-virtual {p0, p1}, Lzoiper/tu;->b(Lzoiper/tu$a;)V

    return-void
.end method

.method public abstract aS(Z)V
.end method

.method public abstract b(Lzoiper/ts;)V
.end method

.method public b(Lzoiper/tu$a;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lzoiper/vd;->a(Lzoiper/vj;)V

    .line 37
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$e;)V

    .line 38
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$g;)V

    return-void
.end method

.method public synthetic b(Lzoiper/vj;)V
    .locals 0

    .line 10
    check-cast p1, Lzoiper/tu$a;

    invoke-virtual {p0, p1}, Lzoiper/tu;->a(Lzoiper/tu$a;)V

    return-void
.end method
