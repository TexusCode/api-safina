.class public Lcom/zoiper/android/accounts/mwi/MwiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/accounts/mwi/MwiReceiver$MwiInfoReceiveListener;


# static fields
.field private static final DBG:Z

.field private static final TAG:Ljava/lang/String; = "MwiManager"

.field private static instance:Lcom/zoiper/android/accounts/mwi/MwiManager;


# instance fields
.field private allMessagesInfo:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

.field private allMessagesListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private singleUserInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zoiper/android/accounts/mwi/MwiUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private singleUserListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zoiper/android/accounts/mwi/MwiSingleUserInfoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vH()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/zoiper/android/accounts/mwi/MwiManager;->DBG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    invoke-direct {v0}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesInfo:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesListeners:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserListeners:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/zoiper/android/accounts/mwi/MwiManager;
    .locals 1

    .line 164
    sget-object v0, Lcom/zoiper/android/accounts/mwi/MwiManager;->instance:Lcom/zoiper/android/accounts/mwi/MwiManager;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/zoiper/android/accounts/mwi/MwiManager;

    invoke-direct {v0}, Lcom/zoiper/android/accounts/mwi/MwiManager;-><init>()V

    sput-object v0, Lcom/zoiper/android/accounts/mwi/MwiManager;->instance:Lcom/zoiper/android/accounts/mwi/MwiManager;

    .line 167
    :cond_0
    sget-object v0, Lcom/zoiper/android/accounts/mwi/MwiManager;->instance:Lcom/zoiper/android/accounts/mwi/MwiManager;

    return-object v0
.end method

.method private notifyAllMessagesListeners()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoListener;

    .line 151
    iget-object v2, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesInfo:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    invoke-interface {v1, v2}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoListener;->onChange(Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySingleUserListeners(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/accounts/mwi/MwiSingleUserInfoListener;

    .line 157
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getAccountId()I

    move-result v2

    invoke-interface {v1}, Lcom/zoiper/android/accounts/mwi/MwiSingleUserInfoListener;->getAccountId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 158
    invoke-interface {v1, p1}, Lcom/zoiper/android/accounts/mwi/MwiSingleUserInfoListener;->onChange(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSingleUserInfoReceived(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getAccountId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    .line 105
    new-instance v1, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;

    invoke-direct {v1, v0, p1}, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;-><init>(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)V

    .line 106
    invoke-virtual {v1}, Lcom/zoiper/android/accounts/mwi/NewMwiInfoInspector;->hasChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/zoiper/android/accounts/mwi/MwiManager;->notifySingleUserListeners(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)V

    :cond_0
    return v0
.end method

.method private updateStatusBarNotification()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesInfo:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->getNewMsg()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->nf()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzoiper/uu;->by(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAllMessagesListener(Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoListener;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesInfo:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    invoke-interface {p1, v0}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoListener;->onChange(Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;)V

    return-void
.end method

.method public addSingleUserListener(Lcom/zoiper/android/accounts/mwi/MwiSingleUserInfoListener;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    invoke-interface {p1}, Lcom/zoiper/android/accounts/mwi/MwiSingleUserInfoListener;->getAccountId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-interface {p1, v0}, Lcom/zoiper/android/accounts/mwi/MwiSingleUserInfoListener;->onChange(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zoiper/android/accounts/mwi/MwiManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zoiper/android/accounts/mwi/MwiManager$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/accounts/mwi/MwiManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getUserInfoByAccountId(I)Lcom/zoiper/android/accounts/mwi/MwiUserInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    return-object p1
.end method

.method public getUserInfoByDefaultPhone()Lcom/zoiper/android/accounts/mwi/MwiUserInfo;
    .locals 1

    .line 54
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getUserInfoByAccountId(I)Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$destroy$0$com-zoiper-android-accounts-mwi-MwiManager()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    invoke-virtual {p0}, Lcom/zoiper/android/accounts/mwi/MwiManager;->updateAllMessagesInfo()V

    return-void
.end method

.method public onReceive(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)V
    .locals 2

    .line 84
    sget-boolean v0, Lcom/zoiper/android/accounts/mwi/MwiManager;->DBG:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MwiManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/accounts/mwi/MwiManager;->onSingleUserInfoReceived(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/zoiper/android/accounts/mwi/MwiManager;->updateAllMessagesInfo()V

    :cond_1
    return-void
.end method

.method public removeAllMessagesListener(Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSingleUserInfo(Lzoiper/avv;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lzoiper/avv;->getAccountId()I

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/zoiper/android/accounts/mwi/MwiManager;->updateAllMessagesInfo()V

    :cond_0
    return-void
.end method

.method public removeSingleUserInfo(Lzoiper/pi;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/zoiper/android/accounts/mwi/MwiManager;->updateAllMessagesInfo()V

    :cond_0
    return-void
.end method

.method public removeSingleUserListener(Lcom/zoiper/android/accounts/mwi/MwiSingleUserInfoListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAllMessagesInfo()V
    .locals 2

    .line 135
    new-instance v0, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoCalculator;

    iget-object v1, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->singleUserInfo:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoCalculator;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoCalculator;->calculate()Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiManager;->allMessagesInfo:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    .line 136
    invoke-direct {p0}, Lcom/zoiper/android/accounts/mwi/MwiManager;->notifyAllMessagesListeners()V

    .line 137
    invoke-direct {p0}, Lcom/zoiper/android/accounts/mwi/MwiManager;->updateStatusBarNotification()V

    return-void
.end method
