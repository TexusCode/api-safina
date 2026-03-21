.class public Lzoiper/anz;
.super Lzoiper/any;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/anz$a;
    }
.end annotation


# instance fields
.field private aeM:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lzoiper/any;-><init>()V

    return-void
.end method

.method private EK()Z
    .locals 3

    .line 194
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleButtonClick:  ui call state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzoiper/anz;->EA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothButtonDefault"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Lzoiper/anz;->EA()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lzoiper/anz;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Er()V

    return v2

    .line 206
    :cond_2
    invoke-virtual {p0}, Lzoiper/anz;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Ep()V

    return v2

    .line 200
    :cond_3
    invoke-virtual {p0}, Lzoiper/anz;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Es()V

    return v2
.end method

.method private b(Lzoiper/aoa;)Lzoiper/anz$a;
    .locals 2

    .line 157
    iget-boolean v0, p0, Lzoiper/anz;->aeM:Z

    if-eqz v0, :cond_0

    .line 158
    sget-object p1, Lzoiper/anz$a;->aeP:Lzoiper/anz$a;

    return-object p1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lzoiper/anz;->jE()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lzoiper/anz;->jF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {p1}, Lzoiper/aoa;->EO()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lzoiper/aoa;->EM()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1}, Lzoiper/aoa;->isDeviceConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    sget-object p1, Lzoiper/anz$a;->aeP:Lzoiper/anz$a;

    return-object p1

    .line 174
    :cond_3
    invoke-virtual {p1}, Lzoiper/aoa;->EN()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {p1, v0, v1}, Lzoiper/aoa;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    invoke-virtual {p1}, Lzoiper/aoa;->EN()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {p1, v0, v1}, Lzoiper/aoa;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 181
    :cond_4
    sget-object p1, Lzoiper/anz$a;->aeO:Lzoiper/anz$a;

    return-object p1

    .line 178
    :cond_5
    :goto_0
    sget-object p1, Lzoiper/anz$a;->aeP:Lzoiper/anz$a;

    return-object p1

    .line 165
    :cond_6
    :goto_1
    sget-object p1, Lzoiper/anz$a;->aeP:Lzoiper/anz$a;

    return-object p1

    .line 161
    :cond_7
    :goto_2
    sget-object p1, Lzoiper/anz$a;->aeQ:Lzoiper/anz$a;

    return-object p1
.end method


# virtual methods
.method public EF()V
    .locals 2

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lzoiper/anz;->aeM:Z

    .line 104
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothButtonDefault"

    const-string v1, "onAudioConnected: "

    .line 105
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EG()V
    .locals 2

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lzoiper/anz;->aeM:Z

    .line 113
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothButtonDefault"

    const-string v1, "onStateDisconnected: "

    .line 114
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EH()V
    .locals 2

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lzoiper/anz;->aeM:Z

    .line 122
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothButtonDefault"

    const-string v1, "onStateConnected: "

    .line 123
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EI()V
    .locals 2

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lzoiper/anz;->aeM:Z

    .line 131
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothButtonDefault"

    const-string v1, "onInitialize: "

    .line 132
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EJ()V
    .locals 2

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lzoiper/anz;->aeM:Z

    .line 140
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothButtonDefault"

    const-string v1, "onTerminate: "

    .line 141
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method EL()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lzoiper/anz;->aeM:Z

    return-void
.end method

.method public a(Lzoiper/aoa;)Lzoiper/any$a;
    .locals 2

    .line 66
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothButtonDefault"

    const-string v1, "onAudioDisconnected: "

    .line 67
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/anz;->b(Lzoiper/aoa;)Lzoiper/anz$a;

    move-result-object p1

    .line 74
    sget-object v0, Lzoiper/anz$a;->aeO:Lzoiper/anz$a;

    invoke-virtual {p1, v0}, Lzoiper/anz$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lzoiper/anz;->EK()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-boolean v1, p0, Lzoiper/anz;->aeM:Z

    if-eqz v0, :cond_2

    .line 83
    sget-object p1, Lzoiper/any$a;->aeI:Lzoiper/any$a;

    return-object p1

    .line 87
    :cond_2
    sget-object v0, Lzoiper/anz$1;->aeN:[I

    invoke-virtual {p1}, Lzoiper/anz$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 95
    sget-object p1, Lzoiper/any$a;->aeH:Lzoiper/any$a;

    return-object p1

    .line 93
    :cond_3
    sget-object p1, Lzoiper/any$a;->aeK:Lzoiper/any$a;

    return-object p1

    .line 91
    :cond_4
    sget-object p1, Lzoiper/any$a;->aeH:Lzoiper/any$a;

    return-object p1

    .line 89
    :cond_5
    sget-object p1, Lzoiper/any$a;->aeH:Lzoiper/any$a;

    return-object p1
.end method
