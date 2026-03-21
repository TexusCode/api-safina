.class public Lzoiper/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/kk;


# instance fields
.field private du:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/ki;->du:Lcom/android/billingclient/api/Purchase;

    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Lzoiper/kk;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 26
    new-instance v2, Lzoiper/ki;

    invoke-direct {v2, v1}, Lzoiper/ki;-><init>(Lcom/android/billingclient/api/Purchase;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 30
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

    .line 35
    iget-object v0, p0, Lzoiper/ki;->du:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/ki;->du:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lzoiper/ki;->du:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 1

    .line 65
    iget-object v0, p0, Lzoiper/ki;->du:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    return v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lzoiper/ki;->du:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lzoiper/ki;->du:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

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

    .line 70
    iget-object v0, p0, Lzoiper/ki;->du:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    return v0
.end method
