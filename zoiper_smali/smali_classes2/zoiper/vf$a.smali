.class Lzoiper/vf$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final eL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzoiper/vf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lzoiper/vf;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzoiper/vf$a;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 403
    iget-object v0, p0, Lzoiper/vf$a;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/vf;

    if-nez v0, :cond_1

    .line 405
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ringer"

    const-string v0, "InternalHandler handleMessage - ringer null"

    .line 406
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 413
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_2

    goto/16 :goto_2

    .line 450
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ringer"

    const-string v1, "InternalHandler handleMessage - STOP_RING"

    .line 451
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/Ringtone;

    if-eqz p1, :cond_4

    .line 457
    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    .line 460
    :cond_4
    invoke-virtual {p0}, Lzoiper/vf$a;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_2

    .line 415
    :cond_5
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Ringer"

    const-string v1, "InternalHandler handleMessage - PLAY_RING_ONCE"

    .line 416
    invoke-static {p1, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_6
    invoke-static {v0}, Lzoiper/vf;->c(Lzoiper/vf;)Landroid/media/Ringtone;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v3}, Lzoiper/vf$a;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 420
    invoke-static {v0}, Lzoiper/vf;->d(Lzoiper/vf;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lzoiper/vf;->e(Lzoiper/vf;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    .line 421
    invoke-static {v0}, Lzoiper/vf;->f(Lzoiper/vf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 422
    :try_start_0
    invoke-virtual {p0, v3}, Lzoiper/vf$a;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 423
    invoke-static {v0, p1}, Lzoiper/vf;->a(Lzoiper/vf;Landroid/media/Ringtone;)Landroid/media/Ringtone;

    .line 425
    :cond_7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 427
    :cond_8
    :goto_0
    invoke-static {v0}, Lzoiper/vf;->c(Lzoiper/vf;)Landroid/media/Ringtone;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 428
    invoke-virtual {p0, v3}, Lzoiper/vf$a;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 430
    invoke-virtual {p1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_a

    .line 431
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 432
    invoke-static {v0}, Lzoiper/vf;->f(Lzoiper/vf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 433
    :try_start_1
    invoke-static {v0}, Lzoiper/vf;->g(Lzoiper/vf;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_9

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzoiper/vf;->a(Lzoiper/vf;J)J

    .line 436
    :cond_9
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 442
    :cond_a
    :goto_1
    invoke-static {v0}, Lzoiper/vf;->f(Lzoiper/vf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 443
    :try_start_2
    invoke-virtual {p0, v3}, Lzoiper/vf$a;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 444
    invoke-static {v0}, Lzoiper/vf;->h(Lzoiper/vf;)V

    .line 446
    :cond_b
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_c
    :goto_2
    return-void
.end method
