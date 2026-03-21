.class Lzoiper/tk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private volatile isStarted:Z

.field private wx:Ljava/lang/Thread;

.field final synthetic wy:Lzoiper/tk;


# direct methods
.method constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lzoiper/tk$a;->wy:Lzoiper/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 645
    iput-boolean p1, p0, Lzoiper/tk$a;->isStarted:Z

    .line 650
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lzoiper/tk$a;->wx:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Lzoiper/tk$a;->isStarted:Z

    const-wide/16 v0, 0x3e8

    .line 666
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    iget-boolean v0, p0, Lzoiper/tk$a;->isStarted:Z

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzoiper/tk$a$1;

    invoke-direct {v1, p0}, Lzoiper/tk$a$1;-><init>(Lzoiper/tk$a;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Call"

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisconnectingStateTimeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    iget-boolean v0, p0, Lzoiper/tk$a;->isStarted:Z

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzoiper/tk$a$1;

    invoke-direct {v1, p0}, Lzoiper/tk$a$1;-><init>(Lzoiper/tk$a;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    .line 670
    :goto_2
    iget-boolean v1, p0, Lzoiper/tk$a;->isStarted:Z

    if-eqz v1, :cond_1

    .line 671
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzoiper/tk$a$1;

    invoke-direct {v2, p0}, Lzoiper/tk$a$1;-><init>(Lzoiper/tk$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 678
    :cond_1
    throw v0
.end method

.method public start()V
    .locals 1

    .line 654
    iget-object v0, p0, Lzoiper/tk$a;->wx:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 658
    iput-boolean v0, p0, Lzoiper/tk$a;->isStarted:Z

    return-void
.end method
