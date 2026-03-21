.class public Lzoiper/aol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static afI:Z


# instance fields
.field private afC:Lzoiper/aon;

.field private afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

.field private afK:Lzoiper/aok;

.field private final afd:Lzoiper/aoa;


# direct methods
.method public constructor <init>(Lzoiper/aoa;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lzoiper/aol;->afd:Lzoiper/aoa;

    return-void
.end method

.method public static EZ()Z
    .locals 1

    .line 170
    sget-boolean v0, Lzoiper/aol;->afI:Z

    return v0
.end method

.method private a(Lcom/blueparrott/blueparrottsdk/BPHeadset;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    invoke-interface {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->connect(I)V

    .line 112
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BlueParrottManager"

    const-string v0, "connectDevice()"

    .line 113
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/blueparrott/blueparrottsdk/BPHeadset;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->connected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->disconnect()V

    :cond_0
    return-void
.end method

.method private c(Lcom/blueparrott/blueparrottsdk/BPHeadset;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 136
    invoke-interface {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->connected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlueParrott device connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlueParrottManager"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private cP(Z)V
    .locals 2

    const-string v0, "BlueParrottManager"

    if-eqz p1, :cond_0

    .line 152
    iget-object v1, p0, Lzoiper/aol;->afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->sdkModeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lzoiper/aol;->afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

    invoke-interface {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->enableSDKMode()V

    .line 155
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enableButton() = enabled"

    .line 156
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Lzoiper/aol;->afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->sdkModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lzoiper/aol;->afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

    invoke-interface {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->disableSDKMode()V

    .line 162
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "enableButton() = disabled"

    .line 163
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static cQ(Z)V
    .locals 0

    .line 174
    sput-boolean p0, Lzoiper/aol;->afI:Z

    return-void
.end method

.method public static f(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBlueParrottDeviceConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlueParrottManager"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "B550-XT"

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "B450-XT"

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "B350-XT"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "C400-XT"

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "C300-XT"

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Reveal Pro"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "S450-XT"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public cj(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPSdk;->getBPHeadset(Landroid/content/Context;)Lcom/blueparrott/blueparrottsdk/BPHeadset;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lzoiper/aol;->c(Lcom/blueparrott/blueparrottsdk/BPHeadset;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lzoiper/aol;->afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

    invoke-direct {p0, p1}, Lzoiper/aol;->b(Lcom/blueparrott/blueparrottsdk/BPHeadset;)V

    .line 84
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BlueParrottManager"

    const-string v0, "destroy() "

    .line 85
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPSdk;->getBPHeadset(Landroid/content/Context;)Lcom/blueparrott/blueparrottsdk/BPHeadset;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lzoiper/aol;->c(Lcom/blueparrott/blueparrottsdk/BPHeadset;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lzoiper/aol;->a(Lcom/blueparrott/blueparrottsdk/BPHeadset;)V

    .line 51
    new-instance v0, Lzoiper/aon;

    invoke-direct {v0}, Lzoiper/aon;-><init>()V

    iput-object v0, p0, Lzoiper/aol;->afC:Lzoiper/aon;

    .line 52
    new-instance v0, Lzoiper/aok;

    iget-object v1, p0, Lzoiper/aol;->afC:Lzoiper/aon;

    invoke-direct {v0, p0, v1}, Lzoiper/aok;-><init>(Lzoiper/aol;Lzoiper/aon;)V

    iput-object v0, p0, Lzoiper/aol;->afK:Lzoiper/aok;

    .line 54
    invoke-interface {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->addListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V

    .line 57
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BlueParrottManager"

    const-string v0, "init() "

    .line 58
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method onConnect()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPSdk;->getBPHeadset(Landroid/content/Context;)Lcom/blueparrott/blueparrottsdk/BPHeadset;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aol;->afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

    .line 68
    iget-object v0, p0, Lzoiper/aol;->afd:Lzoiper/aoa;

    iget-object v1, p0, Lzoiper/aol;->afC:Lzoiper/aon;

    invoke-virtual {v0, v1}, Lzoiper/aoa;->b(Lzoiper/any;)Lzoiper/any;

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lzoiper/aol;->cP(Z)V

    return-void
.end method

.method onDisconnect()V
    .locals 2

    .line 94
    iget-object v0, p0, Lzoiper/aol;->afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lzoiper/aol;->afK:Lzoiper/aok;

    invoke-interface {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadset;->removeListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lzoiper/aol;->afJ:Lcom/blueparrott/blueparrottsdk/BPHeadset;

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lzoiper/aol;->cP(Z)V

    return-void
.end method
