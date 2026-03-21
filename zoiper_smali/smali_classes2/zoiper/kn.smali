.class public Lzoiper/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-static {p0}, Lzoiper/kn;->F(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 164
    invoke-virtual {v1, p0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 163
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static F(Ljava/lang/String;)I
    .locals 2

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "zoiper_annual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "combo_yearly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "combo_monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "zoiper_monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v1, 0x7f11040a

    goto :goto_2

    :pswitch_1
    const v1, 0x7f110408

    goto :goto_2

    :pswitch_2
    const v1, 0x7f110407

    goto :goto_2

    :pswitch_3
    const v1, 0x7f110409

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x67dac969 -> :sswitch_3
        -0x63df05a4 -> :sswitch_2
        -0x3161f5a5 -> :sswitch_1
        0xe45215 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 3

    .line 197
    invoke-static {p0}, Lzoiper/kn;->F(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    .line 204
    invoke-virtual {v2, p0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 206
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "freeTrialUsed() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptionUtils"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SubscriptionUtils"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 59
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "play.google.com"

    .line 60
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "store"

    .line 61
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "account"

    .line 62
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "subscriptions"

    .line 63
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "sku"

    .line 64
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "package"

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 67
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No app found to open Play Store subscriptions. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lzoiper/and;->eb(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "openSubsPaymentPage: sku is empty"

    .line 80
    invoke-static {v0, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "openSubsPaymentPage: null param"

    .line 51
    invoke-static {v0, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static cm()Z
    .locals 1

    .line 35
    new-instance v0, Lzoiper/jq;

    invoke-direct {v0}, Lzoiper/jq;-><init>()V

    invoke-virtual {v0}, Lzoiper/jq;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lzoiper/jl;

    invoke-direct {v0}, Lzoiper/jl;-><init>()V

    .line 36
    invoke-virtual {v0}, Lzoiper/jl;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static cn()Z
    .locals 1

    .line 40
    new-instance v0, Lzoiper/ik;

    invoke-direct {v0}, Lzoiper/ik;-><init>()V

    invoke-virtual {v0}, Lzoiper/ik;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lzoiper/ip;

    invoke-direct {v0}, Lzoiper/ip;-><init>()V

    .line 41
    invoke-virtual {v0}, Lzoiper/ip;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static co()Z
    .locals 3

    .line 91
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    const v2, 0x7f110386

    .line 93
    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cp()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Lzoiper/ik;

    invoke-direct {v0}, Lzoiper/ik;-><init>()V

    .line 143
    invoke-virtual {v0}, Lzoiper/ik;->aM()Lzoiper/ji;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ji;->bu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0}, Lzoiper/ik;->getSku()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    new-instance v1, Lzoiper/ip;

    invoke-direct {v1}, Lzoiper/ip;-><init>()V

    .line 149
    invoke-virtual {v1}, Lzoiper/ip;->aM()Lzoiper/ji;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/ji;->bu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v1}, Lzoiper/ip;->getSku()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static i(Z)V
    .locals 3

    .line 106
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    const v2, 0x7f110386

    .line 108
    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .line 122
    new-instance v0, Lzoiper/auv;

    invoke-direct {v0, p0}, Lzoiper/auv;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzoiper/auv;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
