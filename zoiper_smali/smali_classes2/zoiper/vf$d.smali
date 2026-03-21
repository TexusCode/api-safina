.class Lzoiper/vf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private DA:Landroid/os/Looper;

.field final synthetic Dz:Lzoiper/vf;

.field private final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzoiper/vf;Ljava/lang/String;)V
    .locals 2

    .line 360
    iput-object p1, p0, Lzoiper/vf$d;->Dz:Lzoiper/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/vf$d;->lock:Ljava/lang/Object;

    .line 361
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 363
    monitor-enter p1

    .line 364
    :catch_0
    :goto_0
    :try_start_0
    iget-object p2, p0, Lzoiper/vf$d;->DA:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 366
    :try_start_1
    iget-object p2, p0, Lzoiper/vf$d;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 370
    :cond_0
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 374
    iget-object v0, p0, Lzoiper/vf$d;->DA:Landroid/os/Looper;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 378
    iget-object v0, p0, Lzoiper/vf$d;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lzoiper/vf$d;->DA:Landroid/os/Looper;

    .line 381
    iget-object v1, p0, Lzoiper/vf$d;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 382
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
