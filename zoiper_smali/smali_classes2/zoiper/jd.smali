.class public Lzoiper/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/jd$a;,
        Lzoiper/jd$b;
    }
.end annotation


# static fields
.field private static cv:Lzoiper/jd;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzoiper/jg;",
            ">;"
        }
    .end annotation
.end field

.field private cw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$W9FkOsLCwVnMTWalDLyG0x5WUBI(Lzoiper/jd;Lzoiper/jd$b;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzoiper/jd;->b(Lzoiper/jd$b;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/jd;->cw:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/jd;->cache:Ljava/util/Map;

    return-void
.end method

.method private a(Lzoiper/jd$b;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/jd$b;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const-string v0, "ProductCache"

    if-eqz p2, :cond_1

    .line 138
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BillingResponseCode other"

    .line 139
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsList size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {v0, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    .line 151
    new-instance v0, Lzoiper/jg;

    invoke-direct {v0}, Lzoiper/jg;-><init>()V

    .line 153
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/jg;->description:Ljava/lang/String;

    .line 154
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/jg;->title:Ljava/lang/String;

    .line 155
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/jg;->price:Ljava/lang/String;

    .line 157
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v1

    iput-wide v1, v0, Lzoiper/jg;->priceAmountMicros:J

    .line 159
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/jg;->priceCurrencyCode:Ljava/lang/String;

    .line 160
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/jg;->cy:Ljava/lang/String;

    .line 161
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/jg;->cz:Ljava/lang/String;

    .line 163
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lzoiper/jd;->a(Ljava/lang/String;Lzoiper/jg;)V

    .line 164
    iget-object v0, p0, Lzoiper/jd;->cw:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_3
    iget-object p2, p0, Lzoiper/jd;->cw:Ljava/util/Map;

    invoke-interface {p1, p2}, Lzoiper/jd$b;->onSkuDetailsRetrieved(Ljava/util/Map;)V

    return-void
.end method

.method private static a0()V
    .locals 1

    .line 185
    new-instance v0, Lzoiper/jd;

    invoke-direct {v0}, Lzoiper/jd;-><init>()V

    sput-object v0, Lzoiper/jd;->cv:Lzoiper/jd;

    return-void
.end method

.method private synthetic b(Lzoiper/jd$b;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lzoiper/jd;->a(Lzoiper/jd$b;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static be()Lzoiper/jd;
    .locals 1

    .line 175
    sget-object v0, Lzoiper/jd;->cv:Lzoiper/jd;

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lzoiper/jd;->a0()V

    .line 178
    :cond_0
    sget-object v0, Lzoiper/jd;->cv:Lzoiper/jd;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lzoiper/jb$c;Lzoiper/jd$b;)V
    .locals 3

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x968

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ProductCache"

    const-string p2, "Rebuild: In app purchase not enabled"

    .line 93
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzoiper/jd;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sget-object v1, Lzoiper/jd$1;->cx:[I

    invoke-virtual {p2}, Lzoiper/jb$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string p2, "subs"

    const-string v1, "combo_yearly"

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "combo_monthly"

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "subs"

    const-string v1, "zoiper_annual"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "zoiper_monthly"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p2, "inapp"

    const-string v1, "codec_g729"

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "codec_h264"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "zoiper_gold"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    invoke-static {p1}, Lzoiper/hp;->d(Landroid/content/Context;)Lzoiper/hp;

    move-result-object p1

    .line 123
    new-instance v1, Lzoiper/jd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3}, Lzoiper/jd$$ExternalSyntheticLambda0;-><init>(Lzoiper/jd;Lzoiper/jd$b;)V

    invoke-virtual {p1, v0, p2, v1}, Lzoiper/hp;->a(Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lzoiper/jg;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lzoiper/jd;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-static {}, Lzoiper/jb$c;->values()[Lzoiper/jb$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 82
    aget-object v2, v0, v1

    .line 84
    invoke-static {}, Lzoiper/jd;->be()Lzoiper/jd;

    move-result-object v3

    new-instance v4, Lzoiper/jd$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzoiper/jd$a;-><init>(Lzoiper/jd$1;)V

    .line 85
    invoke-virtual {v3, p1, v2, v4}, Lzoiper/jd;->a(Landroid/content/Context;Lzoiper/jb$c;Lzoiper/jd$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Ljava/lang/String;)Lzoiper/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/je;
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lzoiper/jd;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 50
    monitor-exit p0

    return-object p1

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Lzoiper/je;

    const-string v0, "Product data with this sku is not found."

    invoke-direct {p1, v0}, Lzoiper/je;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
