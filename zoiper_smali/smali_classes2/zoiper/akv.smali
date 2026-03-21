.class public final Lzoiper/akv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lzoiper/pi;)Z
    .locals 5

    .line 160
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lzoiper/pi;->isDefault()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 162
    invoke-virtual {p0}, Lzoiper/pi;->Hh()Lzoiper/amz$a;

    move-result-object v1

    sget-object v3, Lzoiper/amz$a;->apd:Lzoiper/amz$a;

    if-eq v1, v3, :cond_4

    .line 163
    invoke-static {}, Lzoiper/akv;->Dq()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 170
    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v3

    invoke-virtual {p0}, Lzoiper/pi;->getAccountId()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v1}, Lzoiper/pi;->Hh()Lzoiper/amz$a;

    move-result-object v1

    sget-object v3, Lzoiper/amz$a;->apc:Lzoiper/amz$a;

    invoke-virtual {v1, v3}, Lzoiper/amz$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public static Dp()Z
    .locals 4

    .line 30
    invoke-static {}, Lzoiper/akv;->Dq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pi;

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lzoiper/pi;->Hh()Lzoiper/amz$a;

    move-result-object v2

    sget-object v3, Lzoiper/amz$a;->apc:Lzoiper/amz$a;

    invoke-virtual {v2, v3}, Lzoiper/amz$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private static Dq()Z
    .locals 2

    .line 55
    invoke-static {}, Lzoiper/tc;->jg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static Dr()V
    .locals 4

    .line 95
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
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

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Lzoiper/pi;->Hh()Lzoiper/amz$a;

    move-result-object v2

    sget-object v3, Lzoiper/amz$a;->apd:Lzoiper/amz$a;

    invoke-virtual {v2, v3}, Lzoiper/amz$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-static {}, Lzoiper/acx;->vV()Lzoiper/acx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v3}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Ds()V
    .locals 4

    .line 112
    invoke-static {}, Lzoiper/akv;->Dq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v1}, Lzoiper/pi;->Hh()Lzoiper/amz$a;

    move-result-object v2

    sget-object v3, Lzoiper/amz$a;->apd:Lzoiper/amz$a;

    invoke-virtual {v2, v3}, Lzoiper/amz$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    :try_start_0
    invoke-static {}, Lzoiper/acx;->vV()Lzoiper/acx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzoiper/acx;->i(Lzoiper/pi;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerAllProAccounts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountUtil"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/ui/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_show_back_navigation"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_started_from_accounts_list"

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x7d6

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static e(Lzoiper/amz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lzoiper/amz;->Hh()Lzoiper/amz$a;

    move-result-object p0

    sget-object v1, Lzoiper/amz$a;->apd:Lzoiper/amz$a;

    if-ne p0, v1, :cond_1

    invoke-static {}, Lzoiper/akv;->Dq()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void
.end method

.method public static tL()I
    .locals 2

    .line 133
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method
