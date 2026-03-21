.class Lzoiper/kq$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private volatile done:Z

.field final synthetic eI:Lzoiper/kq;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lzoiper/kq;)V
    .locals 1

    .line 1354
    iput-object p1, p0, Lzoiper/kq$h;->eI:Lzoiper/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1352
    iput-boolean p1, p0, Lzoiper/kq$h;->done:Z

    .line 1355
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "CallLogAdapter.QueryThread"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lzoiper/kq$h;->thread:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 1356
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 1357
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method cA()V
    .locals 1

    const/4 v0, 0x1

    .line 1404
    iput-boolean v0, p0, Lzoiper/kq$h;->done:Z

    .line 1405
    iget-object v0, p0, Lzoiper/kq$h;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1365
    :goto_0
    iget-boolean v2, p0, Lzoiper/kq$h;->done:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1372
    iget-object v3, p0, Lzoiper/kq$h;->eI:Lzoiper/kq;

    invoke-static {v3}, Lzoiper/kq;->a(Lzoiper/kq;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 1373
    :try_start_0
    iget-object v4, p0, Lzoiper/kq$h;->eI:Lzoiper/kq;

    invoke-static {v4}, Lzoiper/kq;->a(Lzoiper/kq;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1374
    iget-object v2, p0, Lzoiper/kq$h;->eI:Lzoiper/kq;

    invoke-static {v2}, Lzoiper/kq;->a(Lzoiper/kq;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/kq$c;

    .line 1376
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 1380
    iget-object v3, p0, Lzoiper/kq$h;->eI:Lzoiper/kq;

    iget-object v4, v2, Lzoiper/kq$c;->number:Ljava/lang/String;

    iget-object v5, v2, Lzoiper/kq$c;->eK:Ljava/lang/String;

    iget-object v2, v2, Lzoiper/kq$c;->eJ:Lzoiper/lf;

    invoke-static {v3, v4, v5, v2}, Lzoiper/kq;->a(Lzoiper/kq;Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1387
    iget-object v1, p0, Lzoiper/kq$h;->eI:Lzoiper/kq;

    invoke-static {v1}, Lzoiper/kq;->b(Lzoiper/kq;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    .line 1393
    :cond_3
    :try_start_1
    iget-object v2, p0, Lzoiper/kq$h;->eI:Lzoiper/kq;

    invoke-static {v2}, Lzoiper/kq;->a(Lzoiper/kq;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1394
    :try_start_2
    iget-object v3, p0, Lzoiper/kq$h;->eI:Lzoiper/kq;

    invoke-static {v3}, Lzoiper/kq;->a(Lzoiper/kq;)Ljava/util/LinkedList;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 1395
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    nop

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1376
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
