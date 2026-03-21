.class public Lzoiper/xq;
.super Lzoiper/xj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lzoiper/xj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lzoiper/tk;->jV()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lzoiper/tk;->at(Z)V

    .line 23
    invoke-super {p0, p1, p2}, Lzoiper/xj;->b(Lzoiper/ts;Lzoiper/tk;)V

    return-void
.end method
