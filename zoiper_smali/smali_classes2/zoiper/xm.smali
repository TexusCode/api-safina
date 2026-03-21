.class public final Lzoiper/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lzoiper/ts;)Lzoiper/xl;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    .line 21
    invoke-static {p0}, Lzoiper/xm;->k(Lzoiper/ts;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lzoiper/xm;->ou()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 24
    new-instance p0, Lzoiper/xo;

    invoke-direct {p0}, Lzoiper/xo;-><init>()V

    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lzoiper/adt;->xb()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    new-instance p0, Lzoiper/xd;

    invoke-direct {p0}, Lzoiper/xd;-><init>()V

    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lzoiper/xc;

    invoke-direct {p0}, Lzoiper/xc;-><init>()V

    return-object p0

    .line 22
    :cond_3
    :goto_0
    new-instance p0, Lzoiper/xc;

    invoke-direct {p0}, Lzoiper/xc;-><init>()V

    return-object p0
.end method

.method private static k(Lzoiper/ts;)Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/tk;->kn()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static ou()Z
    .locals 4

    .line 42
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lzoiper/arc;->FN()Lzoiper/aqy;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 49
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method
