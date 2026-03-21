.class public Lzoiper/agu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$9YYKmBK8YqLZLnfkJoS3G6CxHc4()V
    .locals 0

    invoke-static {}, Lzoiper/agu;->zz()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lzoiper/ach$a;)V
    .locals 4

    .line 98
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/afu;->yv()V

    .line 101
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103c9

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x44e

    .line 105
    invoke-interface {v2, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Lzoiper/aci;

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lzoiper/aci;-><init>(Landroid/content/Context;Lzoiper/ach$a;ZZ)V

    new-array p0, v2, [Ljava/lang/Void;

    .line 110
    invoke-virtual {v1, p0}, Lzoiper/aci;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static bh(Landroid/content/Context;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lzoiper/agu;->bk(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lzoiper/tc;->je()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bi(Landroid/content/Context;)Z
    .locals 0

    .line 41
    invoke-static {p0}, Lzoiper/agu;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 42
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bj(Landroid/content/Context;)Z
    .locals 0

    .line 46
    invoke-static {p0}, Lzoiper/agu;->bk(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static bk(Landroid/content/Context;)Z
    .locals 2

    .line 51
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1104d2

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bl(Landroid/content/Context;)V
    .locals 1

    .line 135
    invoke-static {}, Lzoiper/agu;->zs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lzoiper/agu$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lzoiper/agu$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lzoiper/agu;->a(Landroid/content/Context;Lzoiper/ach$a;)V

    :cond_0
    return-void
.end method

.method public static bm(Landroid/content/Context;)Z
    .locals 1

    .line 153
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lzoiper/amz;)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lzoiper/amz;->Hc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v0

    sget-object v1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v0, v1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0}, Lzoiper/agu;->d(Lzoiper/amz;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lzoiper/amz;->GJ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "key_exit_no_calls_with_push"

    const/4 v1, 0x0

    .line 91
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static cw(Z)V
    .locals 3

    .line 114
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    const v2, 0x7f11050b

    .line 116
    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Lzoiper/amz;)Ljava/lang/String;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lzoiper/amz;->KG()Lzoiper/awl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lzoiper/amz;->KG()Lzoiper/awl;

    move-result-object p0

    sget-object v0, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    .line 68
    invoke-virtual {p0, v0}, Lzoiper/awl;->b(Lzoiper/agj$a;)Lzoiper/agl;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lzoiper/agh;->getProtocol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 76
    :cond_1
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p0

    const/16 v0, 0x83d

    invoke-interface {p0, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 77
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1103ca

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lzoiper/fx;->lE:Lzoiper/fx;

    .line 81
    invoke-virtual {v1}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lzoiper/fx;->lE:Lzoiper/fx;

    invoke-virtual {p0}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dq(Ljava/lang/String;)V
    .locals 2

    .line 245
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_default_push_proxy_host"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static dr(Ljava/lang/String;)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_push_default_transport_type"

    .line 294
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 296
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static zs()Z
    .locals 3

    .line 121
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    const v2, 0x7f11050b

    .line 123
    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static zt()Lzoiper/agl;
    .locals 5

    .line 173
    invoke-static {}, Lzoiper/agu;->zw()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lzoiper/agu;->zy()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v2, Lzoiper/agh;

    const-string v3, "Push Proxy Server"

    invoke-direct {v2, v0, v1, v3}, Lzoiper/agh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lzoiper/agi;

    invoke-direct {v0}, Lzoiper/agi;-><init>()V

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lzoiper/agi;->ct(Z)V

    .line 179
    new-instance v3, Lzoiper/agl;

    new-array v1, v1, [Lzoiper/agh;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lzoiper/agl;-><init>(Ljava/util/List;Lzoiper/agi;)V

    return-object v3
.end method

.method public static zu()Z
    .locals 3

    .line 189
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lzoiper/aku;->Dk()Landroid/util/SparseArray;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lzoiper/alb;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Lzoiper/pi;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v1}, Lzoiper/pi;->Hc()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static zv()Lzoiper/agl;
    .locals 5

    .line 210
    invoke-static {}, Lzoiper/agu;->zx()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lzoiper/agh;

    const-string v2, "SRTP"

    const-string v3, "Media Proxy Server"

    invoke-direct {v1, v0, v2, v3}, Lzoiper/agh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lzoiper/agi;

    invoke-direct {v0}, Lzoiper/agi;-><init>()V

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v0, v2}, Lzoiper/agi;->ct(Z)V

    .line 216
    new-instance v3, Lzoiper/agl;

    new-array v2, v2, [Lzoiper/agh;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v2}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lzoiper/agl;-><init>(Ljava/util/List;Lzoiper/agi;)V

    return-object v3
.end method

.method public static zw()Ljava/lang/String;
    .locals 3

    .line 227
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    invoke-static {}, Lzoiper/agu;->zy()Ljava/lang/String;

    move-result-object v1

    .line 229
    sget-object v2, Lzoiper/fx;->lF:Lzoiper/fx;

    invoke-virtual {v2}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "push.zoiper.com:80"

    goto :goto_0

    :cond_0
    const-string v1, "push.zoiper.com:443"

    :goto_0
    const-string v2, "pref_key_default_push_proxy_host"

    .line 232
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zx()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {}, Lzoiper/agu;->zw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zy()Ljava/lang/String;
    .locals 3

    .line 300
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    invoke-static {}, Lzoiper/agt;->zr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_push_default_transport_type"

    .line 301
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zz()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Lzoiper/agu;->cw(Z)V

    return-void
.end method
