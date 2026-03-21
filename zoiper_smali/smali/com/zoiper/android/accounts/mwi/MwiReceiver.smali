.class public Lcom/zoiper/android/accounts/mwi/MwiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/accounts/mwi/MwiReceiver$MwiInfoReceiveListener;
    }
.end annotation


# static fields
.field public static final ACTION_RECEIVED_NEW_MESSAGE:Ljava/lang/String; = "com.zoiper.android.accounts.mwi.RECEIVED_NEW_MESSAGE"

.field public static final HAS_MSG_EXTRA:Ljava/lang/String; = "HAS_MSG_EXTRA"

.field public static final MAILBOX_EXTRA:Ljava/lang/String; = "MAILBOX_EXTRA"

.field public static final NEW_MSG_EXTRA:Ljava/lang/String; = "NEW_MSG_EXTRA"

.field public static final NEW_URG_MSG_EXTRA:Ljava/lang/String; = "NEW_URG_MSG_EXTRA"

.field public static final OLD_MSG_EXTRA:Ljava/lang/String; = "OLD_MSG_EXTRA"

.field public static final OLD_URG_MSG_EXTRA:Ljava/lang/String; = "OLD_URG_MSG_EXTRA"

.field public static final USER_ID_EXTRA:Ljava/lang/String; = "USER_ID_EXTRA"


# instance fields
.field private listener:Lcom/zoiper/android/accounts/mwi/MwiReceiver$MwiInfoReceiveListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    invoke-static {}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getInstance()Lcom/zoiper/android/accounts/mwi/MwiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiReceiver;->listener:Lcom/zoiper/android/accounts/mwi/MwiReceiver$MwiInfoReceiveListener;

    return-void
.end method

.method private createInfo(Landroid/content/Intent;)Lcom/zoiper/android/accounts/mwi/MwiUserInfo;
    .locals 8

    const-string v0, "HAS_MSG_EXTRA"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "USER_ID_EXTRA"

    const-wide/16 v3, 0x0

    .line 57
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "NEW_MSG_EXTRA"

    .line 58
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "OLD_MSG_EXTRA"

    .line 59
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "NEW_URG_MSG_EXTRA"

    .line 60
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "OLD_URG_MSG_EXTRA"

    .line 61
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "MAILBOX_EXTRA"

    .line 62
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v7

    iget-object v7, v7, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v7, v2, v3}, Lzoiper/abc;->z(J)Lzoiper/avv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Lzoiper/avv;->getAccountId()I

    move-result v2

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-direct {v0}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setMailBox(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setAccountId(I)V

    return-object v0

    .line 77
    :cond_0
    new-instance v3, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    invoke-direct {v3}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;-><init>()V

    .line 78
    invoke-virtual {v3, v2}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setAccountId(I)V

    .line 79
    invoke-virtual {v3, v4}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setNewMsg(I)V

    .line 80
    invoke-virtual {v3, v5}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setOldMsg(I)V

    .line 81
    invoke-virtual {v3, v6}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setNewUrgentMsg(I)V

    .line 82
    invoke-virtual {v3, v1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setOldUrgentMsg(I)V

    .line 83
    invoke-virtual {v3, v0}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setHasMsg(Z)V

    .line 84
    invoke-virtual {v3, p1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->setMailBox(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zoiper.android.accounts.mwi.RECEIVED_NEW_MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-direct {p0, p2}, Lcom/zoiper/android/accounts/mwi/MwiReceiver;->createInfo(Landroid/content/Intent;)Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p2, p0, Lcom/zoiper/android/accounts/mwi/MwiReceiver;->listener:Lcom/zoiper/android/accounts/mwi/MwiReceiver$MwiInfoReceiveListener;

    invoke-interface {p2, p1}, Lcom/zoiper/android/accounts/mwi/MwiReceiver$MwiInfoReceiveListener;->onReceive(Lcom/zoiper/android/accounts/mwi/MwiUserInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
