.class public Lzoiper/ade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private QO:J

.field private QP:Lzoiper/adf;

.field private app:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method public constructor <init>(Lzoiper/tk;Ljava/lang/String;)V
    .locals 8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ade;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 27
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/ade;->QO:J

    .line 28
    new-instance v0, Lzoiper/adf;

    invoke-virtual {p1}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {p0, p1}, Lzoiper/ade;->U(Lzoiper/tk;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {p0}, Lzoiper/ade;->wu()Lzoiper/aoz;

    move-result-object v7

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lzoiper/adf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/aoz;)V

    iput-object v0, p0, Lzoiper/ade;->QP:Lzoiper/adf;

    return-void
.end method

.method private U(Lzoiper/tk;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/avv;->getAccountName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/avv;->getAccountName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "NoAccount"

    return-object p1
.end method

.method public static ah(J)Z
    .locals 1

    .line 63
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lzoiper/uu;->nq()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wt()Z
    .locals 3

    .line 68
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f1103d0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lzoiper/tc;->jj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lzoiper/tc;->jk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private wu()Lzoiper/aoz;
    .locals 3

    .line 84
    iget-object v0, p0, Lzoiper/ade;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lzoiper/ade;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lzoiper/aoz;->aqE:Lzoiper/aoz;

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lzoiper/aoz;->aqD:Lzoiper/aoz;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public cG(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lzoiper/ade;->QP:Lzoiper/adf;

    invoke-virtual {v0, p1}, Lzoiper/adf;->cH(Ljava/lang/String;)V

    return-void
.end method

.method public wr()V
    .locals 4

    .line 36
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzoiper/ade;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const-class v2, Lcom/zoiper/android/phone/recording/CallRecordingReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zoiper.android.appCallRecordingReceiver.START_CALL_RECORDING"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-wide v1, p0, Lzoiper/ade;->QO:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-direct {p0}, Lzoiper/ade;->wu()Lzoiper/aoz;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lzoiper/ade;->QP:Lzoiper/adf;

    invoke-virtual {v2, v1}, Lzoiper/adf;->a(Lzoiper/aoz;)V

    .line 44
    iget-object v2, p0, Lzoiper/ade;->QP:Lzoiper/adf;

    .line 45
    invoke-virtual {v2}, Lzoiper/adf;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_call_recording_filename"

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_recording_format"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lzoiper/ade;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public ws()V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzoiper/ade;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const-class v2, Lcom/zoiper/android/phone/recording/CallRecordingReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zoiper.android.appCallRecordingReceiver.STOP_CALL_RECORDING"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-wide v1, p0, Lzoiper/ade;->QO:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lzoiper/ade;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
