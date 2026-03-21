.class public Lcom/zoiper/android/phone/AccountManagementReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 35
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v1

    const-string v2, "account_id"

    const/4 v3, -0x1

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "remove_account"

    const/4 v5, 0x1

    .line 38
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eq v2, v3, :cond_2

    int-to-long v6, v2

    .line 42
    invoke-virtual {v1, v6, v7}, Lzoiper/ph;->l(J)Lzoiper/pi;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v2

    if-eq v2, v3, :cond_2

    const-string v2, "com.zoiper.android.phone.REGISTER_ACCOUNT"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :try_start_0
    iget-object v2, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v2, v1}, Lzoiper/acx;->i(Lzoiper/pi;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AccountManagementReceiver"

    .line 48
    invoke-static {v3, v2}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-string v2, "com.zoiper.android.phone.UNREGISTER_ACCOUNT"

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v5, p2, v0}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    :cond_2
    return-void
.end method
