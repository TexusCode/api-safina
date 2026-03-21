.class public final Lzoiper/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/hp$c;,
        Lzoiper/hp$e;,
        Lzoiper/hp$b;,
        Lzoiper/hp$f;,
        Lzoiper/hp$d;,
        Lzoiper/hp$a;,
        Lzoiper/hp$g;
    }
.end annotation


# static fields
.field private static bA:Lzoiper/hp;


# instance fields
.field private bB:Lcom/android/billingclient/api/BillingClient;

.field private bC:Lzoiper/hp$a;

.field private bD:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private bE:Z

.field private volatile bF:Z

.field private bG:Z

.field private bH:J

.field private bI:Lzoiper/hp$d;

.field private bJ:Lzoiper/hp$f;


# direct methods
.method public static synthetic $r8$lambda$URDPAvIIGhedS4eq2wA7OVKUlDk(Lzoiper/hp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/hp;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fDMBgIlL3hJYTHCE_m-kXMw3d9E(Lzoiper/hp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$igaM0dXAP-pqGWk0lzUP6lgu0N4(Lzoiper/hp;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/hp;->am()V

    return-void
.end method

.method public static synthetic $r8$lambda$tLGgLuFPNjXJsDGwBGoxkSSwppk(Lzoiper/hp;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzoiper/hp;->b(Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wY7pNKC7W5-tXhprHgEoxN35b_E(Lzoiper/hp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/hp;->o(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lzoiper/hp;->bD:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lzoiper/hp;->bE:Z

    .line 82
    iput-boolean v0, p0, Lzoiper/hp;->bF:Z

    .line 84
    iput-boolean v0, p0, Lzoiper/hp;->bG:Z

    .line 113
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    const-wide/16 v0, 0x0

    .line 120
    :try_start_0
    new-instance p1, Lzoiper/afl;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "lar"

    invoke-direct {p1, v2, v3}, Lzoiper/afl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzoiper/afl;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lzoiper/hp;->bH:J
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LocalBillingClient"

    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-wide v0, p0, Lzoiper/hp;->bH:J

    .line 129
    :goto_0
    new-instance p1, Lzoiper/hp$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lzoiper/hp$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, p1}, Lzoiper/hp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lzoiper/hp;)Ljava/util/Queue;
    .locals 0

    .line 57
    iget-object p0, p0, Lzoiper/hp;->bD:Ljava/util/Queue;

    return-object p0
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzoiper/kk;",
            ">;)V"
        }
    .end annotation

    .line 515
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "LocalBillingClient"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 516
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "onQueryPurchasesAsync responseCode=%s, purchaseListSize=%s"

    .line 518
    invoke-static {v0, v5}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v4, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p1, "onQueryPurchasesAsync : SERVICE_UNAVAILABLE "

    .line 524
    invoke-static {v4, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_a

    const-string v0, "onQueryPurchasesAsync : OK "

    .line 526
    invoke-static {v4, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 529
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "onQueryPurchasesAsync responseCode=%d purchaseList.size=%d"

    .line 531
    invoke-static {p1, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-static {v4, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_a

    .line 537
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/kk;

    .line 541
    :try_start_0
    invoke-interface {p2}, Lzoiper/kk;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/jh;->z(Ljava/lang/String;)Lzoiper/jb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    invoke-direct {p0, p2, v0}, Lzoiper/hp;->a(Lzoiper/kk;Lzoiper/jb;)Z

    move-result v1

    .line 549
    invoke-direct {p0, p2}, Lzoiper/hp;->a(Lzoiper/kk;)Z

    move-result v2

    .line 550
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onQueryPurchasesAsync isValid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onQueryPurchasesAsync purchase originalJson = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-interface {p2}, Lzoiper/kk;->getOriginalJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 552
    invoke-static {v4, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onQueryPurchasesAsync orderId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lzoiper/kk;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_5

    if-eqz v1, :cond_8

    .line 559
    iget-boolean v1, p0, Lzoiper/hp;->bF:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lzoiper/jb;->bb()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 560
    :cond_7
    new-instance v1, Lzoiper/hp$2;

    invoke-direct {v1, p0, v0, p2}, Lzoiper/hp$2;-><init>(Lzoiper/hp;Lzoiper/jb;Lzoiper/kk;)V

    invoke-virtual {v0, p2, v1}, Lzoiper/jb;->a(Lzoiper/kk;Lzoiper/jb$d;)V

    goto :goto_2

    .line 567
    :cond_8
    invoke-virtual {v0, p2}, Lzoiper/jb;->b(Lzoiper/kk;)V

    goto/16 :goto_2

    :catch_0
    move-exception p2

    .line 543
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 572
    :cond_9
    iget-boolean p1, p0, Lzoiper/hp;->bF:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzoiper/hp;->bI:Lzoiper/hp$d;

    if-eqz p1, :cond_a

    .line 573
    invoke-interface {p1}, Lzoiper/hp$d;->onFinish()V

    .line 578
    :cond_a
    :goto_3
    iput-boolean v3, p0, Lzoiper/hp;->bF:Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lzoiper/hp;->bG:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lzoiper/hp;->bD:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lzoiper/hp;->bG:Z

    .line 312
    iget-object v0, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lzoiper/hp$1;

    invoke-direct {v1, p0, p1}, Lzoiper/hp$1;-><init>(Lzoiper/hp;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 378
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 382
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "onQueryPurchases responseCode=%s, purchaseListSize=%s"

    .line 381
    invoke-static {v0, v1}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBillingClient"

    .line 380
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 390
    :cond_1
    invoke-direct {p0, p3}, Lzoiper/hp;->f(Ljava/util/List;)V

    .line 391
    invoke-direct {p0, p1, p3}, Lzoiper/hp;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "inapp"

    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-static {}, Lzoiper/jh;->bh()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v1, "subs"

    .line 405
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 406
    invoke-static {}, Lzoiper/jh;->bi()Ljava/util/List;

    move-result-object p1

    .line 407
    invoke-static {}, Lzoiper/jh;->bj()Ljava/util/List;

    move-result-object v1

    .line 408
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v1, "product : "

    const-string v2, "LocalBillingClient"

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 415
    :try_start_0
    invoke-static {p2}, Lzoiper/jh;->a(Lcom/android/billingclient/api/Purchase;)Lzoiper/jb;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    invoke-virtual {v3}, Lzoiper/jb;->aM()Lzoiper/ji;

    move-result-object v4

    .line 424
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "product = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "purchase originalJson = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_2
    new-instance v5, Lzoiper/ki;

    invoke-direct {v5, p2}, Lzoiper/ki;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 429
    invoke-direct {p0, v5, v3}, Lzoiper/hp;->a(Lzoiper/kk;Lzoiper/jb;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v5}, Lzoiper/hp;->a(Lzoiper/kk;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 431
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 432
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " set valid"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_3
    invoke-virtual {v4}, Lzoiper/ji;->bx()V

    goto :goto_2

    .line 437
    :cond_4
    invoke-virtual {v4}, Lzoiper/ji;->bw()V

    .line 440
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception p2

    .line 417
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 444
    :cond_5
    invoke-static {}, Lzoiper/ie;->aI()Z

    move-result p1

    const-string p2, " set not valid"

    if-eqz p1, :cond_8

    .line 445
    invoke-static {}, Lzoiper/ie;->aJ()Ljava/util/List;

    move-result-object p1

    .line 447
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "there is v2 owned products : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/jb;

    .line 457
    invoke-virtual {v4}, Lzoiper/jb;->aM()Lzoiper/ji;

    move-result-object v4

    invoke-virtual {v4}, Lzoiper/ji;->bx()V

    goto :goto_3

    .line 462
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 466
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/jb;

    .line 467
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_9
    invoke-virtual {v0}, Lzoiper/jb;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->bw()V

    goto :goto_4

    .line 474
    :cond_a
    iget-object p1, p0, Lzoiper/hp;->bJ:Lzoiper/hp$f;

    if-eqz p1, :cond_b

    .line 475
    invoke-interface {p1}, Lzoiper/hp$f;->ao()V

    :cond_b
    return-void
.end method

.method static synthetic a(Lzoiper/hp;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lzoiper/hp;->a(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lzoiper/hp;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lzoiper/hp;->bG:Z

    return p1
.end method

.method private a(Lzoiper/kk;)Z
    .locals 1

    .line 480
    invoke-interface {p1}, Lzoiper/kk;->getPurchaseState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lzoiper/kk;Lzoiper/jb;)Z
    .locals 3

    .line 583
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x965

    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-interface {p1}, Lzoiper/kk;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-interface {p1}, Lzoiper/kk;->getSignature()Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-static {v0, v1, v2}, Lzoiper/kl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-interface {p1}, Lzoiper/kk;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lzoiper/jj;->a(Ljava/lang/String;Lzoiper/jb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ak()Z
    .locals 5

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzoiper/hp;->bH:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x19bfcc00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private al()V
    .locals 5

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 363
    :try_start_0
    new-instance v2, Lzoiper/afl;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "lar"

    invoke-direct {v2, v3, v4}, Lzoiper/afl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzoiper/afl;->setValue(Ljava/lang/Object;)V

    .line 368
    iput-wide v0, p0, Lzoiper/hp;->bH:J
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBillingClient"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic am()V
    .locals 4

    .line 269
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 270
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lzoiper/hp$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzoiper/hp$c;-><init>(Lzoiper/hp;Lzoiper/hp$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method static synthetic b(Lzoiper/hp;)Lzoiper/hp$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lzoiper/hp;->bC:Lzoiper/hp$a;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 346
    iget-boolean v0, p0, Lzoiper/hp;->bE:Z

    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0, p1}, Lzoiper/hp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 2

    .line 247
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalBillingClient"

    const-string v1, "queryInAppProductDetails"

    .line 248
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 254
    iget-object p2, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method

.method static synthetic b(Lzoiper/hp;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lzoiper/hp;->bE:Z

    return p1
.end method

.method static synthetic c(Lzoiper/hp;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 57
    iget-object p0, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lzoiper/hp;
    .locals 1

    .line 592
    sget-object v0, Lzoiper/hp;->bA:Lzoiper/hp;

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Lzoiper/hp;

    invoke-direct {v0, p0}, Lzoiper/hp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzoiper/hp;->bA:Lzoiper/hp;

    .line 596
    :cond_0
    sget-object p0, Lzoiper/hp;->bA:Lzoiper/hp;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 490
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "LocalBillingClient"

    if-eqz v0, :cond_0

    const-string v0, "savePurchaseOrderId"

    .line 491
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 495
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 499
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "purchaseToken = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1
    new-instance v3, Lzoiper/afm;

    .line 504
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lzoiper/afm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v3, v0}, Lzoiper/afm;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Lzoiper/aqp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consume purchaseToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBillingClient"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v1

    .line 285
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    new-instance v1, Lzoiper/hp$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lzoiper/hp$b;-><init>(Lzoiper/hp;Ljava/lang/String;ZLzoiper/hp$1;)V

    .line 284
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 296
    new-instance v0, Lzoiper/hp$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lzoiper/hp$$ExternalSyntheticLambda2;-><init>(Lzoiper/hp;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzoiper/hp;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 3

    .line 298
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lzoiper/hp$e;

    invoke-direct {v2, p0, p1}, Lzoiper/hp$e;-><init>(Lzoiper/hp;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 2

    .line 183
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "queryPurchasesAsync skuType=%s"

    .line 184
    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBillingClient"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lzoiper/hp$d;)I
    .locals 1

    .line 228
    iget-boolean v0, p0, Lzoiper/hp;->bE:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 232
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lzoiper/hp;->bF:Z

    .line 235
    iput-object p3, p0, Lzoiper/hp;->bI:Lzoiper/hp$d;

    .line 237
    iget-object p3, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 246
    new-instance v0, Lzoiper/hp$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lzoiper/hp$$ExternalSyntheticLambda0;-><init>(Lzoiper/hp;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    invoke-direct {p0, v0}, Lzoiper/hp;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lzoiper/hp$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lzoiper/hp;->bC:Lzoiper/hp$a;

    .line 267
    new-instance p1, Lzoiper/hp$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lzoiper/hp$$ExternalSyntheticLambda3;-><init>(Lzoiper/hp;)V

    invoke-direct {p0, p1}, Lzoiper/hp;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lzoiper/hp$f;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lzoiper/hp;->bJ:Lzoiper/hp$f;

    return-void
.end method

.method public ai()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 135
    iget-object v0, p0, Lzoiper/hp;->bB:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method public aj()V
    .locals 4

    .line 162
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "LocalBillingClient"

    if-eqz v0, :cond_0

    const-string v0, "queryPurchases"

    .line 163
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "inapp"

    .line 166
    invoke-direct {p0, v0}, Lzoiper/hp;->j(Ljava/lang/String;)V

    const-string v2, "subs"

    .line 167
    invoke-direct {p0, v2}, Lzoiper/hp;->j(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lzoiper/hp;->ak()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Time to execute queryPurchasesAsync"

    .line 171
    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    invoke-direct {p0}, Lzoiper/hp;->al()V

    .line 176
    invoke-virtual {p0, v0}, Lzoiper/hp;->f(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v2}, Lzoiper/hp;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 182
    new-instance v0, Lzoiper/hp$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lzoiper/hp$$ExternalSyntheticLambda1;-><init>(Lzoiper/hp;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzoiper/hp;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 279
    new-instance v0, Lzoiper/hp$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/hp$$ExternalSyntheticLambda5;-><init>(Lzoiper/hp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzoiper/hp;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lzoiper/hp;->bE:Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 193
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lzoiper/hp;->bE:Z

    :cond_0
    return-void
.end method

.method public onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onPurchaseHistoryResponse responseCode=%s"

    .line 143
    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBillingClient"

    .line 142
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    .line 148
    invoke-static {p2}, Lzoiper/kj;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 147
    invoke-direct {p0, p1, p2}, Lzoiper/hp;->a(ILjava/util/List;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onPurchasesUpdated responseCode=%s"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBillingClient"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    .line 158
    invoke-static {p2}, Lzoiper/ki;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 157
    invoke-direct {p0, p1, p2}, Lzoiper/hp;->a(ILjava/util/List;)V

    return-void
.end method
