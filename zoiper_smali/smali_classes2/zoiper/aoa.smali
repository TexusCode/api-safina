.class public abstract Lzoiper/aoa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aoa$a;
    }
.end annotation


# instance fields
.field private aeS:Lzoiper/any;

.field private aeT:Landroid/bluetooth/BluetoothAdapter;

.field private aeU:Landroid/bluetooth/BluetoothHeadset;

.field private aeV:Landroid/bluetooth/BluetoothDevice;

.field private aeW:Landroid/content/BroadcastReceiver;

.field private final aeX:Lzoiper/aqy;

.field private aeY:Z

.field private volatile qk:Z


# direct methods
.method public static synthetic $r8$lambda$vDHXF4JOjNDJyORmVhGzrXPRJ9o(Lzoiper/aoa;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/aoa;->EW()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aoa;->aeT:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    new-instance v0, Lzoiper/aoe;

    invoke-direct {v0, p0}, Lzoiper/aoe;-><init>(Lzoiper/aoa;)V

    iput-object v0, p0, Lzoiper/aoa;->aeW:Landroid/content/BroadcastReceiver;

    .line 70
    new-instance v0, Lzoiper/anz;

    invoke-direct {v0}, Lzoiper/anz;-><init>()V

    iput-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    .line 71
    invoke-static {}, Lzoiper/arc;->FN()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aoa;->aeX:Lzoiper/aqy;

    return-void
.end method

.method private EQ()V
    .locals 1

    .line 232
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzoiper/aoa;->aeY:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lzoiper/aoa;->ER()V

    :cond_0
    return-void
.end method

.method private ES()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lzoiper/aoa;->aeU:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/aoa;->aeU:Landroid/bluetooth/BluetoothHeadset;

    .line 351
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private EV()V
    .locals 3

    .line 465
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothManager"

    const-string v1, "closeHeadsetProfile"

    .line 466
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lzoiper/aoa;->aeU:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzoiper/aoa;->aeT:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 470
    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    return-void
.end method

.method private synthetic EW()V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lzoiper/aoa;->qk:Z

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    invoke-virtual {v0}, Lzoiper/any;->EH()V

    .line 293
    iget-object v0, p0, Lzoiper/aoa;->aeV:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0}, Lzoiper/aoa;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 294
    invoke-virtual {p0}, Lzoiper/aoa;->ER()V

    return-void
.end method

