.class public Lzoiper/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ti$b;,
        Lzoiper/ti$d;,
        Lzoiper/ti$g;,
        Lzoiper/ti$e;,
        Lzoiper/ti$c;,
        Lzoiper/ti$f;,
        Lzoiper/ti$a;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static vD:Lzoiper/ti;


# instance fields
.field private hv:Lzoiper/act;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/ti$a;",
            ">;"
        }
    .end annotation
.end field

.field private final vE:Lzoiper/ti$c;

.field private vF:Z

.field private vG:I

.field private vH:I

.field private vI:Lzoiper/ti$f;

.field private vJ:Z

.field private vK:Z

.field private vL:I

.field private vM:I

.field private vN:J

.field private final vO:I

.field private vP:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$xvZTJxseTJr05xAhfDcpW48QYf8(Lzoiper/ti;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/ti;->ap(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoiper/ti;->lock:Ljava/lang/Object;

    .line 39
    new-instance v0, Lzoiper/ti;

    invoke-direct {v0}, Lzoiper/ti;-><init>()V

    sput-object v0, Lzoiper/ti;->vD:Lzoiper/ti;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lzoiper/ti$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/ti$c;-><init>(Lzoiper/ti;Lzoiper/ti$1;)V

    iput-object v0, p0, Lzoiper/ti;->vE:Lzoiper/ti$c;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/ti;->listeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lzoiper/ti;->vG:I

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lzoiper/ti;->vH:I

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lzoiper/ti;->vJ:Z

    .line 55
    iput-boolean v0, p0, Lzoiper/ti;->vK:Z

    const/16 v0, 0xd

    .line 57
    iput v0, p0, Lzoiper/ti;->vL:I

    .line 59
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ti;->hv:Lzoiper/act;

    const/4 v0, 0x4

    .line 65
    iput v0, p0, Lzoiper/ti;->vO:I

    .line 72
    iput-object v1, p0, Lzoiper/ti;->vP:Ljava/lang/Object;

    .line 109
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioModeProvider"

    const-string v2, "AudioModeProvider - create"

    .line 110
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    new-instance v0, Lzoiper/ti$f;

    invoke-direct {v0, p0, v1}, Lzoiper/ti$f;-><init>(Lzoiper/ti;Lzoiper/ti$1;)V

    iput-object v0, p0, Lzoiper/ti;->vI:Lzoiper/ti$f;

    .line 114
    invoke-virtual {v0}, Lzoiper/ti$f;->start()V

    return-void
.end method

.method static synthetic a(Lzoiper/ti;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lzoiper/ti;->vN:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .line 530
    iput-boolean p2, p0, Lzoiper/ti;->vJ:Z

    .line 532
    sget-object v0, Lzoiper/ti;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "audio"

    .line 534
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    .line 536
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AudioModeProvider"

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMute - setMicrophoneMute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 542
    :cond_1
    invoke-direct {p0, p2}, Lzoiper/ti;->ao(Z)V

    .line 543
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lzoiper/ti;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lzoiper/ti;->jJ()V

    return-void
.end method

.method static synthetic a(Lzoiper/ti;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lzoiper/ti;->vF:Z

    return p1
.end method

.method private ao(Z)V
    .locals 2

    .line 547
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mute - mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioModeProvider"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_0
    new-instance v0, Lzoiper/ti$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lzoiper/ti$$ExternalSyntheticLambda0;-><init>(Lzoiper/ti;Z)V

    .line 560
    invoke-static {v0}, Lzoiper/tl;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic ap(Z)V
    .locals 1

    .line 553
    :try_start_0
    iget-object v0, p0, Lzoiper/ti;->hv:Lzoiper/act;

    invoke-virtual {v0, p1}, Lzoiper/act;->g6(Z)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private aq(Landroid/content/Context;)V
    .locals 2

    .line 419
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioModeProvider"

    const-string v1, "silenceRinger - start"

    .line 420
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    :try_start_0
    invoke-static {p1}, Lzoiper/ti;->as(Landroid/content/Context;)V
    :try_end_0
    .catch Lzoiper/ti$g; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "audio"

    .line 429
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lzoiper/ti;->vK:Z

    .line 433
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lzoiper/ti;->vH:I

    const/4 v0, 0x0

    .line 439
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private ar(Landroid/content/Context;)V
    .locals 2

    .line 446
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioModeProvider"

    const-string v1, "restoreRinger - start"

    .line 447
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    :try_start_0
    invoke-static {p1}, Lzoiper/ti;->as(Landroid/content/Context;)V
    :try_end_0
    .catch Lzoiper/ti$g; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "audio"

    .line 456
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lzoiper/ti;->vK:Z

    .line 459
    iget v0, p0, Lzoiper/ti;->vH:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    :catch_0
    :cond_1
    return-void
.end method

.method private static as(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/ti$g;
        }
    .end annotation

    .line 569
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioModeProvider"

    const-string v1, "checkNotificationPolicy - start"

    .line 570
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v0, "notification"

    .line 575
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 581
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    new-instance p0, Lzoiper/ti$g;

    invoke-direct {p0, v0}, Lzoiper/ti$g;-><init>(Lzoiper/ti$1;)V

    throw p0

    .line 578
    :cond_2
    new-instance p0, Lzoiper/ti$g;

    invoke-direct {p0, v0}, Lzoiper/ti$g;-><init>(Lzoiper/ti$1;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Z)I
    .locals 9

    .line 599
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "AudioModeProvider"

    if-eqz v0, :cond_0

    const-string v0, "requestAudioFocusRingOrInCall"

    .line 600
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "audio"

    .line 602
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 603
    invoke-static {}, Lzoiper/ady;->xA()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string p1, "AudioFocusRingOrInCall manager == null"

    .line 606
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 609
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, " "

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-lt v4, v5, :cond_5

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    .line 612
    :goto_1
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 614
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 615
    invoke-virtual {p2, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 616
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 617
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 619
    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    .line 620
    invoke-virtual {p2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    iget-object v0, p0, Lzoiper/ti;->vE:Lzoiper/ti$c;

    .line 621
    invoke-virtual {p2, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    .line 622
    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    .line 623
    iput-object p2, p0, Lzoiper/ti;->vP:Ljava/lang/Object;

    .line 624
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p2

    .line 625
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 626
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAudioFocusRingOrInCall finish API >= O "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p2

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    .line 636
    :goto_2
    iget-object p2, p0, Lzoiper/ti;->vE:Lzoiper/ti$c;

    invoke-virtual {p1, p2, v3, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p2

    .line 637
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 638
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAudioFocusRingOrInCall finish API < O "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p2
.end method

.method static synthetic b(Lzoiper/ti;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lzoiper/ti;->jK()V

    return-void
.end method

.method private e(Landroid/content/Context;I)V
    .locals 4

    .line 464
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioModeProvider"

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioMode - mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_0
    iput p2, p0, Lzoiper/ti;->vG:I

    .line 470
    sget-object v0, Lzoiper/ti;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 471
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    .line 472
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_1

    .line 474
    monitor-exit v0

    return-void

    .line 477
    :cond_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AudioModeProvider"

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAudioMode: mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x8

    .line 480
    invoke-virtual {p0, p2}, Lzoiper/ti;->bj(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 481
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 482
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {p0, v1}, Lzoiper/ti;->bj(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 484
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 485
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    .line 486
    invoke-virtual {p0, p2}, Lzoiper/ti;->bj(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 487
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 488
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 491
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private jJ()V
    .locals 8

    .line 499
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetAudioMode: current mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/ti;->vG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " savedAudioMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/ti;->vM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioModeProvider"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lzoiper/ti;->vM:I

    .line 509
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jI()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    .line 507
    invoke-virtual/range {v2 .. v7}, Lzoiper/ti;->a(Landroid/content/Context;IZZZ)V

    return-void
.end method

.method private jK()V
    .locals 2

    .line 518
    iget v0, p0, Lzoiper/ti;->vG:I

    iput v0, p0, Lzoiper/ti;->vM:I

    .line 520
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAudioMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/ti;->vG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioModeProvider"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static jL()Lzoiper/ti;
    .locals 1

    .line 564
    sget-object v0, Lzoiper/ti;->vD:Lzoiper/ti;

    return-object v0
.end method

.method static synthetic jM()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lzoiper/ti;->lock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 158
    invoke-virtual/range {v0 .. v5}, Lzoiper/ti;->b(Landroid/content/Context;IZZZ)V

    .line 159
    iget p1, p0, Lzoiper/ti;->vL:I

    or-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lzoiper/ti;->f(IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 178
    invoke-virtual/range {v0 .. v5}, Lzoiper/ti;->b(Landroid/content/Context;IZZZ)V

    .line 179
    iget p1, p0, Lzoiper/ti;->vL:I

    or-int/2addr p1, p2

    invoke-virtual {p0, p1, p4}, Lzoiper/ti;->f(IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;IZZZ)V
    .locals 0

    .line 202
    invoke-virtual/range {p0 .. p5}, Lzoiper/ti;->b(Landroid/content/Context;IZZZ)V

    .line 203
    iget p1, p0, Lzoiper/ti;->vL:I

    or-int/2addr p1, p2

    invoke-virtual {p0, p1, p4}, Lzoiper/ti;->f(IZ)V

    return-void
.end method

.method public a(Lzoiper/ti$a;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lzoiper/ti;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lzoiper/ti;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget v0, p0, Lzoiper/ti;->vL:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lzoiper/ti$a;->h(IZ)V

    .line 252
    iget v0, p0, Lzoiper/ti;->vG:I

    invoke-interface {p1, v0, v1}, Lzoiper/ti$a;->g(IZ)V

    .line 253
    iget-boolean v0, p0, Lzoiper/ti;->vJ:Z

    invoke-interface {p1, v0, v1}, Lzoiper/ti$a;->c(ZZ)V

    :cond_0
    return-void
.end method

.method am(Landroid/content/Context;)V
    .locals 3

    .line 274
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "AudioModeProvider"

    if-eqz v0, :cond_0

    const-string v0, "resetSpeaker - start"

    .line 275
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "audio"

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetSpeaker - audioManager.isSpeakerphoneOn()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    return-void
.end method

.method public an(Landroid/content/Context;)V
    .locals 6

    .line 294
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioModeProvider"

    const-string v1, "reset - start"

    .line 295
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 298
    iput v0, p0, Lzoiper/ti;->vG:I

    .line 300
    sget-object v1, Lzoiper/ti;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "audio"

    .line 302
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 305
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 306
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AudioModeProvider"

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset - audioManager.isSpeakerphoneOn()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_1
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 315
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "AudioModeProvider"

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset - audioManager.isMicrophoneMute()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_3
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 326
    :cond_4
    iget-boolean v3, p0, Lzoiper/ti;->vJ:Z

    if-eqz v3, :cond_6

    .line 327
    iput-boolean v2, p0, Lzoiper/ti;->vJ:Z

    .line 329
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "AudioModeProvider"

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset - set mute to false\nmuted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lzoiper/ti;->vJ:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_5
    invoke-direct {p0, v2}, Lzoiper/ti;->ao(Z)V

    :cond_6
    if-eqz p1, :cond_b

    .line 338
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "AudioModeProvider"

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset - audioManager.getMode() is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " focus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lzoiper/ti;->vF:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzoiper/ti;->vP:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_8

    iget-object v3, p0, Lzoiper/ti;->vP:Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 346
    check-cast v3, Landroid/media/AudioFocusRequest;

    .line 347
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v3

    goto :goto_0

    .line 349
    :cond_8
    iget-object v3, p0, Lzoiper/ti;->vE:Lzoiper/ti$c;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v3

    :goto_0
    if-ne v3, v0, :cond_9

    .line 352
    iput-boolean v2, p0, Lzoiper/ti;->vF:Z

    .line 355
    :cond_9
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AudioModeProvider"

    const-string v3, "reset - abandonAudioFocus"

    .line 356
    invoke-static {v0, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_a
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 361
    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ao(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, p1, v0}, Lzoiper/ti;->b(Landroid/content/Context;Z)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 367
    :cond_0
    iput-boolean v0, p0, Lzoiper/ti;->vF:Z

    return-void
.end method

.method public ap(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 372
    invoke-direct {p0, p1, v0}, Lzoiper/ti;->b(Landroid/content/Context;Z)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    iput-boolean v0, p0, Lzoiper/ti;->vF:Z

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 2

    .line 140
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioStateChanged - audioState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioModeProvider"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-boolean v0, p0, Lzoiper/ti;->vJ:Z

    invoke-virtual {p0, p1, p2, v0}, Lzoiper/ti;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public b(Landroid/content/Context;IZZZ)V
    .locals 2

    .line 225
    iget v0, p0, Lzoiper/ti;->vG:I

    if-ne v0, p2, :cond_0

    if-eqz p5, :cond_1

    .line 226
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/ti;->e(Landroid/content/Context;I)V

    .line 227
    iget-object p2, p0, Lzoiper/ti;->listeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ti$a;

    .line 228
    iget v1, p0, Lzoiper/ti;->vG:I

    invoke-interface {v0, v1, p4}, Lzoiper/ti$a;->g(IZ)V

    goto :goto_0

    .line 232
    :cond_1
    iget-boolean p2, p0, Lzoiper/ti;->vJ:Z

    if-ne p2, p3, :cond_2

    if-eqz p5, :cond_3

    .line 233
    :cond_2
    invoke-direct {p0, p1, p3}, Lzoiper/ti;->a(Landroid/content/Context;Z)V

    .line 234
    iget-object p1, p0, Lzoiper/ti;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/ti$a;

    .line 235
    iget-boolean p3, p0, Lzoiper/ti;->vJ:Z

    invoke-interface {p2, p3, p4}, Lzoiper/ti$a;->c(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lzoiper/ti$a;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lzoiper/ti;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bh(I)V
    .locals 1

    .line 397
    iget v0, p0, Lzoiper/ti;->vL:I

    not-int p1, p1

    and-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzoiper/ti;->f(IZ)V

    return-void
.end method

.method public bi(I)V
    .locals 1

    .line 401
    iget v0, p0, Lzoiper/ti;->vL:I

    or-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzoiper/ti;->f(IZ)V

    return-void
.end method

.method public bj(I)Z
    .locals 1

    .line 526
    iget v0, p0, Lzoiper/ti;->vG:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Landroid/content/Context;I)V
    .locals 2

    .line 388
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAudioManagerMode - inCallPresenterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioModeProvider"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    new-instance v0, Lzoiper/ti$d;

    invoke-direct {v0, p1, p2}, Lzoiper/ti$d;-><init>(Landroid/content/Context;I)V

    .line 393
    iget-object p1, p0, Lzoiper/ti;->vI:Lzoiper/ti$f;

    invoke-virtual {p1, v0}, Lzoiper/ti$f;->a(Lzoiper/ti$d;)V

    return-void
.end method

.method d(Landroid/content/Context;I)V
    .locals 2

    .line 405
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRingerMode - incallScreenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioModeProvider"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    iget-boolean v0, p0, Lzoiper/ti;->vK:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 410
    invoke-direct {p0, p1}, Lzoiper/ti;->aq(Landroid/content/Context;)V

    .line 413
    :cond_1
    iget-boolean v0, p0, Lzoiper/ti;->vK:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 414
    invoke-direct {p0, p1}, Lzoiper/ti;->ar(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public f(IZ)V
    .locals 2

    .line 241
    iput p1, p0, Lzoiper/ti;->vL:I

    .line 243
    iget-object p1, p0, Lzoiper/ti;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ti$a;

    .line 244
    iget v1, p0, Lzoiper/ti;->vL:I

    invoke-interface {v0, v1, p2}, Lzoiper/ti$a;->h(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jE()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lzoiper/ti;->vF:Z

    return v0
.end method

.method public jF()Z
    .locals 5

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzoiper/ti;->vN:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method jG()I
    .locals 1

    .line 262
    iget v0, p0, Lzoiper/ti;->vL:I

    return v0
.end method

.method public jH()I
    .locals 1

    .line 266
    iget v0, p0, Lzoiper/ti;->vG:I

    return v0
.end method

.method public jI()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lzoiper/ti;->vJ:Z

    return v0
.end method
