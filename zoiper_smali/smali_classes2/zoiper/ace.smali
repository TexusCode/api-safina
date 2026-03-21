.class public Lzoiper/ace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ace$a;
    }
.end annotation


# instance fields
.field private NA:Z

.field private Nz:Lzoiper/ace$a;

.field private volatile delay:J

.field private final hv:Lzoiper/act;

.field private volatile isRunning:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lzoiper/act;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 27
    iput-wide v0, p0, Lzoiper/ace;->delay:J

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lzoiper/ace;->NA:Z

    .line 42
    iput-object p1, p0, Lzoiper/ace;->hv:Lzoiper/act;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lzoiper/ace;->isRunning:Z

    .line 45
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PollEventsThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/ace;->thread:Ljava/lang/Thread;

    .line 47
    invoke-static {}, Lzoiper/qm;->hc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 50
    :cond_0
    iput-boolean p1, p0, Lzoiper/ace;->NA:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lzoiper/ace;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lzoiper/ace;->delay:J

    return-wide p1
.end method

.method private tX()V
    .locals 2

    .line 90
    :goto_0
    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lzoiper/ace;->isRunning:Z

    if-nez v0, :cond_0

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzoiper/ace;->hv:Lzoiper/act;

    invoke-virtual {v0}, Lzoiper/act;->b4()V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catch_0
    :try_start_2
    iget-wide v0, p0, Lzoiper/ace;->delay:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lzoiper/ace;->isRunning:Z

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private tY()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    :goto_0
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v2, p0, Lzoiper/ace;->isRunning:Z

    if-nez v2, :cond_0

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 136
    :cond_0
    :try_start_1
    iget-object v2, p0, Lzoiper/ace;->hv:Lzoiper/act;

    invoke-virtual {v2}, Lzoiper/act;->b4()V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catch_0
    :try_start_2
    iget-wide v2, p0, Lzoiper/ace;->delay:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_1

    .line 153
    :try_start_3
    invoke-direct {p0}, Lzoiper/ace;->tZ()V

    .line 154
    monitor-exit p0

    return-void

    .line 156
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 145
    :catch_1
    iput-boolean v0, p0, Lzoiper/ace;->isRunning:Z

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private tZ()V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PollEventsThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/ace;->thread:Ljava/lang/Thread;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lzoiper/ace;->NA:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lzoiper/ace;->tY()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lzoiper/ace;->tX()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 56
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    new-instance v2, Lzoiper/ace$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzoiper/ace$a;-><init>(Lzoiper/ace;Lzoiper/ace$1;)V

    iput-object v2, p0, Lzoiper/ace;->Nz:Lzoiper/ace$a;

    .line 60
    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 62
    iget-object v0, p0, Lzoiper/ace;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 66
    monitor-enter p0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lzoiper/ace;->Nz:Lzoiper/ace$a;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lzoiper/ace;->isRunning:Z

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
