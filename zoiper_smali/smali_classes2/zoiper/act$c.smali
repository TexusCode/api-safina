.class Lzoiper/act$c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/act;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Pl:Lzoiper/act;


# direct methods
.method constructor <init>(Lzoiper/act;)V
    .locals 0

    .line 2496
    iput-object p1, p0, Lzoiper/act$c;->Pl:Lzoiper/act;

    .line 2497
    invoke-static {}, Lzoiper/act;->vb()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private g(Ljava/lang/Runnable;)V
    .locals 4

    .line 2517
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2521
    :goto_0
    iget-object v0, p0, Lzoiper/act$c;->Pl:Lzoiper/act;

    invoke-static {v0}, Lzoiper/act;->a(Lzoiper/act;)Lzoiper/acu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/acu;->release(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "VoipContext"

    .line 2519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 2521
    iget-object v1, p0, Lzoiper/act$c;->Pl:Lzoiper/act;

    invoke-static {v1}, Lzoiper/act;->a(Lzoiper/act;)Lzoiper/acu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzoiper/acu;->release(Ljava/lang/Object;)V

    .line 2522
    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2502
    iget-object v0, p0, Lzoiper/act$c;->Pl:Lzoiper/act;

    invoke-static {v0}, Lzoiper/act;->a(Lzoiper/act;)Lzoiper/acu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/acu;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2503
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 2508
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2509
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lzoiper/act$c;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2511
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t handle msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoipContext"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
