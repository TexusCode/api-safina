.class public Lzoiper/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/xs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 2

    .line 15
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/xs;)V

    .line 16
    new-instance v0, Lzoiper/ul;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzoiper/ul;-><init>(I)V

    invoke-virtual {p2, v0}, Lzoiper/tk;->a(Lzoiper/ul;)V

    .line 19
    invoke-virtual {p2}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/tw;->ml()V

    .line 21
    invoke-virtual {p1, p2}, Lzoiper/ts;->u(Lzoiper/tk;)V

    .line 23
    invoke-virtual {p2}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/acs;->cA(Ljava/lang/String;)V

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
