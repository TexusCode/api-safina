.class public final Lzoiper/vx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lzoiper/avv;)I
    .locals 1

    .line 78
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8e7

    goto :goto_0

    :cond_0
    const/16 p0, 0x827

    .line 83
    :goto_0
    invoke-static {}, Lzoiper/tc;->jj()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit16 p0, p0, 0x400

    .line 87
    :cond_1
    invoke-static {}, Lzoiper/tc;->ji()Z

    move-result v0

    if-nez v0, :cond_2

    or-int/lit16 p0, p0, 0x100

    .line 91
    :cond_2
    invoke-static {}, Lzoiper/tc;->iV()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit16 p0, p0, 0x1000

    :cond_3
    return p0
.end method
