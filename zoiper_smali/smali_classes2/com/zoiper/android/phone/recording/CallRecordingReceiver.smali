.class public Lcom/zoiper/android/phone/recording/CallRecordingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/zoiper/android/phone/recording/CallRecordingReceiver;->context:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zoiper.android.appCallRecordingReceiver.START_CALL_RECORDING"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.appCallRecordingReceiver.STOP_CALL_RECORDING"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private b(Lzoiper/aoz;)Lzoiper/aoz;
    .locals 0

    if-nez p1, :cond_0

    .line 111
    sget-object p1, Lzoiper/aoz;->aqD:Lzoiper/aoz;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 55
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    const-string v0, "call_id"

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_call_recording_filename"

    .line 57
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "extra_recording_format"

    .line 58
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lzoiper/aoz;

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CallRecordingReceiver"

    const-string p2, "CALL_ID == null"

    .line 63
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lzoiper/ts;->bz(Ljava/lang/String;)Lzoiper/tk;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zoiper.android.appCallRecordingReceiver.START_CALL_RECORDING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {p1}, Lzoiper/uu;->nq()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v2}, Lzoiper/tk;->kf()V

    .line 76
    new-instance p1, Lzoiper/adh;

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v6, Lzoiper/fs;->kJ:Lzoiper/fs;

    .line 80
    invoke-direct {p0, v1}, Lcom/zoiper/android/phone/recording/CallRecordingReceiver;->b(Lzoiper/aoz;)Lzoiper/aoz;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lzoiper/adh;-><init>(JLjava/lang/String;Lzoiper/fs;Lzoiper/aoz;)V

    .line 81
    invoke-virtual {p1}, Lzoiper/adh;->start()V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.zoiper.android.appCallRecordingReceiver.STOP_CALL_RECORDING"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p1}, Lzoiper/uu;->nq()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v2}, Lzoiper/tk;->kf()V

    .line 86
    new-instance p1, Lzoiper/adi;

    .line 87
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lzoiper/adi;-><init>(J)V

    .line 88
    invoke-virtual {p1}, Lzoiper/adi;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public tearDown()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zoiper/android/phone/recording/CallRecordingReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
