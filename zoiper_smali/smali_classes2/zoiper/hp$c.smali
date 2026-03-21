.class Lzoiper/hp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic bK:Lzoiper/hp;


# direct methods
.method private constructor <init>(Lzoiper/hp;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lzoiper/hp$c;->bK:Lzoiper/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/hp;Lzoiper/hp$1;)V
    .locals 0

    .line 644
    invoke-direct {p0, p1}, Lzoiper/hp$c;-><init>(Lzoiper/hp;)V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 649
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 656
    new-instance v0, Lzoiper/ki;

    invoke-direct {v0, p2}, Lzoiper/ki;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 657
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consume sku = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lzoiper/kk;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalBillingClient"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_1
    iget-object v1, p0, Lzoiper/hp$c;->bK:Lzoiper/hp;

    invoke-static {v1}, Lzoiper/hp;->c(Lzoiper/hp;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v2

    .line 662
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p2

    .line 663
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p2

    new-instance v2, Lzoiper/hp$b;

    iget-object v3, p0, Lzoiper/hp$c;->bK:Lzoiper/hp;

    .line 664
    invoke-interface {v0}, Lzoiper/kk;->getSku()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lzoiper/hp$b;-><init>(Lzoiper/hp;Ljava/lang/String;ZLzoiper/hp$1;)V

    .line 661
    invoke-virtual {v1, p2, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method
