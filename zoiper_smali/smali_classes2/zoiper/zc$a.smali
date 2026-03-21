.class final Lzoiper/zc$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic Hf:Lzoiper/zc;


# direct methods
.method constructor <init>(Lzoiper/zc;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    const-string p1, "NotificationPlayer"

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 274
    :goto_0
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->b(Lzoiper/zc;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 275
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NotificationPlayer"

    const-string v2, "RemoveFirst"

    .line 276
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v1, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v1}, Lzoiper/zc;->b(Lzoiper/zc;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/zc$b;

    .line 280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    iget v0, v1, Lzoiper/zc$b;->code:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 291
    :cond_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NotificationPlayer"

    const-string v2, "STOP"

    .line 292
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->a(Lzoiper/zc;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v1, Lzoiper/zc$b;->Hh:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    const-string v0, "NotificationPlayer"

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification stop delayed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "msecs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_3
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->a(Lzoiper/zc;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->a(Lzoiper/zc;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 305
    :cond_4
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->a(Lzoiper/zc;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 306
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0, v3}, Lzoiper/zc;->a(Lzoiper/zc;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 308
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->c(Lzoiper/zc;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 310
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0, v3}, Lzoiper/zc;->a(Lzoiper/zc;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    .line 311
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->d(Lzoiper/zc;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    .line 312
    invoke-static {v0}, Lzoiper/zc;->d(Lzoiper/zc;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_8

    .line 313
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->d(Lzoiper/zc;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    :cond_5
    const-string v0, "NotificationPlayer"

    const-string v1, "STOP command without a player"

    .line 316
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_6
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NotificationPlayer"

    const-string v2, "PLAY"

    .line 285
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_7
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0, v1}, Lzoiper/zc;->a(Lzoiper/zc;Lzoiper/zc$b;)V

    .line 321
    :cond_8
    :goto_1
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->b(Lzoiper/zc;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 322
    :try_start_1
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->b(Lzoiper/zc;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 327
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0, v3}, Lzoiper/zc;->a(Lzoiper/zc;Lzoiper/zc$a;)Lzoiper/zc$a;

    .line 328
    iget-object v0, p0, Lzoiper/zc$a;->Hf:Lzoiper/zc;

    invoke-static {v0}, Lzoiper/zc;->e(Lzoiper/zc;)V

    .line 329
    monitor-exit v1

    return-void

    .line 331
    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 280
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
