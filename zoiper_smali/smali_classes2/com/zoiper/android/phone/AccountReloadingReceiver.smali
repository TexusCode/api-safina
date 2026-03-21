.class public Lcom/zoiper/android/phone/AccountReloadingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private Lx:Lzoiper/ph;

.field private Ly:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private app:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 30
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->Lx:Lzoiper/ph;

    .line 32
    iget-object v0, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 33
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->Ly:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/phone/AccountReloadingReceiver;)Lcom/zoiper/android/phone/ZoiperApp;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/phone/AccountReloadingReceiver;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zoiper/android/phone/AccountReloadingReceiver;->bX(I)V

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/phone/AccountReloadingReceiver;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zoiper/android/phone/AccountReloadingReceiver;->bY(I)V

    return-void
.end method

.method private bX(I)V
    .locals 3

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const-class v2, Lcom/zoiper/android/phone/AccountManagementReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.zoiper.android.phone.UNREGISTER_ACCOUNT"

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private bY(I)V
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const-class v2, Lcom/zoiper/android/phone/AccountManagementReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.zoiper.android.phone.REGISTER_ACCOUNT"

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object p1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 38
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p2

    const/16 v0, 0x839

    .line 39
    invoke-interface {p2, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 41
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    iget-object p1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->Lx:Lzoiper/ph;

    invoke-virtual {p1}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/pi;

    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v1, v0}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lcom/zoiper/android/phone/AccountReloadingReceiver;->bY(I)V

    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v2, v2, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v1, v2}, Lzoiper/avv;->b(Lzoiper/es;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-direct {p0, v0}, Lcom/zoiper/android/phone/AccountReloadingReceiver;->bX(I)V

    .line 51
    invoke-direct {p0, v0}, Lcom/zoiper/android/phone/AccountReloadingReceiver;->bY(I)V

    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;-><init>(Lcom/zoiper/android/phone/AccountReloadingReceiver;Lzoiper/avv;I)V

    .line 67
    invoke-virtual {v2}, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->start()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "AccountReloadingReceiver"

    const-string v0, "start PollEventsService"

    .line 72
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_3

    .line 75
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 77
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    :goto_2
    return-void
.end method
