.class public Lzoiper/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;


# instance fields
.field private Ba:Lzoiper/aod;

.field private Bb:Lzoiper/aqy;

.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzoiper/aod;Lzoiper/aqy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzoiper/up;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lzoiper/up;->Ba:Lzoiper/aod;

    .line 31
    iput-object p3, p0, Lzoiper/up;->Bb:Lzoiper/aqy;

    return-void
.end method

.method private mW()Z
    .locals 3

    .line 66
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lzoiper/up;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private t(II)V
    .locals 1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lzoiper/up;->mW()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzoiper/up;->Bb:Lzoiper/aqy;

    iget-object v0, p0, Lzoiper/up;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 54
    iget-object p1, p0, Lzoiper/up;->Ba:Lzoiper/aod;

    if-eqz p1, :cond_2

    .line 55
    iget-object p2, p0, Lzoiper/up;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lzoiper/aod;->cg(Landroid/content/Context;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lzoiper/up;->Ba:Lzoiper/aod;

    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p0, Lzoiper/up;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lzoiper/aod;->o(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 1

    .line 82
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIncomingCall: oldState: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  newState: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InCallBluetooth"

    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/up;->t(II)V

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 1

    .line 36
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStateChange: oldState: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  newState: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InCallBluetooth"

    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/up;->t(II)V

    return-void
.end method
