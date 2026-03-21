.class public Lzoiper/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;


# instance fields
.field private Be:Landroid/content/ComponentName;

.field private Bf:Z

.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lzoiper/us;->Bf:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/us;->lock:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lzoiper/us;->context:Landroid/content/Context;

    return-void
.end method

.method private mX()V
    .locals 3

    .line 60
    iget-object v0, p0, Lzoiper/us;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v1, p0, Lzoiper/us;->Bf:Z

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lzoiper/us;->context:Landroid/content/Context;

    const-string v2, "audio"

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 64
    iget-object v2, p0, Lzoiper/us;->Be:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lzoiper/us;->Bf:Z

    .line 67
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "InCallHeadset"

    const-string v2, "Unregister WiredHeadsetReceiver: "

    .line 68
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private mY()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lzoiper/us;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 93
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method private registerReceiver()V
    .locals 5

    .line 76
    iget-object v0, p0, Lzoiper/us;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-boolean v1, p0, Lzoiper/us;->Bf:Z

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lzoiper/us;->context:Landroid/content/Context;

    const-string v2, "audio"

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 80
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lzoiper/us;->context:Landroid/content/Context;

    const-class v4, Lcom/zoiper/android/incallui/WiredHeadsetReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, p0, Lzoiper/us;->Be:Landroid/content/ComponentName;

    .line 81
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lzoiper/us;->Bf:Z

    .line 84
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "InCallHeadset"

    const-string v2, "Register WiredHeadsetReceiver: "

    .line 85
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t(II)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p2, p1, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lzoiper/us;->mY()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 48
    invoke-direct {p0}, Lzoiper/us;->mX()V

    goto :goto_0

    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_3

    .line 52
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    .line 53
    invoke-direct {p0}, Lzoiper/us;->registerReceiver()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 1

    .line 106
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 107
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

    const-string v0, "InCallHeadset"

    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/us;->t(II)V

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 1

    .line 98
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 99
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

    const-string v0, "InCallHeadset"

    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/us;->t(II)V

    return-void
.end method
