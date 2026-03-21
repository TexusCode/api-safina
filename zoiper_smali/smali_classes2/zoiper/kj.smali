.class public Lzoiper/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/kk;


# instance fields
.field private dv:Lcom/android/billingclient/api/PurchaseHistoryRecord;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/PurchaseHistoryRecord;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzoiper/kj;->dv:Lcom/android/billingclient/api/PurchaseHistoryRecord;

    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lzoiper/kk;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 27
    new-instance v2, Lzoiper/kj;

    invoke-direct {v2, v1}, Lzoiper/kj;-><init>(Lcom/android/billingclient/api/PurchaseHistoryRecord;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ck()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lzoiper/kj;->dv:Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lzoiper/kj;->dv:Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lzoiper/kj;->dv:Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lzoiper/kj;->dv:Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSku()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lzoiper/kk$-CC;->$default$getSku(Lzoiper/kk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAcknowledged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
