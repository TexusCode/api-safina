.class public abstract Lzoiper/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/hs$a;
    }
.end annotation


# instance fields
.field private final bR:Lzoiper/hs$a;

.field bS:Lzoiper/aaa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzoiper/hs$a;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lzoiper/hs;->bR:Lzoiper/hs$a;

    .line 82
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->c(Lzoiper/hs;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lzoiper/hs;->bR:Lzoiper/hs$a;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p1}, Lzoiper/hs$a;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lzoiper/hs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lzoiper/hs;->av()V

    return-void
.end method

.method static synthetic a(Lzoiper/hs;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lzoiper/hs;->p(Ljava/lang/String;)V

    return-void
.end method

.method private ar()Ljava/lang/String;
    .locals 3

    .line 138
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lzoiper/akx;->bM(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 141
    array-length v1, v0

    const-string v2, ""

    if-lez v1, :cond_1

    const-string v1, ","

    .line 142
    invoke-static {v0, v1}, Lzoiper/amw;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private at()J
    .locals 2

    .line 163
    invoke-static {}, Lzoiper/km;->cl()J

    move-result-wide v0

    return-wide v0
.end method

.method private au()V
    .locals 1

    .line 201
    iget-object v0, p0, Lzoiper/hs;->bR:Lzoiper/hs$a;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lzoiper/hs$a;->aw()V

    :cond_0
    return-void
.end method

.method private av()V
    .locals 1

    .line 213
    iget-object v0, p0, Lzoiper/hs;->bR:Lzoiper/hs$a;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lzoiper/hs$a;->ax()V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 6

    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OemRequest"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "nonce"

    .line 173
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, Lzoiper/km;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 176
    invoke-direct {p0}, Lzoiper/hs;->av()V

    return-void

    .line 180
    :cond_1
    invoke-static {v1, v2}, Lzoiper/km;->a(J)V

    const-string p1, "code"

    .line 182
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4c696bc3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x6ac8ffc

    if-eq v2, v3, :cond_3

    const v3, 0x6125f390

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "not_valid"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "valid"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    :cond_5
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_1

    .line 192
    :cond_6
    invoke-direct {p0}, Lzoiper/hs;->av()V

    goto :goto_1

    .line 189
    :cond_7
    invoke-direct {p0}, Lzoiper/hs;->au()V

    goto :goto_1

    .line 186
    :cond_8
    invoke-direct {p0, v0}, Lzoiper/hs;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 196
    :catch_0
    invoke-direct {p0}, Lzoiper/hs;->av()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract ap()Ljava/lang/String;
.end method

.method public aq()V
    .locals 3

    .line 86
    iget-object v0, p0, Lzoiper/hs;->bS:Lzoiper/aaa;

    invoke-virtual {p0}, Lzoiper/hs;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzoiper/hs;->as()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzoiper/aaa;->a(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 87
    new-instance v1, Lzoiper/hs$1;

    invoke-direct {v1, p0}, Lzoiper/hs$1;-><init>(Lzoiper/hs;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected as()Ljava/util/Map;
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

    .line 152
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "packageName"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {p0}, Lzoiper/hs;->ar()Ljava/lang/String;

    move-result-object v0

    const-string v2, "accounts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-direct {p0}, Lzoiper/hs;->at()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nonce"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p0, v1}, Lzoiper/hs;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method
