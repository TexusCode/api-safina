.class public Lzoiper/anu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ant;


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$F4U-oCMfN0UiAsc9gqGIHzRssD8(Lzoiper/anu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/anu;->ap(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDLYEfMbSRN2WsuxAxh1jqDJYjk()V
    .locals 0

    invoke-static {}, Lzoiper/anu;->Ey()V

    return-void
.end method

.method public static synthetic $r8$lambda$OBh1RlJtslK_fHgDM-UEimysB5U(Lzoiper/anu;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/anu;->Ew()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q6Gfsaoy4bCaB1gwqZKZyDk0uw8()V
    .locals 0

    invoke-static {}, Lzoiper/anu;->Ex()V

    return-void
.end method

.method public static synthetic $r8$lambda$byU4Xn0vNIk8TprfqO60-i6s0uI()V
    .locals 0

    invoke-static {}, Lzoiper/anu;->Eu()V

    return-void
.end method

.method public static synthetic $r8$lambda$gVu4f50v3ASIqJaaG4pyFkJkRMY()V
    .locals 0

    invoke-static {}, Lzoiper/anu;->Ez()V

    return-void
.end method

.method public static synthetic $r8$lambda$wDpWD7OMO9U6hBt4-Vwm60aK34k()V
    .locals 0

    invoke-static {}, Lzoiper/anu;->Ev()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzoiper/anu;->context:Landroid/content/Context;

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzoiper/anu;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic Eu()V
    .locals 1

    .line 168
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lzoiper/tw;->mm()V

    :cond_0
    return-void
.end method

.method private static synthetic Ev()V
    .locals 2

    .line 147
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lH()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0}, Lzoiper/tk;->kl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lzoiper/tk;->km()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0}, Lzoiper/tk;->jP()V

    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v0}, Lzoiper/tk;->jO()V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic Ew()V
    .locals 2

    .line 116
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    iget-object v1, p0, Lzoiper/anu;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzoiper/uu;->aC(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic Ex()V
    .locals 1

    .line 103
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jQ()V

    :cond_0
    return-void
.end method

.method private static synthetic Ey()V
    .locals 1

    .line 88
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jQ()V

    :cond_0
    return-void
.end method

.method private static synthetic Ez()V
    .locals 1

    .line 74
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jQ()V

    :cond_0
    return-void
.end method

.method private synthetic ap(Z)V
    .locals 4

    .line 51
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jH()I

    move-result v0

    .line 52
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v1

    iget-object v2, p0, Lzoiper/anu;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lzoiper/ti;->a(Landroid/content/Context;IZZ)V

    return-void
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lzoiper/anu;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public Eo()V
    .locals 2

    .line 59
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallActionsDefault"

    const-string v1, "mute: "

    .line 60
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lzoiper/anu;->ao(Z)V

    return-void
.end method

.method public Ep()V
    .locals 2

    .line 69
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallActionsDefault"

    const-string v1, "hangupActiveCall: "

    .line 70
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    new-instance v0, Lzoiper/anu$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lzoiper/anu$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lzoiper/anu;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Eq()V
    .locals 2

    .line 83
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallActionsDefault"

    const-string v1, "hangupIncomingCall: "

    .line 84
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    new-instance v0, Lzoiper/anu$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lzoiper/anu$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lzoiper/anu;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Er()V
    .locals 2

    .line 98
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallActionsDefault"

    const-string v1, "hangupOutgoingCall: "

    .line 99
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    new-instance v0, Lzoiper/anu$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lzoiper/anu$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Lzoiper/anu;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Es()V
    .locals 2

    .line 112
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallActionsDefault"

    const-string v1, "answerCall: "

    .line 113
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    new-instance v0, Lzoiper/anu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzoiper/anu$$ExternalSyntheticLambda0;-><init>(Lzoiper/anu;)V

    invoke-direct {p0, v0}, Lzoiper/anu;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Et()V
    .locals 2

    .line 142
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallActionsDefault"

    const-string v1, "hold: "

    .line 143
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    new-instance v0, Lzoiper/anu$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lzoiper/anu$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0}, Lzoiper/anu;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ao(Z)V
    .locals 2

    .line 46
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallActionsDefault"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Lzoiper/anu$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lzoiper/anu$$ExternalSyntheticLambda1;-><init>(Lzoiper/anu;Z)V

    invoke-direct {p0, v0}, Lzoiper/anu;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nI()V
    .locals 2

    .line 163
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallActionsDefault"

    const-string v1, "stopRinging: "

    .line 164
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    new-instance v0, Lzoiper/anu$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lzoiper/anu$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lzoiper/anu;->i(Ljava/lang/Runnable;)V

    return-void
.end method
