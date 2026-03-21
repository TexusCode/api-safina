.class public Lzoiper/asl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/asm;


# static fields
.field private static ajC:Lzoiper/asl;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

.field private ajD:Lzoiper/asi;

.field private ajE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/ase;",
            ">;"
        }
    .end annotation
.end field

.field private ajF:Lzoiper/asg;

.field private ajG:Lzoiper/vn;

.field private final xp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoiper/asl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/asl;->xp:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/asl;->ajE:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    .line 50
    invoke-virtual {p0}, Lzoiper/asl;->Ic()V

    .line 51
    new-instance v0, Lzoiper/asi;

    invoke-direct {v0}, Lzoiper/asi;-><init>()V

    iput-object v0, p0, Lzoiper/asl;->ajD:Lzoiper/asi;

    .line 52
    invoke-static {}, Lzoiper/asg;->HD()Lzoiper/asg;

    move-result-object v0

    iput-object v0, p0, Lzoiper/asl;->ajF:Lzoiper/asg;

    return-void
.end method

.method private Id()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zoiper/android/video/VideoCallSurfaceView;->aiT:Lzoiper/ash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    iget-object v0, v0, Lcom/zoiper/android/video/VideoCallSurfaceView;->aiT:Lzoiper/ash;

    invoke-virtual {v0}, Lzoiper/ash;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Ie()Lzoiper/asl;
    .locals 2

    .line 537
    sget-object v0, Lzoiper/asl;->ajC:Lzoiper/asl;

    if-nez v0, :cond_1

    .line 538
    sget-object v0, Lzoiper/asl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 539
    :try_start_0
    sget-object v1, Lzoiper/asl;->ajC:Lzoiper/asl;

    if-nez v1, :cond_0

    .line 540
    new-instance v1, Lzoiper/asl;

    invoke-direct {v1}, Lzoiper/asl;-><init>()V

    sput-object v1, Lzoiper/asl;->ajC:Lzoiper/asl;

    .line 542
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 545
    :cond_1
    :goto_0
    sget-object v0, Lzoiper/asl;->ajC:Lzoiper/asl;

    return-object v0
.end method

.method static synthetic a(Lzoiper/asl;)Lcom/zoiper/android/video/VideoCallSurfaceView;
    .locals 0

    .line 25
    iget-object p0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    return-object p0
.end method

.method private a(Lzoiper/ase;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lzoiper/asl;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 475
    :try_start_0
    iget-object v1, p0, Lzoiper/asl;->ajE:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lzoiper/asl;)Lzoiper/asi;
    .locals 0

    .line 25
    iget-object p0, p0, Lzoiper/asl;->ajD:Lzoiper/asi;

    return-object p0
.end method

.method private d(Lzoiper/asf;)V
    .locals 2

    .line 480
    iget-object v0, p1, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    invoke-static {}, Lzoiper/aso;->Ih()I

    move-result v1

    iput v1, v0, Lzoiper/asf$a;->width:I

    .line 481
    iget-object v0, p1, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    invoke-static {}, Lzoiper/aso;->Ig()I

    move-result v1

    iput v1, v0, Lzoiper/asf$a;->height:I

    .line 482
    iget-object p1, p1, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    invoke-static {}, Lzoiper/aso;->Ik()F

    move-result v0

    iput v0, p1, Lzoiper/asf$a;->aiG:F

    return-void
.end method

