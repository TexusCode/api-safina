.class final Lcom/google/zxing/client/android/InactivityTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/InactivityTimer$DaemonThreadFactory;,
        Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;
    }
.end annotation


# static fields
.field private static final INACTIVITY_DELAY_SECONDS:I = 0x12c


# instance fields
.field private final activity:Landroid/app/Activity;

.field private inactivityFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

.field private final powerStatusReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/zxing/client/android/InactivityTimer$DaemonThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/InactivityTimer$DaemonThreadFactory;-><init>(Lcom/google/zxing/client/android/InactivityTimer$1;)V

    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/google/zxing/client/android/InactivityTimer;Lcom/google/zxing/client/android/InactivityTimer$1;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->activity:Landroid/app/Activity;

    .line 50
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->onActivity()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/zxing/client/android/InactivityTimer;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method onActivity()V
    .locals 5

    .line 65
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 66
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    iget-object v2, p0, Lcom/google/zxing/client/android/InactivityTimer;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 55
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->onActivity()V

    return-void
.end method

.method shutdown()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 80
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