.method static synthetic a(Lzoiper/aoa;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 34
    iput-object p1, p0, Lzoiper/aoa;->aeU:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic a(Lzoiper/aoa;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lzoiper/aoa;->cf(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lzoiper/aoa;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lzoiper/aoa;->c(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lzoiper/aoa;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 34
    iput-object p1, p0, Lzoiper/aoa;->aeV:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic c(Lzoiper/aoa;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 34
    iget-object p0, p0, Lzoiper/aoa;->aeU:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/16 v0, 0x700

    .line 144
    invoke-virtual {p0, p1, v0}, Lzoiper/aoa;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    .line 145
    invoke-virtual {p0, p1, v0}, Lzoiper/aoa;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private cN(Z)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lzoiper/aoa;->cO(Z)V

    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lzoiper/aoa;->aeY:Z

    return-void
.end method

.method private cf(Landroid/content/Context;)V
    .locals 2

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.intent.category.companyid.85"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lzoiper/aoa;->aeW:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private ch(Landroid/content/Context;)V
    .locals 1

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 425
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 426
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    return-void
.end method

.method private ci(Landroid/content/Context;)Z
    .locals 3

    .line 445
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothManager"

    const-string v1, "setupHeadsetProfile"

    .line 446
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lzoiper/aoa;->aeT:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 452
    new-instance v1, Lzoiper/aoa$a;

    invoke-direct {v1, p0, p1}, Lzoiper/aoa$a;-><init>(Lzoiper/aoa;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lzoiper/aoa;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 34
    iget-object p0, p0, Lzoiper/aoa;->aeV:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method private dl(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    invoke-virtual {v0, p1}, Lzoiper/any;->dk(I)V

    return-void
.end method

.method private dm(I)V
    .locals 1

    .line 496
    new-instance v0, Lzoiper/anz;

    invoke-direct {v0}, Lzoiper/anz;-><init>()V

    iput-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    .line 497
    invoke-virtual {v0, p1}, Lzoiper/any;->dk(I)V

    .line 498
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BluetoothManager"

    const-string v0, "resetBluetoothButtonhandler: added new "

    .line 499
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method EF()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lzoiper/aoa;->ER()V

    .line 254
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    invoke-virtual {v0}, Lzoiper/any;->EF()V

    .line 255
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothManager"

    const-string v1, "Headset audio connected"

    .line 256
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method EG()V
    .locals 2

    .line 265
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    invoke-virtual {v0}, Lzoiper/any;->EG()V

    const/4 v0, 0x1

    .line 266
    invoke-direct {p0, v0}, Lzoiper/aoa;->cN(Z)V

    .line 267
    invoke-virtual {p0}, Lzoiper/aoa;->ET()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lzoiper/aoa;->aeV:Landroid/bluetooth/BluetoothDevice;

    .line 270
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BluetoothManager"

    const-string v1, "Headset disconnected"

    .line 271
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EL()V
    .locals 2

    .line 484
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    instance-of v1, v0, Lzoiper/anz;

    if-eqz v1, :cond_0

    .line 485
    check-cast v0, Lzoiper/anz;

    invoke-virtual {v0}, Lzoiper/anz;->EL()V

    :cond_0
    return-void
.end method

.method EM()Z
    .locals 3

    .line 113
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/aoa;->aeX:Lzoiper/aqy;

    .line 114
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 119
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public EN()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 173
    iget-object v0, p0, Lzoiper/aoa;->aeV:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method EO()Z
    .locals 3

    .line 183
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/aoa;->aeX:Lzoiper/aqy;

    .line 184
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 189
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method EP()V
    .locals 4

    .line 201
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    .line 202
    invoke-virtual {v0, p0}, Lzoiper/any;->a(Lzoiper/aoa;)Lzoiper/any$a;

    move-result-object v0

    .line 203
    sget-object v1, Lzoiper/aoa$1;->aeZ:[I

    invoke-virtual {v0}, Lzoiper/any$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0, v3}, Lzoiper/aoa;->cN(Z)V

    .line 216
    invoke-virtual {p0}, Lzoiper/aoa;->ER()V

    goto :goto_0

    .line 208
    :cond_1
    invoke-direct {p0, v3}, Lzoiper/aoa;->cN(Z)V

    .line 209
    invoke-direct {p0}, Lzoiper/aoa;->EQ()V

    goto :goto_0

    .line 205
    :cond_2
    invoke-direct {p0, v2}, Lzoiper/aoa;->cN(Z)V

    .line 220
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Headset audio disconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ER()V
    .locals 1

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lzoiper/aoa;->aeY:Z

    .line 308
    invoke-virtual {p0}, Lzoiper/aoa;->EU()V

    return-void
.end method

.method public abstract ET()V
.end method

.method public abstract EU()V
.end method

.method a(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p1

    .line 163
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth device class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothManager"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b(Lzoiper/any;)Lzoiper/any;
    .locals 1

    .line 84
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    invoke-virtual {v0, p1}, Lzoiper/any;->a(Lzoiper/any;)Lzoiper/any;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    return-object p1
.end method

.method public abstract cO(Z)V
.end method

.method public cg(Landroid/content/Context;)V
    .locals 3

    .line 393
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "BluetoothManager"

    if-eqz v0, :cond_0

    const-string v0, "terminate()"

    .line 394
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_0
    iget-boolean v0, p0, Lzoiper/aoa;->qk:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lzoiper/aoa;->qk:Z

    .line 399
    iget-object v0, p0, Lzoiper/aoa;->aeU:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 400
    invoke-direct {p0, p1}, Lzoiper/aoa;->ch(Landroid/content/Context;)V

    .line 401
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    invoke-virtual {v0}, Lzoiper/any;->EJ()V

    const/4 v0, 0x1

    .line 402
    invoke-direct {p0, v0}, Lzoiper/aoa;->cN(Z)V

    .line 403
    invoke-virtual {p0}, Lzoiper/aoa;->ET()V

    .line 405
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzoiper/aoa;->aeW:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception unregister receiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_0
    invoke-direct {p0}, Lzoiper/aoa;->EV()V

    const/4 p1, 0x0

    .line 410
    iput-object p1, p0, Lzoiper/aoa;->aeU:Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    return-void
.end method

.method public abstract d(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method isDeviceConnected()Z
    .locals 4

    .line 361
    iget-object v0, p0, Lzoiper/aoa;->aeU:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzoiper/aoa;->aeV:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzoiper/aoa;->aeV:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public o(Landroid/content/Context;I)V
    .locals 2

    .line 321
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/aoa;->qk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isBluetoothAudioOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/aoa;->aeY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " callState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-direct {p0, p2}, Lzoiper/aoa;->dl(I)V

    .line 332
    iget-object v0, p0, Lzoiper/aoa;->aeS:Lzoiper/any;

    invoke-virtual {v0}, Lzoiper/any;->EI()V

    .line 333
    iget-boolean v0, p0, Lzoiper/aoa;->qk:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lzoiper/aoa;->qk:Z

    .line 335
    invoke-direct {p0, p2}, Lzoiper/aoa;->dm(I)V

    .line 336
    invoke-direct {p0, p1}, Lzoiper/aoa;->ci(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/aoa;->qk:Z

    goto :goto_0

    .line 337
    :cond_1
    invoke-direct {p0}, Lzoiper/aoa;->ES()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p0}, Lzoiper/aoa;->ER()V

    :cond_2
    :goto_0
    return-void
.end method

.method p(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lzoiper/aoa;->aeV:Landroid/bluetooth/BluetoothDevice;

    .line 288
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lzoiper/aoa$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzoiper/aoa$$ExternalSyntheticLambda0;-><init>(Lzoiper/aoa;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BluetoothManager"

    const-string v0, "Headset connected"

    .line 299
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
