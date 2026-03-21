.class public Lzoiper/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/vf$b;,
        Lzoiper/vf$a;,
        Lzoiper/vf$d;,
        Lzoiper/vf$c;
    }
.end annotation


# instance fields
.field private Dj:Z

.field private final Dk:Ljava/lang/Object;

.field private final Dl:Z

.field private final Dm:Z

.field private volatile Dn:Z

.field private Do:Landroid/net/Uri;

.field private Dp:J

.field private Dq:J

.field private Dr:Landroid/os/Handler;

.field private Ds:Lzoiper/vf$d;

.field private Dt:Landroid/media/Ringtone;

.field private Du:Landroid/os/Vibrator;

.field private Dv:Lzoiper/vf$c;

.field private Dw:Landroid/media/MediaPlayer;

.field private context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$H8lzw2AUM_EOozxv0lvmHIyIKHk(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lzoiper/vf;->bM(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lzoiper/vf;->Dj:Z

    .line 48
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzoiper/vf;->Dk:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 61
    iput-wide v1, p0, Lzoiper/vf;->Dp:J

    .line 63
    iput-wide v1, p0, Lzoiper/vf;->Dq:J

    .line 78
    iput-object p1, p0, Lzoiper/vf;->context:Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lzoiper/vf;->shouldVibrate()Z

    move-result v1

    iput-boolean v1, p0, Lzoiper/vf;->Dl:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lzoiper/vf;->context:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lzoiper/vf;->Du:Landroid/os/Vibrator;

    :cond_0
    const-string v1, "audio"

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 91
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lzoiper/vf;->Dj:Z

    .line 94
    :cond_2
    invoke-static {p1}, Lzoiper/qm;->W(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/vf;->Dm:Z

    return-void
.end method

.method static synthetic a(Lzoiper/vf;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lzoiper/vf;->Dq:J

    return-wide p1
.end method

.method static synthetic a(Lzoiper/vf;Landroid/media/Ringtone;)Landroid/media/Ringtone;
    .locals 0

    .line 38
    iput-object p1, p0, Lzoiper/vf;->Dt:Landroid/media/Ringtone;

    return-object p1
.end method

.method static synthetic a(Lzoiper/vf;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lzoiper/vf;->Dn:Z

    return p0
.end method

.method static synthetic b(Lzoiper/vf;)Landroid/os/Vibrator;
    .locals 0

    .line 38
    iget-object p0, p0, Lzoiper/vf;->Du:Landroid/os/Vibrator;

    return-object p0
.end method

.method private static synthetic bM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Ringer"

    .line 273
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Lzoiper/vf;)Landroid/media/Ringtone;
    .locals 0

    .line 38
    iget-object p0, p0, Lzoiper/vf;->Dt:Landroid/media/Ringtone;

    return-object p0
.end method

.method static synthetic d(Lzoiper/vf;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lzoiper/vf;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lzoiper/vf;)Landroid/net/Uri;
    .locals 0

    .line 38
    iget-object p0, p0, Lzoiper/vf;->Do:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lzoiper/vf;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Lzoiper/vf;->Dk:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lzoiper/vf;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lzoiper/vf;->Dq:J

    return-wide v0
.end method

.method static synthetic h(Lzoiper/vf;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lzoiper/vf;->nM()V

    return-void
.end method

.method static synthetic i(Lzoiper/vf;)Landroid/media/MediaPlayer;
    .locals 0

    .line 38
    invoke-direct {p0}, Lzoiper/vf;->nP()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method private nJ()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lzoiper/vf;->Do:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nK()V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lzoiper/vf;->Dl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/vf;->Dv:Lzoiper/vf$c;

    if-nez v0, :cond_0

    .line 119
    iput-boolean v1, p0, Lzoiper/vf;->Dn:Z

    .line 120
    new-instance v0, Lzoiper/vf$c;

    invoke-direct {v0, p0}, Lzoiper/vf$c;-><init>(Lzoiper/vf;)V

    iput-object v0, p0, Lzoiper/vf;->Dv:Lzoiper/vf$c;

    .line 121
    invoke-virtual {v0}, Lzoiper/vf$c;->start()V

    .line 124
    :cond_0
    invoke-static {}, Lzoiper/akx;->DA()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 129
    :cond_1
    iget-boolean v0, p0, Lzoiper/vf;->Dj:Z

    if-eqz v0, :cond_2

    return-void

    .line 134
    :cond_2
    invoke-direct {p0}, Lzoiper/vf;->nQ()V

    .line 136
    iget-object v0, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private nL()V
    .locals 2

    .line 140
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ringer"

    const-string v1, "stopMediaPlayerRing - start"

    .line 141
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-direct {p0}, Lzoiper/vf;->nO()V

    return-void
.end method

.method private nM()V
    .locals 7

    .line 151
    iget-object v0, p0, Lzoiper/vf;->Dk:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-boolean v1, p0, Lzoiper/vf;->Dl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzoiper/vf;->Dv:Lzoiper/vf$c;

    if-nez v1, :cond_0

    .line 153
    iput-boolean v2, p0, Lzoiper/vf;->Dn:Z

    .line 154
    new-instance v1, Lzoiper/vf$c;

    invoke-direct {v1, p0}, Lzoiper/vf$c;-><init>(Lzoiper/vf;)V

    iput-object v1, p0, Lzoiper/vf;->Dv:Lzoiper/vf$c;

    .line 155
    invoke-virtual {v1}, Lzoiper/vf$c;->start()V

    .line 158
    :cond_0
    invoke-static {}, Lzoiper/akx;->DA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    monitor-exit v0

    return-void

    .line 163
    :cond_1
    iget-boolean v1, p0, Lzoiper/vf;->Dj:Z

    if-eqz v1, :cond_2

    .line 165
    monitor-exit v0

    return-void

    .line 168
    :cond_2
    invoke-direct {p0}, Lzoiper/vf;->nR()V

    .line 169
    iget-wide v3, p0, Lzoiper/vf;->Dp:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    .line 170
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Ringer"

    const-string v3, "ring - first ring"

    .line 171
    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lzoiper/vf;->Dp:J

    .line 175
    iget-object v1, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 180
    :cond_4
    iget-wide v3, p0, Lzoiper/vf;->Dq:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    .line 181
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Ringer"

    const-string v3, "ring - next ring"

    .line 182
    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_5
    iget-object v1, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    iget-wide v3, p0, Lzoiper/vf;->Dq:J

    iget-wide v5, p0, Lzoiper/vf;->Dp:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 190
    :cond_6
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Ringer"

    const-string v2, "ring - reset"

    .line 191
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lzoiper/vf;->Dp:J

    .line 200
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private nN()V
    .locals 3

    .line 208
    iget-object v0, p0, Lzoiper/vf;->Dk:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ringer"

    const-string v2, "stopRing - start"

    .line 210
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-direct {p0}, Lzoiper/vf;->nO()V

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private nO()V
    .locals 6

    .line 257
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "performStopRinging - handler.sendMessage STOP_RING"

    const-string v2, "Ringer"

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 266
    iget-object v4, p0, Lzoiper/vf;->Dt:Landroid/media/Ringtone;

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 269
    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    iget-object v1, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lzoiper/vf$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lzoiper/vf$$ExternalSyntheticLambda0;-><init>()V

    const-string v5, "RingHandler"

    invoke-virtual {v1, v4, v5}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 276
    :cond_2
    iget-object v1, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "performStopRinging - message STOP_RING sent"

    .line 279
    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_3
    iput-object v3, p0, Lzoiper/vf;->Ds:Lzoiper/vf$d;

    .line 283
    iput-object v3, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    .line 284
    iput-object v3, p0, Lzoiper/vf;->Dt:Landroid/media/Ringtone;

    const-wide/16 v0, -0x1

    .line 286
    iput-wide v0, p0, Lzoiper/vf;->Dp:J

    .line 287
    iput-wide v0, p0, Lzoiper/vf;->Dq:J

    .line 290
    :cond_4
    iget-object v0, p0, Lzoiper/vf;->Dv:Lzoiper/vf$c;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lzoiper/vf;->Dn:Z

    .line 293
    iput-object v3, p0, Lzoiper/vf;->Dv:Lzoiper/vf$c;

    .line 297
    :cond_5
    iget-object v0, p0, Lzoiper/vf;->Du:Landroid/os/Vibrator;

    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_6
    return-void
.end method

.method private nP()Landroid/media/MediaPlayer;
    .locals 9

    .line 303
    iget-object v0, p0, Lzoiper/vf;->Dw:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 304
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lzoiper/vf;->Dw:Landroid/media/MediaPlayer;

    .line 305
    :try_start_0
    iget-object v0, p0, Lzoiper/vf;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100001

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :try_start_1
    iget-object v1, p0, Lzoiper/vf;->Dw:Landroid/media/MediaPlayer;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 308
    iget-object v3, p0, Lzoiper/vf;->Dw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 309
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 310
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    .line 308
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 311
    iget-object v1, p0, Lzoiper/vf;->Dw:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 312
    iget-object v1, p0, Lzoiper/vf;->Dw:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 313
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 305
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException while preparing player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ringer"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lzoiper/vf;->Dw:Landroid/media/MediaPlayer;

    .line 318
    :cond_1
    :goto_1
    iget-object v0, p0, Lzoiper/vf;->Dw:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private nQ()V
    .locals 2

    .line 322
    iget-object v0, p0, Lzoiper/vf;->Ds:Lzoiper/vf$d;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lzoiper/vf$d;

    const-string v1, "MediaPlayer.RingerThread"

    invoke-direct {v0, p0, v1}, Lzoiper/vf$d;-><init>(Lzoiper/vf;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/vf;->Ds:Lzoiper/vf$d;

    .line 324
    new-instance v0, Lzoiper/vf$b;

    iget-object v1, p0, Lzoiper/vf;->Ds:Lzoiper/vf$d;

    invoke-virtual {v1}, Lzoiper/vf$d;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzoiper/vf$b;-><init>(Landroid/os/Looper;Lzoiper/vf;)V

    iput-object v0, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private nR()V
    .locals 2

    .line 329
    iget-object v0, p0, Lzoiper/vf;->Ds:Lzoiper/vf$d;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lzoiper/vf$d;

    const-string v1, "Ringer.RingerThread"

    invoke-direct {v0, p0, v1}, Lzoiper/vf$d;-><init>(Lzoiper/vf;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/vf;->Ds:Lzoiper/vf$d;

    .line 331
    new-instance v0, Lzoiper/vf$a;

    iget-object v1, p0, Lzoiper/vf;->Ds:Lzoiper/vf$d;

    invoke-virtual {v1}, Lzoiper/vf$d;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzoiper/vf$a;-><init>(Landroid/os/Looper;Lzoiper/vf;)V

    iput-object v0, p0, Lzoiper/vf;->Dr:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private shouldVibrate()Z
    .locals 4

    .line 230
    iget-object v0, p0, Lzoiper/vf;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 232
    invoke-static {}, Lzoiper/aky;->DK()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->shouldVibrate(I)Z

    move-result v2

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Lzoiper/akx;->DA()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 244
    :cond_2
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f11037c

    .line 247
    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x1fa

    .line 249
    invoke-interface {v2, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v2

    .line 247
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    return v2
.end method


# virtual methods
.method nH()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lzoiper/vf;->nJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzoiper/vf;->Dm:Z

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lzoiper/vf;->nM()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lzoiper/vf;->nK()V

    :goto_0
    return-void
.end method

.method nI()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lzoiper/vf;->nJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzoiper/vf;->Dm:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lzoiper/vf;->nN()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lzoiper/vf;->nL()V

    :goto_0
    return-void
.end method

.method r(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lzoiper/vf;->Do:Landroid/net/Uri;

    :cond_0
    return-void
.end method
