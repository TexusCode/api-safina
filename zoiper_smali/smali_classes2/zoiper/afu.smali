.class public Lzoiper/afu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/afq$a;


# instance fields
.field private A3:Lzoiper/es;

.field private Mf:Lzoiper/acx;

.field private final Mx:Lzoiper/afq;

.field private final Vo:Lzoiper/afr;

.field private Vp:Lzoiper/aft;

.field private Vq:Lzoiper/afv;

.field private Vr:Lzoiper/ph;

.field private Vs:J

.field private Vt:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lzoiper/ahe;",
            ">;"
        }
    .end annotation
.end field

.field private Vu:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lzoiper/ahe;",
            ">;"
        }
    .end annotation
.end field

.field private Vv:Landroid/os/PowerManager$WakeLock;

.field private final executor:Ljava/util/concurrent/Executor;

.field private hv:Lzoiper/act;


# direct methods
.method public static synthetic $r8$lambda$9DTM3kl2Lw7ou_h-lz_tBgESgNk(Lzoiper/afu;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/afu;->yz()V

    return-void
.end method

.method public static synthetic $r8$lambda$i8PvylW4gjrhEm-6j8qSJ9g9sd8(Lzoiper/afu;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/afu;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzoiper/acx;Lzoiper/es;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iput-object v0, p0, Lzoiper/afu;->hv:Lzoiper/act;

    .line 68
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lzoiper/afu;->Vr:Lzoiper/ph;

    const-wide/32 v0, 0x7fffffff

    .line 73
    iput-wide v0, p0, Lzoiper/afu;->Vs:J

    .line 86
    iput-object p2, p0, Lzoiper/afu;->Mf:Lzoiper/acx;

    .line 87
    iput-object p3, p0, Lzoiper/afu;->A3:Lzoiper/es;

    .line 88
    new-instance v0, Lzoiper/aft;

    invoke-direct {v0, p4}, Lzoiper/aft;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/afu;->Vp:Lzoiper/aft;

    .line 89
    new-instance p4, Lzoiper/afo;

    .line 91
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    invoke-direct {p4, p2, p3, v0}, Lzoiper/afo;-><init>(Lzoiper/acx;Lzoiper/es;Lzoiper/act;)V

    iput-object p4, p0, Lzoiper/afu;->Vq:Lzoiper/afv;

    .line 92
    new-instance p2, Lzoiper/afq;

    invoke-direct {p2, p1, p0}, Lzoiper/afq;-><init>(Landroid/content/Context;Lzoiper/afq$a;)V

    iput-object p2, p0, Lzoiper/afu;->Mx:Lzoiper/afq;

    .line 93
    new-instance p3, Lzoiper/afr;

    invoke-direct {p3, p2}, Lzoiper/afr;-><init>(Lzoiper/afq;)V

    iput-object p3, p0, Lzoiper/afu;->Vo:Lzoiper/afr;

    .line 94
    iput-object p5, p0, Lzoiper/afu;->executor:Ljava/util/concurrent/Executor;

    const-string p2, "power"

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "com.zoiper.android.app:PushWakeLock"

    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lzoiper/afu;->Vv:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private a(Lcom/google/firebase/messaging/RemoteMessage;Z)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Lzoiper/afu;->b(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushManager"

    .line 109
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 112
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/act;->g1(Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logPushEvents: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lzoiper/afu;->Vu:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private al(J)Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 377
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 378
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .locals 6

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push message: "

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Sent: "

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v3}, Lzoiper/afu;->al(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Received: "

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lzoiper/afu;->al(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Priority: "

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getOriginalPriority()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    .line 192
    iget-object v0, p0, Lzoiper/afu;->Vt:Lio/reactivex/Observable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/afu;->Vu:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 197
    iget-wide v4, p0, Lzoiper/afu;->Vs:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    .line 198
    iput-wide v0, p0, Lzoiper/afu;->Vs:J

    .line 200
    :cond_0
    iget-wide v4, p0, Lzoiper/afu;->Vs:J

    sub-long/2addr v0, v4

    .line 202
    iget-object p1, p0, Lzoiper/afu;->Vu:Lio/reactivex/ObservableEmitter;

    new-instance v4, Lzoiper/ahe;

    invoke-direct {v4, v2, v3, v0, v1}, Lzoiper/ahe;-><init>(JJ)V

    invoke-interface {p1, v4}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private c(Lzoiper/pi;Z)V
    .locals 2

    .line 344
    invoke-virtual {p1}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v0

    sget-object v1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v0, v1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p1, p2}, Lzoiper/pi;->dq(Z)V

    .line 348
    iget-object p2, p0, Lzoiper/afu;->Vr:Lzoiper/ph;

    invoke-virtual {p2, p1}, Lzoiper/ph;->b(Lzoiper/pi;)Z

    return-void
.end method

.method private d(Lzoiper/pi;Z)V
    .locals 2

    .line 352
    invoke-virtual {p1}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v0

    sget-object v1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v0, v1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-virtual {p1, p2}, Lzoiper/pi;->cZ(Z)V

    .line 356
    iget-object p2, p0, Lzoiper/afu;->Vr:Lzoiper/ph;

    invoke-virtual {p2, p1}, Lzoiper/ph;->b(Lzoiper/pi;)Z

    return-void
.end method

.method private ys()V
    .locals 3

    .line 154
    invoke-static {}, Lzoiper/agt;->zq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 158
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    const/16 v1, 0xc8

    .line 160
    invoke-static {v0, v1}, Lzoiper/akx;->H(II)Landroid/media/ToneGenerator;

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x3e8

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private yw()V
    .locals 4

    .line 331
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lzoiper/afu;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 337
    invoke-virtual {v1}, Lzoiper/pi;->Hc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    iget-object v2, p0, Lzoiper/afu;->Mf:Lzoiper/acx;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lzoiper/acx;->b(Lzoiper/pi;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic yz()V
    .locals 1

    const/4 v0, 0x1

    .line 361
    invoke-virtual {p0, v0}, Lzoiper/afu;->cq(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lzoiper/afu;->Vv:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 143
    invoke-direct {p0, p1}, Lzoiper/afu;->c(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 144
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v0

    .line 145
    invoke-direct {p0, p1, v0}, Lzoiper/afu;->a(Lcom/google/firebase/messaging/RemoteMessage;Z)V

    .line 146
    iget-object v0, p0, Lzoiper/afu;->Vq:Lzoiper/afv;

    invoke-virtual {v0, p1}, Lzoiper/afv;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 147
    invoke-direct {p0}, Lzoiper/afu;->ys()V

    return-void
.end method

.method public ai(J)V
    .locals 9

    .line 253
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "PushManager"

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addXPushStopHeader userId - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzoiper/afu;->hv:Lzoiper/act;

    const-string v2, "X-Push-Stop"

    invoke-virtual {v0, p1, p2, v2}, Lzoiper/act;->k3(JLjava/lang/String;)V

    .line 262
    iget-object v3, p0, Lzoiper/afu;->hv:Lzoiper/act;

    const-string v6, "X-Push-Stop"

    const-string v7, "yes"

    const/16 v8, 0x8

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lzoiper/act;->w6(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addXPushStopHeader WrapperException - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aj(J)V
    .locals 4

    .line 288
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "PushManager"

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearXPushStopHeader userId - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-void

    .line 296
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzoiper/afu;->hv:Lzoiper/act;

    const-string v2, "X-Push-Stop"

    invoke-virtual {v0, p1, p2, v2}, Lzoiper/act;->k3(JLjava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 298
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearXPushStopHeader WrapperException - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized ak(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lzoiper/afu;->Vp:Lzoiper/aft;

    invoke-virtual {v0}, Lzoiper/aft;->yq()Ljava/util/Map;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PushManager"

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addUserBindingParam - key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", param = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_0
    iget-object v2, p0, Lzoiper/afu;->hv:Lzoiper/act;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, v2

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lzoiper/act;->j9(JZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 328
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cC(I)V
    .locals 2

    .line 278
    iget-object v0, p0, Lzoiper/afu;->A3:Lzoiper/es;

    invoke-virtual {v0, p1}, Lzoiper/es;->el(I)J

    move-result-wide v0

    .line 279
    invoke-virtual {p0, v0, v1}, Lzoiper/afu;->aj(J)V

    return-void
.end method

.method public cD(I)V
    .locals 2

    .line 283
    iget-object v0, p0, Lzoiper/afu;->A3:Lzoiper/es;

    invoke-virtual {v0, p1}, Lzoiper/es;->el(I)J

    move-result-wide v0

    .line 284
    invoke-virtual {p0, v0, v1}, Lzoiper/afu;->ai(J)V

    return-void
.end method

.method public cq(Z)V
    .locals 3

    .line 228
    iget-object v0, p0, Lzoiper/afu;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 231
    invoke-virtual {v1}, Lzoiper/pi;->Hc()Z

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 236
    iget-object v2, p0, Lzoiper/afu;->Vo:Lzoiper/afr;

    invoke-virtual {v2, v1}, Lzoiper/afr;->x(Lzoiper/pi;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 237
    invoke-direct {p0, v1, v2}, Lzoiper/afu;->c(Lzoiper/pi;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 240
    invoke-direct {p0, v1, v2}, Lzoiper/afu;->c(Lzoiper/pi;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public cr(Z)V
    .locals 2

    .line 246
    iget-object v0, p0, Lzoiper/afu;->Vr:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 248
    invoke-direct {p0, v1, p1}, Lzoiper/afu;->d(Lzoiper/pi;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized dj(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lzoiper/afu;->Vp:Lzoiper/aft;

    invoke-virtual {v0, p1}, Lzoiper/aft;->di(Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lzoiper/afu;->yw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public vg()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lzoiper/ahe;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lzoiper/afu;->Vt:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lzoiper/afu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzoiper/afu$$ExternalSyntheticLambda0;-><init>(Lzoiper/afu;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lzoiper/afu;->Vt:Lio/reactivex/Observable;

    .line 188
    :cond_0
    iget-object v0, p0, Lzoiper/afu;->Vt:Lio/reactivex/Observable;

    return-object v0
.end method

.method public yp()V
    .locals 2

    .line 361
    iget-object v0, p0, Lzoiper/afu;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzoiper/afu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lzoiper/afu$$ExternalSyntheticLambda1;-><init>(Lzoiper/afu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public yt()Lzoiper/afq;
    .locals 1

    .line 174
    iget-object v0, p0, Lzoiper/afu;->Mx:Lzoiper/afq;

    return-object v0
.end method

.method public yu()V
    .locals 4

    const/4 v0, 0x1

    .line 213
    invoke-static {v0}, Lzoiper/agt;->cv(Z)V

    const/4 v1, 0x0

    .line 215
    invoke-static {v1}, Lzoiper/aef;->ck(Z)V

    .line 217
    iget-object v1, p0, Lzoiper/afu;->Mf:Lzoiper/acx;

    invoke-virtual {v1}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pi;

    .line 219
    iget-object v3, p0, Lzoiper/afu;->Vo:Lzoiper/afr;

    invoke-virtual {v3, v2}, Lzoiper/afr;->x(Lzoiper/pi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-direct {p0, v2, v0}, Lzoiper/afu;->c(Lzoiper/pi;Z)V

    .line 221
    invoke-static {}, Lzoiper/agt;->zn()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lzoiper/afu;->d(Lzoiper/pi;Z)V

    .line 222
    iget-object v3, p0, Lzoiper/afu;->Mf:Lzoiper/acx;

    invoke-virtual {v3, v2, v0}, Lzoiper/acx;->b(Lzoiper/pi;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public yv()V
    .locals 2

    .line 271
    iget-object v0, p0, Lzoiper/afu;->Vr:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 273
    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {p0, v1}, Lzoiper/afu;->cD(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public yx()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lzoiper/afu;->Vp:Lzoiper/aft;

    invoke-virtual {v0}, Lzoiper/aft;->yr()Z

    move-result v0

    return v0
.end method

.method public yy()V
    .locals 2

    .line 389
    new-instance v0, Lzoiper/afx;

    iget-object v1, p0, Lzoiper/afu;->Vr:Lzoiper/ph;

    invoke-direct {v0, v1}, Lzoiper/afx;-><init>(Lzoiper/ph;)V

    invoke-virtual {v0}, Lzoiper/afx;->nb()V

    return-void
.end method
