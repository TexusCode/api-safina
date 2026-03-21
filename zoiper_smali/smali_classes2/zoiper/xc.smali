.class public Lzoiper/xc;
.super Lzoiper/xl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lzoiper/xl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lzoiper/tw;)V
    .locals 0

    return-void
.end method

.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 2

    .line 18
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/xs;)V

    .line 20
    new-instance v0, Lzoiper/wb;

    invoke-direct {v0}, Lzoiper/wb;-><init>()V

    .line 21
    new-instance v1, Lzoiper/we;

    invoke-direct {v1, p2}, Lzoiper/we;-><init>(Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    .line 23
    invoke-virtual {p1, p2}, Lzoiper/ts;->r(Lzoiper/tk;)V

    return-void
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
