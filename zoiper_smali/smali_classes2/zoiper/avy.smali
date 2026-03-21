.class public abstract Lzoiper/avy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final awz:Lzoiper/ey;

.field private final axi:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzoiper/ey;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/avy;->lock:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lzoiper/avy;->axi:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    iput-object p1, p0, Lzoiper/avy;->awz:Lzoiper/ey;

    return-void
.end method

.method public static a(Lzoiper/ey;Lzoiper/ft;)Lzoiper/avy;
    .locals 1

    .line 95
    sget-object v0, Lzoiper/ft;->kP:Lzoiper/ft;

    invoke-virtual {p1, v0}, Lzoiper/ft;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    new-instance p1, Lzoiper/avz;

    invoke-direct {p1, p0}, Lzoiper/avz;-><init>(Lzoiper/ey;)V

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Lzoiper/awa;

    invoke-direct {p1, p0}, Lzoiper/awa;-><init>(Lzoiper/ey;)V

    return-object p1
.end method


# virtual methods
.method public Lm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lzoiper/avy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lzoiper/avy;->axi:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lzoiper/avy;->axi:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lzoiper/avy;->axi:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p0, v1}, Lzoiper/avy;->l(C)V

    .line 63
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

.method public Ln()V
    .locals 2

    .line 67
    iget-object v0, p0, Lzoiper/avy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lzoiper/avy;->axi:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lzoiper/fj;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lzoiper/avy;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lzoiper/avy;->axi:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lzoiper/avy;->l(C)V

    .line 44
    :cond_0
    iget-object v1, p0, Lzoiper/avy;->axi:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract l(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation
.end method
