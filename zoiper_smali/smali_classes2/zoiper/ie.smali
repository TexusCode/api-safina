.class public Lzoiper/ie;
.super Lzoiper/ic;
.source "SourceFile"


# instance fields
.field bS:Lzoiper/aaa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lzoiper/ic;-><init>()V

    .line 53
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object v0

    invoke-interface {v0, p0}, Lzoiper/aad;->b(Lzoiper/ie;)V

    return-void
.end method

.method static synthetic a(Lzoiper/ie;Lzoiper/ih;Lzoiper/ic$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lzoiper/ie;->a(Lzoiper/ih;Lzoiper/ic$a;)V

    return-void
.end method

.method private a(Lzoiper/ih;Lzoiper/ic$a;)V
    .locals 3

    .line 85
    invoke-virtual {p1}, Lzoiper/ih;->aF()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lzoiper/km;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p1}, Lzoiper/ih;->aK()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lzoiper/ie;->g(Ljava/util/List;)V

    .line 90
    invoke-virtual {p1}, Lzoiper/ih;->aK()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lzoiper/ie;->k(Ljava/util/List;)V

    const-string v2, "OK"

    .line 92
    invoke-interface {p2, v2}, Lzoiper/ic$a;->s(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lzoiper/ie;->aH()V

    .line 96
    invoke-virtual {p1}, Lzoiper/ih;->aK()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 97
    invoke-direct {p0}, Lzoiper/ie;->aG()V

    .line 100
    :cond_0
    invoke-static {v0, v1}, Lzoiper/km;->a(J)V

    goto :goto_0

    :cond_1
    const-string p1, "Wrong nonce"

    .line 102
    invoke-interface {p2, p1}, Lzoiper/ic$a;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private aG()V
    .locals 3

    .line 184
    :try_start_0
    new-instance v0, Lzoiper/afi;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ov2"

    invoke-direct {v0, v1, v2}, Lzoiper/afi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/afi;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OemV2OwnedProducts"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private aH()V
    .locals 3

    .line 195
    :try_start_0
    new-instance v0, Lzoiper/afi;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "iscv2"

    invoke-direct {v0, v1, v2}, Lzoiper/afi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/afi;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OemV2OwnedProducts"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static aI()Z
    .locals 4

    const/4 v0, 0x0

    .line 217
    :try_start_0
    new-instance v1, Lzoiper/afi;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ov2"

    invoke-direct {v1, v2, v3}, Lzoiper/afi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/afi;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static aJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jb;",
            ">;"
        }
    .end annotation

    const-string v0, "OemV2OwnedProducts"

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :try_start_0
    new-instance v2, Lzoiper/afm;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "v2pl"

    invoke-direct {v2, v3, v4}, Lzoiper/afm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v3, ""

    .line 233
    invoke-virtual {v2, v3}, Lzoiper/afm;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "|"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 238
    :try_start_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzoiper/jh;->z(Ljava/lang/String;)Lzoiper/jb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lzoiper/aqp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 240
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lzoiper/aqp; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 244
    invoke-virtual {v2}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private as()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-static {}, Lzoiper/id;->aB()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_account"

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lzoiper/id;->aC()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id_new"

    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lzoiper/id;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manufacturer"

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lzoiper/id;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lzoiper/id;->aD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lzoiper/id;->aE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v3"

    const-string v2, "true"

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lzoiper/id;->aF()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nonce"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lzoiper/id;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "package_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "owned_v2_products"

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/ii;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ii;

    .line 135
    :try_start_0
    invoke-virtual {v0}, Lzoiper/ii;->getSku()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lzoiper/jh;->z(Ljava/lang/String;)Lzoiper/jb;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lzoiper/jb;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->unlock()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OemV2OwnedProducts"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isChecked()Z
    .locals 4

    const/4 v0, 0x0

    .line 206
    :try_start_0
    new-instance v1, Lzoiper/afi;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "iscv2"

    invoke-direct {v1, v2, v3}, Lzoiper/afi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/afi;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/ii;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/ii;

    .line 158
    invoke-virtual {v3}, Lzoiper/ii;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v3, "|"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 173
    :cond_4
    :try_start_0
    new-instance p1, Lzoiper/afm;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "v2pl"

    invoke-direct {p1, v1, v2}, Lzoiper/afm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/afm;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OemV2OwnedProducts"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lzoiper/ic$a;)V
    .locals 8

    .line 58
    invoke-direct {p0}, Lzoiper/ie;->as()Ljava/util/Map;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lzoiper/ie;->bS:Lzoiper/aaa;

    invoke-interface {v1, v0}, Lzoiper/aaa;->e(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 62
    new-instance v7, Lzoiper/ie$1;

    const/16 v3, 0x1e

    const-wide/32 v4, 0xea60

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lzoiper/ie$1;-><init>(Lzoiper/ie;IJLzoiper/ic$a;)V

    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
