.class public Lzoiper/xd;
.super Lzoiper/xl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lzoiper/xl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lzoiper/tw;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lzoiper/tw;->bv(I)V

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
