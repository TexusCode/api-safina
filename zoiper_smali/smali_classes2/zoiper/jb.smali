.class public abstract Lzoiper/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/jb$c;,
        Lzoiper/jb$d;,
        Lzoiper/jb$a;,
        Lzoiper/jb$b;
    }
.end annotation


# instance fields
.field private cn:Lzoiper/jb$b;


# direct methods
.method public static synthetic $r8$lambda$CTUxbckgqFglK-OHofpBzaXm9TQ(Lzoiper/jb;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/jb;->a(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e_sYLE1YOYIgjPRIgOEcgsg0K9c(Lzoiper/jb;Lcom/android/billingclient/api/SkuDetails;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/jb;->a(Lcom/android/billingclient/api/SkuDetails;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 3

    .line 162
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "Product"

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch purchase flow SkuDetailsMap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p0}, Lzoiper/jb;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    :cond_1
    if-nez v0, :cond_3

    .line 171
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Sku Details null"

    .line 172
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 176
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch purchase flow skuDetails: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p1, p0}, Lzoiper/jj;->a(Landroid/content/Context;Lzoiper/jb;)V

    .line 180
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p2

    const/16 v2, 0x968

    invoke-interface {p2, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 182
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Purchase flow started, but purchases are disabled"

    .line 183
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 188
    :cond_5
    invoke-static {p1}, Lzoiper/hp;->d(Landroid/content/Context;)Lzoiper/hp;

    move-result-object p2

    .line 190
    new-instance v1, Lzoiper/jb$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lzoiper/jb$$ExternalSyntheticLambda1;-><init>(Lzoiper/jb;Lcom/android/billingclient/api/SkuDetails;Landroid/app/Activity;)V

    invoke-virtual {p2, p1, v0, v1}, Lzoiper/hp;->a(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lzoiper/hp$d;)I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "In-app billing not supported"

    .line 198
    invoke-static {p1}, Lzoiper/and;->eb(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private synthetic a(Lcom/android/billingclient/api/SkuDetails;Landroid/app/Activity;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lzoiper/jb;->cn:Lzoiper/jb$b;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p0, p1}, Lzoiper/jb$b;->a(Lzoiper/jb;Lcom/android/billingclient/api/SkuDetails;)V

    .line 194
    :cond_0
    invoke-static {p2, p0}, Lzoiper/jj;->b(Landroid/content/Context;Lzoiper/jb;)V

    return-void
.end method

.method private bc()Lzoiper/afi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 241
    new-instance v0, Lzoiper/afi;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lzoiper/jb;->aO()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzoiper/afi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lzoiper/jb$c;)V
    .locals 2

    .line 161
    invoke-static {}, Lzoiper/jd;->be()Lzoiper/jd;

    move-result-object v0

    new-instance v1, Lzoiper/jb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lzoiper/jb$$ExternalSyntheticLambda0;-><init>(Lzoiper/jb;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/jd;->a(Landroid/content/Context;Lzoiper/jb$c;Lzoiper/jd$b;)V

    return-void
.end method

.method public a(Lzoiper/jb$b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lzoiper/jb;->cn:Lzoiper/jb$b;

    return-void
.end method

.method a(Lzoiper/kk;Lzoiper/jb$a;)V
    .locals 2

    .line 124
    invoke-interface {p1}, Lzoiper/kk;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 126
    invoke-interface {p1}, Lzoiper/kk;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/hp;->d(Landroid/content/Context;)Lzoiper/hp;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lzoiper/hp;->ai()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    new-instance v1, Lzoiper/jb$1;

    invoke-direct {v1, p0, p2}, Lzoiper/jb$1;-><init>(Lzoiper/jb;Lzoiper/jb$a;)V

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p2}, Lzoiper/jb$a;->aZ()V

    :goto_0
    return-void
.end method

.method public abstract a(Lzoiper/kk;Lzoiper/jb$d;)V
.end method

.method public abstract aM()Lzoiper/ji;
.end method

.method public abstract aN()Lzoiper/jf;
.end method

.method protected abstract aO()Ljava/lang/String;
.end method

.method protected abstract aP()I
.end method

.method protected abstract aQ()I
.end method

.method public aY()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lzoiper/jb;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isValid()Z

    move-result v0

    return v0
.end method

.method public abstract b(Lzoiper/kk;)V
.end method

.method public bb()Z
    .locals 4

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-direct {p0}, Lzoiper/jb;->bc()Lzoiper/afi;

    move-result-object v1

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/afi;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while trying to set failed to verify : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public abstract e(Landroid/content/Context;)Lzoiper/ja;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 97
    instance-of v0, p1, Lzoiper/jb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    check-cast p1, Lzoiper/jb;

    .line 102
    invoke-virtual {p1}, Lzoiper/jb;->getSku()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lzoiper/jb;->getSku()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lzoiper/jb;->aQ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSku()Ljava/lang/String;
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lzoiper/jb;->aP()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h(Z)V
    .locals 2

    .line 215
    :try_start_0
    invoke-direct {p0}, Lzoiper/jb;->bc()Lzoiper/afi;

    move-result-object v0

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/afi;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while trying to set failed to verify : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Product"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110237

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lzoiper/jb;->getSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
