.class Lzoiper/hp$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic bK:Lzoiper/hp;

.field private final bP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzoiper/hp;Ljava/lang/String;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lzoiper/hp$e;->bK:Lzoiper/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput-object p2, p0, Lzoiper/hp$e;->bP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 633
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oQPR instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBillingClient"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lzoiper/hp$e;->bK:Lzoiper/hp;

    iget-object v1, p0, Lzoiper/hp$e;->bP:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lzoiper/hp;->a(Lzoiper/hp;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 638
    iget-object p1, p0, Lzoiper/hp$e;->bK:Lzoiper/hp;

    invoke-static {p1}, Lzoiper/hp;->b(Lzoiper/hp;)Lzoiper/hp$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 639
    iget-object p1, p0, Lzoiper/hp$e;->bK:Lzoiper/hp;

    invoke-static {p1}, Lzoiper/hp;->b(Lzoiper/hp;)Lzoiper/hp$a;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/hp$a;->an()V

    :cond_1
    return-void
.end method
