.class public Lzoiper/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/zc$b;,
        Lzoiper/zc$a;,
        Lzoiper/zc$c;
    }
.end annotation


# instance fields
.field private final GY:Ljava/lang/Object;

.field private GZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzoiper/zc$b;",
            ">;"
        }
    .end annotation
.end field

.field private Ha:Lzoiper/zc$c;

.field private Hb:Landroid/os/Looper;

.field private Hc:Landroid/media/MediaPlayer;

.field private Hd:Lzoiper/zc$a;

.field private He:Landroid/os/PowerManager$WakeLock;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/zc;->GY:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzoiper/zc;->GZ:Ljava/util/LinkedList;

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lzoiper/zc;->mState:I

    return-void
.end method

.method static synthetic a(Lzoiper/zc;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    .line 23
    iput-object p1, p0, Lzoiper/zc;->mAudioManager:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic a(Lzoiper/zc;)Landroid/media/MediaPlayer;
    .locals 0

    .line 23
    iget-object p0, p0, Lzoiper/zc;->Hc:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lzoiper/zc;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 23
    iput-object p1, p0, Lzoiper/zc;->Hc:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lzoiper/zc;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 23
    iput-object p1, p0, Lzoiper/zc;->Hb:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lzoiper/zc;Lzoiper/zc$a;)Lzoiper/zc$a;
    .locals 0

    .line 23
    iput-object p1, p0, Lzoiper/zc;->Hd:Lzoiper/zc$a;

    return-object p1
.end method

.method private a(Lzoiper/zc$b;)V
    .locals 5

    .line 152
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotificationPlayer"

    const-string v1, "Starting playback"

    .line 153
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lzoiper/zc;->GY:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    iget-object v1, p0, Lzoiper/zc;->Hb:Landroid/os/Looper;

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v2, :cond_1

    .line 165
    iget-object v1, p0, Lzoiper/zc;->Hb:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 167
    :cond_1
    new-instance v1, Lzoiper/zc$c;

    invoke-direct {v1, p0, p1}, Lzoiper/zc$c;-><init>(Lzoiper/zc;Lzoiper/zc$b;)V

    iput-object v1, p0, Lzoiper/zc;->Ha:Lzoiper/zc$c;

    .line 168
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-object v2, p0, Lzoiper/zc;->Ha:Lzoiper/zc$c;

    invoke-virtual {v2}, Lzoiper/zc$c;->start()V

    .line 170
    iget-object v2, p0, Lzoiper/zc;->Ha:Lzoiper/zc$c;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 171
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lzoiper/zc$b;->Hh:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v2, "NotificationPlayer"

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification sound delayed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "msecs"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 171
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "NotificationPlayer"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error loading sound for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzoiper/zc$b;->uri:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " e="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lzoiper/zc;Lzoiper/zc$b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lzoiper/zc;->a(Lzoiper/zc$b;)V

    return-void
.end method

.method static synthetic b(Lzoiper/zc;)Ljava/util/LinkedList;
    .locals 0

    .line 23
    iget-object p0, p0, Lzoiper/zc;->GZ:Ljava/util/LinkedList;

    return-object p0
.end method

.method private b(Lzoiper/zc$b;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lzoiper/zc;->GZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object p1, p0, Lzoiper/zc;->Hd:Lzoiper/zc$a;

    if-nez p1, :cond_0

    .line 187
    invoke-direct {p0}, Lzoiper/zc;->pV()V

    .line 188
    new-instance p1, Lzoiper/zc$a;

    invoke-direct {p1, p0}, Lzoiper/zc$a;-><init>(Lzoiper/zc;)V

    iput-object p1, p0, Lzoiper/zc;->Hd:Lzoiper/zc$a;

    .line 189
    invoke-virtual {p1}, Lzoiper/zc$a;->start()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lzoiper/zc;)Landroid/media/AudioManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lzoiper/zc;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic d(Lzoiper/zc;)Landroid/os/Looper;
    .locals 0

    .line 23
    iget-object p0, p0, Lzoiper/zc;->Hb:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic e(Lzoiper/zc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzoiper/zc;->pW()V

    return-void
.end method

.method private pV()V
    .locals 1

    .line 194
    iget-object v0, p0, Lzoiper/zc;->He:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private pW()V
    .locals 1

    .line 200
    iget-object v0, p0, Lzoiper/zc;->He:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;ZIF)V
    .locals 3

    .line 89
    new-instance v0, Lzoiper/zc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/zc$b;-><init>(Lzoiper/zc$1;)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lzoiper/zc$b;->Hh:J

    const/4 v1, 0x1

    .line 91
    iput v1, v0, Lzoiper/zc$b;->code:I

    .line 92
    iput-object p1, v0, Lzoiper/zc$b;->context:Landroid/content/Context;

    .line 93
    iput-object p2, v0, Lzoiper/zc$b;->uri:Landroid/net/Uri;

    .line 94
    iput-boolean p3, v0, Lzoiper/zc$b;->Hg:Z

    .line 95
    iput p4, v0, Lzoiper/zc$b;->Hi:I

    .line 96
    iput p5, v0, Lzoiper/zc$b;->Hj:F

    .line 97
    iget-object p1, p0, Lzoiper/zc;->GZ:Ljava/util/LinkedList;

    monitor-enter p1

    .line 98
    :try_start_0
    invoke-direct {p0, v0}, Lzoiper/zc;->b(Lzoiper/zc$b;)V

    .line 99
    iput v1, p0, Lzoiper/zc;->mState:I

    .line 100
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 53
    iget-object p1, p0, Lzoiper/zc;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 57
    :cond_0
    iget-object p1, p0, Lzoiper/zc;->GZ:Ljava/util/LinkedList;

    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v1, p0, Lzoiper/zc;->GZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lzoiper/zc;->GY:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v2, p0, Lzoiper/zc;->Hb:Landroid/os/Looper;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 63
    :cond_1
    iput-object v0, p0, Lzoiper/zc;->Ha:Lzoiper/zc$c;

    .line 64
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 66
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public stop()V
    .locals 5

    .line 108
    iget-object v0, p0, Lzoiper/zc;->GZ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 111
    :try_start_0
    iget v1, p0, Lzoiper/zc;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 112
    new-instance v1, Lzoiper/zc$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lzoiper/zc$b;-><init>(Lzoiper/zc$1;)V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lzoiper/zc$b;->Hh:J

    .line 114
    iput v2, v1, Lzoiper/zc$b;->code:I

    .line 115
    invoke-direct {p0, v1}, Lzoiper/zc;->b(Lzoiper/zc$b;)V

    .line 116
    iput v2, p0, Lzoiper/zc;->mState:I

    .line 118
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
