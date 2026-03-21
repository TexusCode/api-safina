.class public Lzoiper/aod;
.super Lzoiper/aoa;
.source "SourceFile"


# static fields
.field private static afb:Lzoiper/aod;


# instance fields
.field private afc:Lzoiper/aol;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lzoiper/aoa;-><init>()V

    return-void
.end method

.method private EX()V
    .locals 2

    .line 83
    iget-object v0, p0, Lzoiper/aod;->afc:Lzoiper/aol;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aol;->cj(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static EY()Lzoiper/aod;
    .locals 1

    .line 104
    sget-object v0, Lzoiper/aod;->afb:Lzoiper/aod;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lzoiper/aod;

    invoke-direct {v0}, Lzoiper/aod;-><init>()V

    sput-object v0, Lzoiper/aod;->afb:Lzoiper/aod;

    .line 107
    :cond_0
    sget-object v0, Lzoiper/aod;->afb:Lzoiper/aod;

    return-object v0
.end method

.method private e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 91
    invoke-static {p1}, Lzoiper/aol;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lzoiper/aol;

    invoke-direct {v0, p0}, Lzoiper/aol;-><init>(Lzoiper/aoa;)V

    iput-object v0, p0, Lzoiper/aod;->afc:Lzoiper/aol;

    .line 93
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aol;->init(Landroid/content/Context;)V

    .line 97
    :cond_0
    invoke-static {p1}, Lzoiper/aol;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Lzoiper/aol;->cQ(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ET()V
    .locals 2

    .line 32
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothManagerDefault"

    const-string v1, "onDeviceDisconnected"

    .line 33
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lzoiper/ti;->bh(I)V

    .line 38
    invoke-direct {p0}, Lzoiper/aod;->EX()V

    return-void
.end method

.method public EU()V
    .locals 3

    .line 74
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothManagerDefault"

    const-string v1, "onBluetoothAudioConnected()"

    .line 75
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lzoiper/ti;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public cO(Z)V
    .locals 4

    .line 43
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothAudioDisconnected, audioMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ti;->jH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothManagerDefault"

    .line 44
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jH()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 53
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    .line 55
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lzoiper/ti;->jI()Z

    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, v3, p1}, Lzoiper/ti;->a(Landroid/content/Context;IZZ)V

    :cond_1
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 63
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothManagerDefault"

    const-string v1, "onDeviceConnected()"

    .line 64
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Lzoiper/ti;->bi(I)V

    .line 69
    invoke-direct {p0, p1}, Lzoiper/aod;->e(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
