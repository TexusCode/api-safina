.class public Lcom/zoiper/android/msg/transaction/SipMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final Hm:Ljava/lang/Object;

.field static Hn:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->Hm:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Service;I)V
    .locals 2

    .line 63
    sget-object v0, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->Hm:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->Hn:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    sget-object p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 39
    sget-object v0, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->Hm:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->Hn:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const-string v1, "power"

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "StartingAlertService"

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    sput-object v1, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->Hn:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 46
    :cond_0
    sget-object v1, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SipMessageReceiver"

    const-string v1, " - onReceive"

    .line 27
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->getResultCode()I

    move-result v0

    const-string v1, "result"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-static {p1, p2}, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
