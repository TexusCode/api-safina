.class public abstract Lzoiper/iz;
.super Lzoiper/jb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lzoiper/jb;-><init>()V

    return-void
.end method

.method static synthetic a(Lzoiper/iz;Lzoiper/kk;Lzoiper/jb$d;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lzoiper/iz;->a(Lzoiper/kk;Lzoiper/jb$d;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lzoiper/kk;Lzoiper/jb$d;Ljava/lang/String;)V
    .locals 1

    .line 126
    new-instance v0, Lzoiper/ia;

    invoke-direct {v0, p1, p3}, Lzoiper/ia;-><init>(Lzoiper/kk;Ljava/lang/String;)V

    .line 127
    new-instance p1, Lzoiper/iz$3;

    invoke-direct {p1, p0, p2}, Lzoiper/iz$3;-><init>(Lzoiper/iz;Lzoiper/jb$d;)V

    invoke-virtual {v0, p1}, Lzoiper/ic;->a(Lzoiper/ic$a;)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/kk;Lzoiper/jb$d;)V
    .locals 2

    .line 30
    new-instance v0, Lzoiper/hx;

    invoke-direct {v0}, Lzoiper/hx;-><init>()V

    .line 31
    new-instance v1, Lzoiper/iz$1;

    invoke-direct {v1, p0, p1, p2}, Lzoiper/iz$1;-><init>(Lzoiper/iz;Lzoiper/kk;Lzoiper/jb$d;)V

    invoke-virtual {v0, v1}, Lzoiper/ic;->a(Lzoiper/ic$a;)V

    return-void
.end method

.method public b(Lzoiper/kk;)V
    .locals 6

    const-string v0, "InAppPurchaseProduct"

    .line 58
    invoke-interface {p1}, Lzoiper/kk;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p1}, Lzoiper/kk;->getSku()Ljava/lang/String;

    move-result-object v2

    .line 64
    :try_start_0
    new-instance v3, Lzoiper/afm;

    .line 65
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lzoiper/afm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, ""

    .line 67
    invoke-virtual {v3, v4}, Lzoiper/afm;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OemCheckPurchase orderId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 82
    :cond_1
    new-instance v0, Lzoiper/hv;

    invoke-direct {v0, p1, v3}, Lzoiper/hv;-><init>(Lzoiper/kk;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lzoiper/iz$2;

    invoke-direct {p1, p0, v1, v2}, Lzoiper/iz$2;-><init>(Lzoiper/iz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzoiper/ic;->a(Lzoiper/ic$a;)V

    return-void

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
