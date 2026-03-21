.class public final Lzoiper/hr;
.super Lzoiper/hs;
.source "SourceFile"


# instance fields
.field private final bQ:Lzoiper/kk;


# direct methods
.method public constructor <init>(Lzoiper/kk;Lzoiper/hs$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Lzoiper/hs;-><init>(Lzoiper/hs$a;)V

    .line 24
    iput-object p1, p0, Lzoiper/hr;->bQ:Lzoiper/kk;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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

    .line 29
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lzoiper/hr;->bQ:Lzoiper/kk;

    invoke-interface {v1}, Lzoiper/kk;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscription_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lzoiper/hr;->bQ:Lzoiper/kk;

    invoke-interface {v1}, Lzoiper/kk;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected ap()Ljava/lang/String;
    .locals 1

    const-string v0, "https://oem.zoiper.com/in_app_subscription_verify.php"

    return-object v0
.end method
