.class public Lzoiper/sy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private final vn:Ljava/lang/Object;

.field private vo:Landroid/media/ToneGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/sy;->vn:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lzoiper/sy;->context:Landroid/content/Context;

    .line 39
    :try_start_0
    new-instance p1, Landroid/media/ToneGenerator;

    const/16 v0, 0x8

    const/16 v1, 0x50

    invoke-direct {p1, v0, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lzoiper/sy;->vo:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lzoiper/sy;->vo:Landroid/media/ToneGenerator;

    :goto_0
    return-void
.end method


# virtual methods
.method public aK(I)V
    .locals 1

    const/16 v0, 0x96

    .line 58
    invoke-virtual {p0, p1, v0}, Lzoiper/sy;->n(II)V

    return-void
.end method

.method public aO(I)V
    .locals 1

    const/4 v0, -0x1

    .line 102
    invoke-virtual {p0, p1, v0}, Lzoiper/sy;->n(II)V

    return-void
.end method

.method public iK()V
    .locals 2

    .line 109
    iget-object v0, p0, Lzoiper/sy;->vn:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lzoiper/sy;->vo:Landroid/media/ToneGenerator;

    if-nez v1, :cond_0

    .line 111
    monitor-exit v0

    return-void

    .line 113
    :cond_0
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(II)V
    .locals 2

    .line 81
    iget-object v0, p0, Lzoiper/sy;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 82
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lzoiper/sy;->vn:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lzoiper/sy;->vo:Landroid/media/ToneGenerator;

    if-nez v1, :cond_1

    .line 90
    monitor-exit v0

    return-void

    .line 94
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 46
    iget-object v0, p0, Lzoiper/sy;->vn:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lzoiper/sy;->vo:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->release()V

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lzoiper/sy;->vo:Landroid/media/ToneGenerator;

    .line 51
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
