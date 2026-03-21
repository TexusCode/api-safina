.class public Lzoiper/abe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private LP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/abm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile LQ:Z

.field private Ly:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/abe;->LP:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lzoiper/abe;->LQ:Z

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lzoiper/abe;->LP:Ljava/util/List;

    new-instance v1, Lzoiper/abm;

    new-instance v2, Lcom/zoiper/android/phone/ConnectivityReceiver;

    invoke-direct {v2}, Lcom/zoiper/android/phone/ConnectivityReceiver;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lzoiper/abm;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    new-instance v0, Lzoiper/abm;

    new-instance v1, Lcom/zoiper/android/phone/AccountReloadingReceiver;

    invoke-direct {v1}, Lcom/zoiper/android/phone/AccountReloadingReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.zoiper.android.phone.RELOAD_ACCOUNTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lzoiper/abm;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    iget-object v1, p0, Lzoiper/abe;->LP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zoiper.android.accounts.mwi.RECEIVED_NEW_MESSAGE"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/zoiper/android/accounts/mwi/MwiReceiver;

    invoke-direct {v1}, Lcom/zoiper/android/accounts/mwi/MwiReceiver;-><init>()V

    .line 44
    new-instance v2, Lzoiper/abm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lzoiper/abm;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 46
    iget-object v0, p0, Lzoiper/abe;->LP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput-object p1, p0, Lzoiper/abe;->context:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lzoiper/abe;->Ly:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method public sA()V
    .locals 3

    .line 73
    iget-object v0, p0, Lzoiper/abe;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzoiper/abe;->LQ:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lzoiper/abe;->LQ:Z

    .line 79
    iget-object v0, p0, Lzoiper/abe;->LP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/abm;

    .line 80
    invoke-virtual {v1}, Lzoiper/abm;->sN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lzoiper/abe;->Ly:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1}, Lzoiper/abm;->sM()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lzoiper/abe;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lzoiper/abm;->sM()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public sz()V
    .locals 4

    .line 56
    iget-object v0, p0, Lzoiper/abe;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzoiper/abe;->LQ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lzoiper/abe;->LQ:Z

    .line 62
    iget-object v0, p0, Lzoiper/abe;->LP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/abm;

    .line 63
    invoke-virtual {v1}, Lzoiper/abm;->sN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lzoiper/abe;->Ly:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1}, Lzoiper/abm;->sM()Landroid/content/BroadcastReceiver;

    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lzoiper/abm;->sL()Landroid/content/IntentFilter;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lzoiper/abe;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lzoiper/abm;->sM()Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v1}, Lzoiper/abm;->sL()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
