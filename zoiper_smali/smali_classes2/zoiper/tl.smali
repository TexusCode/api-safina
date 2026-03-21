.class public Lzoiper/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wA:Lzoiper/tl;


# instance fields
.field private wB:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0}, Lzoiper/tl;->kB()V

    return-void
.end method

.method public static finish()V
    .locals 1

    .line 39
    sget-object v0, Lzoiper/tl;->wA:Lzoiper/tl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzoiper/tl;->wB:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method private kB()V
    .locals 1

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzoiper/tl;->wB:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lzoiper/tl;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lzoiper/tl;->wA:Lzoiper/tl;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lzoiper/tl;

    invoke-direct {v1}, Lzoiper/tl;-><init>()V

    sput-object v1, Lzoiper/tl;->wA:Lzoiper/tl;

    .line 29
    :cond_0
    sget-object v1, Lzoiper/tl;->wA:Lzoiper/tl;

    iget-object v1, v1, Lzoiper/tl;->wB:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lzoiper/tl;->wA:Lzoiper/tl;

    invoke-direct {v1}, Lzoiper/tl;->kB()V

    .line 34
    :cond_1
    sget-object v1, Lzoiper/tl;->wA:Lzoiper/tl;

    iget-object v1, v1, Lzoiper/tl;->wB:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
