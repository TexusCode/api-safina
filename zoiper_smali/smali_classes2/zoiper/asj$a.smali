.class Lzoiper/asj$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/asj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ajs:Z

.field private ajt:Lzoiper/act;

.field private aju:Lzoiper/asf;

.field final synthetic ajv:Lzoiper/asj;

.field private volatile isRunning:Z


# direct methods
.method constructor <init>(Lzoiper/asj;Lzoiper/asf;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 453
    iput-boolean p1, p0, Lzoiper/asj$a;->ajs:Z

    .line 457
    iput-boolean p1, p0, Lzoiper/asj$a;->isRunning:Z

    .line 462
    iput-object p2, p0, Lzoiper/asj$a;->aju:Lzoiper/asf;

    .line 463
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object p1

    iput-object p1, p0, Lzoiper/asj$a;->ajt:Lzoiper/act;

    return-void
.end method


# virtual methods
.method public cV(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lzoiper/asj$a;->isRunning:Z

    return-void
.end method

.method public run()V
    .locals 12

    .line 472
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lzoiper/asj$a;->isRunning:Z

    .line 476
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoCameraSource"

    const-string v2, " SendToLibraryThread started.."

    .line 477
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_0
    :goto_0
    iget-object v1, p0, Lzoiper/asj$a;->aju:Lzoiper/asf;

    iget-object v1, v1, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget-wide v1, v1, Lzoiper/asf$a;->GR:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    .line 482
    iget-boolean v1, p0, Lzoiper/asj$a;->isRunning:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 487
    :cond_1
    :try_start_0
    iget-object v1, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    iget-boolean v1, v1, Lzoiper/asj;->paused:Z

    if-nez v1, :cond_4

    .line 488
    iget-object v1, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    invoke-static {v1}, Lzoiper/asj;->c(Lzoiper/asj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :try_start_1
    iget-object v2, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    invoke-static {v2}, Lzoiper/asj;->d(Lzoiper/asj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "VideoCameraSource"

    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ctx.videoSendFrame: threadId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%08x"

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v9, p0, Lzoiper/asj$a;->aju:Lzoiper/asf;

    iget-object v9, v9, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget-wide v9, v9, Lzoiper/asf$a;->GR:J

    .line 495
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    .line 494
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", len: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    .line 497
    invoke-static {v7}, Lzoiper/asj;->e(Lzoiper/asj;)[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    iget v7, v7, Lzoiper/asj;->akm:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    iget v7, v7, Lzoiper/asj;->akk:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 492
    invoke-static {v2, v6}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_2
    iget-object v2, p0, Lzoiper/asj$a;->aju:Lzoiper/asf;

    iget-object v2, v2, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget-wide v6, v2, Lzoiper/asf$a;->GR:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    .line 505
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v4

    iget-object v2, p0, Lzoiper/asj$a;->aju:Lzoiper/asf;

    iget-object v2, v2, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget-wide v5, v2, Lzoiper/asf$a;->GR:J

    iget-object v2, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    .line 507
    invoke-static {v2}, Lzoiper/asj;->e(Lzoiper/asj;)[B

    move-result-object v7

    iget-object v2, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    .line 508
    invoke-static {v2}, Lzoiper/asj;->e(Lzoiper/asj;)[B

    move-result-object v2

    array-length v8, v2

    iget-object v2, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    iget v9, v2, Lzoiper/asj;->akm:I

    iget-object v2, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    iget v10, v2, Lzoiper/asj;->akk:I

    const/4 v11, 0x2

    .line 506
    invoke-virtual/range {v4 .. v11}, Lzoiper/ass;->j2(J[BIIII)V

    .line 514
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lzoiper/fj; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 517
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "VideoCameraSource"

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception sending video frame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzoiper/fj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 524
    :try_start_3
    iget-object v2, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    iget v2, v2, Lzoiper/asj;->akj:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    nop

    .line 530
    :cond_5
    :goto_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "VideoCameraSource"

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " SendToLibraryThread exiting, threadId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%08x"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lzoiper/asj$a;->aju:Lzoiper/asf;

    iget-object v5, v5, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget-wide v5, v5, Lzoiper/asf$a;->GR:J

    .line 533
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_6
    iget-boolean v0, p0, Lzoiper/asj$a;->ajs:Z

    if-nez v0, :cond_7

    .line 537
    iget-object v0, p0, Lzoiper/asj$a;->ajv:Lzoiper/asj;

    invoke-static {v0}, Lzoiper/asj;->f(Lzoiper/asj;)V

    :cond_7
    return-void
.end method
