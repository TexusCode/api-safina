.class public Lzoiper/acc;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field private MD:Landroid/telephony/TelephonyManager;

.field private Nn:Z

.field private No:Lzoiper/ux;

.field private Np:Lzoiper/uf;

.field private Nq:Ljava/lang/String;

.field private Nr:Z

.field private tq:Lzoiper/ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lzoiper/acc;->Nn:Z

    .line 32
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    iput-object v1, p0, Lzoiper/acc;->tq:Lzoiper/ts;

    .line 36
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v1

    iput-object v1, p0, Lzoiper/acc;->Np:Lzoiper/uf;

    const-string v1, "-1"

    .line 38
    iput-object v1, p0, Lzoiper/acc;->Nq:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lzoiper/acc;->Nr:Z

    const-string v0, "phone"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lzoiper/acc;->MD:Landroid/telephony/TelephonyManager;

    .line 47
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PhoneStateListenerCallState"

    const-string v0, "Create PhoneStateListenerCallState object."

    .line 48
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private lZ()V
    .locals 2

    .line 117
    iget-object v0, p0, Lzoiper/acc;->tq:Lzoiper/ts;

    invoke-virtual {v0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lzoiper/tk;->jO()V

    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lzoiper/acc;->Nn:Z

    .line 122
    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acc;->Nq:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private tA()V
    .locals 3

    .line 109
    iget-object v0, p0, Lzoiper/acc;->tq:Lzoiper/ts;

    iget-object v1, p0, Lzoiper/acc;->Nq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/ts;->bz(Ljava/lang/String;)Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 111
    invoke-virtual {v0}, Lzoiper/tk;->jP()V

    :cond_0
    return-void
.end method

.method private tB()V
    .locals 2

    .line 127
    iget-object v0, p0, Lzoiper/acc;->Np:Lzoiper/uf;

    iget-object v1, p0, Lzoiper/acc;->Nq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/uf;->bE(Ljava/lang/String;)Lzoiper/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lzoiper/ud;->mu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lzoiper/ud;->jP()V

    :cond_0
    return-void
.end method

.method private tC()V
    .locals 2

    .line 134
    iget-object v0, p0, Lzoiper/acc;->Np:Lzoiper/uf;

    invoke-virtual {v0}, Lzoiper/uf;->mB()Lzoiper/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lzoiper/ud;->jO()V

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Lzoiper/acc;->Nn:Z

    .line 139
    invoke-virtual {v0}, Lzoiper/ud;->mx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acc;->Nq:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private tD()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lzoiper/acc;->tq:Lzoiper/ts;

    invoke-virtual {v0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private tE()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lzoiper/acc;->Np:Lzoiper/uf;

    invoke-virtual {v0}, Lzoiper/uf;->mB()Lzoiper/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private tF()V
    .locals 2

    .line 152
    new-instance v0, Lzoiper/ux;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzoiper/ux;-><init>(I)V

    iput-object v0, p0, Lzoiper/acc;->No:Lzoiper/ux;

    .line 153
    invoke-virtual {v0}, Lzoiper/ux;->start()V

    return-void
.end method

.method private tG()V
    .locals 1

    .line 157
    iget-object v0, p0, Lzoiper/acc;->No:Lzoiper/ux;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lzoiper/ux;->stop()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lzoiper/acc;->No:Lzoiper/ux;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 54
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v2, "onCallStateChanged: state=%s"

    invoke-static {v2, p2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "PhoneStateListenerCallState"

    invoke-static {v2, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {}, Lzoiper/acd;->tH()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, Lzoiper/acc;->tD()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    invoke-direct {p0}, Lzoiper/acc;->lZ()V

    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p0}, Lzoiper/acc;->tE()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-direct {p0}, Lzoiper/acc;->tC()V

    .line 77
    :cond_4
    :goto_0
    invoke-direct {p0}, Lzoiper/acc;->tG()V

    goto :goto_1

    .line 80
    :cond_5
    invoke-direct {p0}, Lzoiper/acc;->tD()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lzoiper/acc;->tE()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 81
    :cond_6
    invoke-direct {p0}, Lzoiper/acc;->tF()V

    goto :goto_1

    .line 64
    :cond_7
    iget-boolean p1, p0, Lzoiper/acc;->Nn:Z

    if-eqz p1, :cond_8

    .line 65
    invoke-direct {p0}, Lzoiper/acc;->tA()V

    .line 66
    invoke-direct {p0}, Lzoiper/acc;->tB()V

    .line 67
    iput-boolean v0, p0, Lzoiper/acc;->Nn:Z

    .line 69
    :cond_8
    invoke-direct {p0}, Lzoiper/acc;->tG()V

    :cond_9
    :goto_1
    return-void
.end method

.method public ty()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lzoiper/acc;->Nr:Z

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhoneStateListenerCallState"

    const-string v1, "Start call state listener."

    .line 91
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lzoiper/acc;->MD:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lzoiper/acc;->Nr:Z

    :cond_1
    return-void
.end method

.method public tz()V
    .locals 2

    .line 100
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhoneStateListenerCallState"

    const-string v1, "Stop call state listener."

    .line 101
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lzoiper/acc;->MD:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 105
    iput-boolean v1, p0, Lzoiper/acc;->Nr:Z

    return-void
.end method
