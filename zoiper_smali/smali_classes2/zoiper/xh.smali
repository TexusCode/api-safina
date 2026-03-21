.class public Lzoiper/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/xs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lzoiper/tk;Lzoiper/ts;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Lzoiper/tk;->ko()Lzoiper/ul;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ul;->mM()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 97
    invoke-virtual {p1}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/tw;->ml()V

    .line 98
    invoke-direct {p0, p2}, Lzoiper/xh;->h(Lzoiper/ts;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lzoiper/tw;->bv(I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lzoiper/tk;->ko()Lzoiper/ul;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ul;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lzoiper/tk;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p1}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/tw;->ml()V

    .line 91
    invoke-direct {p0, p2}, Lzoiper/xh;->h(Lzoiper/ts;)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {p1}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzoiper/tw;->bv(I)V

    :goto_0
    return-void
.end method

.method private h(Lzoiper/ts;)V
    .locals 1

    .line 104
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    const-string v0, "DisconnectedState"

    if-eqz p1, :cond_0

    const-string p1, "resetAudio - start"

    .line 105
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-static {p1}, Lzoiper/uu;->d(Lzoiper/ts;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "resetAudio - do the reset"

    .line 111
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object p1

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/ti;->an(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 4

    .line 26
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "DisconnectedState"

    if-eqz v0, :cond_0

    const-string v0, "change - start"

    .line 27
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lzoiper/tk;->getState()I

    move-result v0

    invoke-virtual {p0}, Lzoiper/xh;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/xs;)V

    .line 38
    invoke-virtual {p2}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lzoiper/ade;->ah(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p2}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzoiper/tw;->aT(Z)V

    .line 42
    :cond_2
    invoke-direct {p0, p2, p1}, Lzoiper/xh;->c(Lzoiper/tk;Lzoiper/ts;)V

    .line 44
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "change - call stop ringer"

    .line 45
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-virtual {p2}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/tw;->mm()V

    .line 50
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "change - finish stop ringer"

    .line 51
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_4
    invoke-virtual {p1, p2}, Lzoiper/ts;->q(Lzoiper/tk;)V

    .line 56
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "change - removeDelayed called"

    .line 57
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_5
    invoke-virtual {p1, p2}, Lzoiper/ts;->v(Lzoiper/tk;)V

    .line 61
    invoke-virtual {p1, p2}, Lzoiper/ts;->r(Lzoiper/tk;)V

    .line 63
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "change - notify methods called"

    .line 64
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_6
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vx()Lzoiper/abg;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lzoiper/abg;->LU:I

    .line 70
    invoke-virtual {p2}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/acs;->cA(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "change - finish"

    .line 73
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