.method private e(Lzoiper/asf;)V
    .locals 4

    .line 486
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stopOutgoingSource: callId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", captureSource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", captureStopRequested: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lzoiper/asf;->aiA:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoManager"

    .line 487
    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1
    iget-object v0, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lzoiper/asf;->aiA:Z

    if-nez v0, :cond_2

    .line 497
    iput-boolean v1, p1, Lzoiper/asf;->aiA:Z

    .line 498
    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    new-instance v1, Lzoiper/asl$5;

    invoke-direct {v1, p0, p1}, Lzoiper/asl$5;-><init>(Lzoiper/asl;Lzoiper/asf;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private f(Lzoiper/asf;)V
    .locals 3

    .line 507
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " stopIncomingSource: callId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    iget-object v0, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lzoiper/asf;->aiE:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p1, Lzoiper/asf;->aiE:Z

    .line 513
    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    new-instance v1, Lzoiper/asl$6;

    invoke-direct {v1, p0, p1}, Lzoiper/asl$6;-><init>(Lzoiper/asl;Lzoiper/asf;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private g(Lzoiper/asf;)Z
    .locals 1

    .line 522
    invoke-direct {p0, p1}, Lzoiper/asl;->h(Lzoiper/asf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzoiper/asf;->aiB:Lzoiper/asf$a;

    .line 523
    invoke-virtual {p1}, Lzoiper/asf$a;->Gj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 524
    invoke-direct {p0}, Lzoiper/asl;->Id()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lzoiper/asf;)Z
    .locals 1

    .line 528
    iget-object v0, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lzoiper/asf;->aiE:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public H4(JJI)V
    .locals 6

    .line 83
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoManager"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onVideoStarted: callId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pThreadId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 88
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", codec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lzoiper/asl;->ajF:Lzoiper/asg;

    invoke-virtual {v0, p1, p2}, Lzoiper/asg;->au(J)Lzoiper/asf;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lzoiper/asl;->xp:Ljava/lang/Object;

    monitor-enter p2

    .line 96
    :try_start_0
    iget-object v0, p1, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iput-wide p3, v0, Lzoiper/asf$a;->GR:J

    .line 97
    iget-object p3, p1, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iput p5, p3, Lzoiper/asf$a;->aiF:I

    .line 98
    invoke-direct {p0, p1}, Lzoiper/asl;->d(Lzoiper/asf;)V

    .line 99
    invoke-direct {p0}, Lzoiper/asl;->Id()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Lzoiper/asl;->b(Lzoiper/asf;)V

    goto :goto_0

    .line 102
    :cond_1
    new-instance p3, Lzoiper/asd;

    invoke-direct {p3, p1}, Lzoiper/asd;-><init>(Lzoiper/asf;)V

    invoke-direct {p0, p3}, Lzoiper/asl;->a(Lzoiper/ase;)V

    .line 104
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p1, p0, Lzoiper/asl;->ajG:Lzoiper/vn;

    invoke-interface {p1}, Lzoiper/vn;->ok()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H5(JJ)V
    .locals 5

    .line 121
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VideoManager"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onVideoStopped: callId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", pThreadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%08x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object p3, p0, Lzoiper/asl;->ajF:Lzoiper/asg;

    invoke-virtual {p3, p1, p2}, Lzoiper/asg;->au(J)Lzoiper/asf;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    if-eqz p2, :cond_1

    .line 131
    iget-object p2, p0, Lzoiper/asl;->xp:Ljava/lang/Object;

    monitor-enter p2

    .line 132
    :try_start_0
    invoke-direct {p0, p1}, Lzoiper/asl;->e(Lzoiper/asf;)V

    .line 133
    invoke-direct {p0, p1}, Lzoiper/asl;->f(Lzoiper/asf;)V

    .line 134
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p2, "VideoManager"

    const-string p3, "onVideoStopped called with view==0!!"

    .line 136
    invoke-static {p2, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lzoiper/asl;->ajD:Lzoiper/asi;

    iget-object p3, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {p2, p3}, Lzoiper/asi;->b(Lzoiper/asj;)V

    .line 140
    iget-object p2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz p2, :cond_2

    .line 141
    iget-object p2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {p2}, Lzoiper/asj;->stop()V

    const/4 p2, 0x0

    .line 142
    iput-object p2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    .line 145
    :cond_2
    iput-boolean v1, p1, Lzoiper/asf;->aiA:Z

    .line 146
    iget-object p2, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-nez p2, :cond_3

    .line 147
    iget-object p2, p0, Lzoiper/asl;->ajF:Lzoiper/asg;

    invoke-virtual {p2, p1}, Lzoiper/asg;->a(Lzoiper/asf;)V

    .line 150
    :cond_3
    :goto_0
    iget-object p1, p0, Lzoiper/asl;->ajG:Lzoiper/vn;

    invoke-interface {p1}, Lzoiper/vn;->ol()V

    return-void
.end method

.method public H6(JIIIF)V
    .locals 3

    .line 170
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoManager"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onVideoFormatSelected: callId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", width: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", height: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", fps: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object p3, p0, Lzoiper/asl;->ajF:Lzoiper/asg;

    invoke-virtual {p3, p1, p2}, Lzoiper/asg;->au(J)Lzoiper/asf;

    move-result-object p1

    .line 186
    iget-object p2, p0, Lzoiper/asl;->xp:Ljava/lang/Object;

    monitor-enter p2

    .line 187
    :try_start_0
    iget-object p3, p1, Lzoiper/asf;->aiB:Lzoiper/asf$a;

    iput p4, p3, Lzoiper/asf$a;->width:I

    .line 188
    iget-object p3, p1, Lzoiper/asf;->aiB:Lzoiper/asf$a;

    iput p5, p3, Lzoiper/asf$a;->height:I

    .line 189
    iget-object p3, p1, Lzoiper/asf;->aiB:Lzoiper/asf$a;

    iput p6, p3, Lzoiper/asf$a;->aiG:F

    .line 190
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-direct {p0}, Lzoiper/asl;->Id()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p0, p1}, Lzoiper/asl;->c(Lzoiper/asf;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance p2, Lzoiper/asc;

    invoke-direct {p2, p1}, Lzoiper/asc;-><init>(Lzoiper/asf;)V

    invoke-direct {p0, p2}, Lzoiper/asl;->a(Lzoiper/ase;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H9(JJII[B[B[BIII)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v2, p1

    .line 235
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoManager"

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onVideoFrameIYUVCbk: callId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", pThread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%08x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 240
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {v0, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoManager"

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " onVideoFrameIYUVCbk: y_linesize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p10

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", u_linesize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p11

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", v_linesize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p12

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    move/from16 v8, p6

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 254
    :goto_0
    iget-object v0, v1, Lzoiper/asl;->ajF:Lzoiper/asg;

    invoke-virtual {v0, v2, v3}, Lzoiper/asg;->av(J)Lzoiper/asf;

    move-result-object v0

    .line 256
    iget-object v2, v1, Lzoiper/asl;->xp:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 259
    :try_start_0
    iget-object v6, v0, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-eqz v6, :cond_1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 262
    invoke-virtual/range {v6 .. v14}, Lzoiper/ask;->a(II[B[B[BIII)V

    .line 272
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public HO()V
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/asl;->ajD:Lzoiper/asi;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lzoiper/asi;->HO()V

    :cond_0
    return-void
.end method

.method public HY()V
    .locals 0

    .line 277
    invoke-virtual {p0}, Lzoiper/asl;->Ic()V

    return-void
.end method

.method HZ()V
    .locals 3

    .line 335
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoManager"

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onRendererReady(), listSize - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/asl;->ajE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lzoiper/asl;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-object v1, p0, Lzoiper/asl;->ajE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/ase;

    .line 340
    invoke-interface {v2}, Lzoiper/ase;->execute()V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v1, p0, Lzoiper/asl;->ajE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 343
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Ia()V
    .locals 3

    .line 430
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " unregisterView: oldViewId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    if-eqz v0, :cond_2

    .line 437
    new-instance v1, Lzoiper/asl$4;

    invoke-direct {v1, p0}, Lzoiper/asl$4;-><init>(Lzoiper/asl;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    return-void
.end method

.method Ib()Lzoiper/asi;
    .locals 1

    .line 450
    iget-object v0, p0, Lzoiper/asl;->ajD:Lzoiper/asi;

    return-object v0
.end method

.method Ic()V
    .locals 5

    .line 454
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "VideoManager"

    if-eqz v0, :cond_0

    const-string v0, " libraryVideoSetup"

    .line 455
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 463
    :cond_1
    :try_start_0
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ass;->j4()V

    .line 464
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v0

    invoke-static {}, Lzoiper/aso;->Ih()I

    move-result v2

    .line 465
    invoke-static {}, Lzoiper/aso;->Ig()I

    move-result v3

    .line 466
    invoke-static {}, Lzoiper/aso;->Ik()F

    move-result v4

    .line 464
    invoke-virtual {v0, v2, v3, v4}, Lzoiper/ass;->j3(IIF)V

    .line 467
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v0

    invoke-static {}, Lzoiper/aso;->Ij()I

    move-result v2

    invoke-virtual {v0, v2}, Lzoiper/ass;->j5(I)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libraryVideoSetup - WrapperException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/zoiper/android/video/VideoCallSurfaceView;)V
    .locals 4

    .line 403
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 405
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " registerView: oldViewId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newViewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    new-instance v0, Lzoiper/asl$3;

    invoke-direct {v0, p0}, Lzoiper/asl$3;-><init>(Lzoiper/asl;)V

    invoke-virtual {p1, v0}, Lcom/zoiper/android/video/VideoCallSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 419
    iput-object p1, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    .line 424
    invoke-direct {p0}, Lzoiper/asl;->Id()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 425
    invoke-virtual {p0}, Lzoiper/asl;->HZ()V

    :cond_3
    return-void
.end method

.method public a(Lzoiper/vn;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lzoiper/asl;->ajG:Lzoiper/vn;

    return-void
.end method

.method b(Lzoiper/asf;)V
    .locals 4

    .line 353
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "VideoManager"

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startOutgoingSource: callId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lzoiper/asf;->aiA:Z

    if-eqz v0, :cond_3

    .line 358
    :cond_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueuing addCaptureSource, callId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_2
    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    new-instance v1, Lzoiper/asl$1;

    invoke-direct {v1, p0, p1}, Lzoiper/asl$1;-><init>(Lzoiper/asl;Lzoiper/asf;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method c(Lzoiper/asf;)V
    .locals 4

    .line 375
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "VideoManager"

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startIncomingSource: callId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/asl;->g(Lzoiper/asf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueuing addIncomingSource, callId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lzoiper/asl;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    new-instance v1, Lzoiper/asl$2;

    invoke-direct {v1, p0, p1}, Lzoiper/asl$2;-><init>(Lzoiper/asl;Lzoiper/asf;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
