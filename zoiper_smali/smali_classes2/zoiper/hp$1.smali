.class Lzoiper/hp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/hp;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bK:Lzoiper/hp;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lzoiper/hp;Ljava/lang/Runnable;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lzoiper/hp$1;->bK:Lzoiper/hp;

    iput-object p2, p0, Lzoiper/hp$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 339
    iget-object v0, p0, Lzoiper/hp$1;->bK:Lzoiper/hp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoiper/hp;->a(Lzoiper/hp;Z)Z

    .line 340
    iget-object v0, p0, Lzoiper/hp$1;->bK:Lzoiper/hp;

    invoke-static {v0, v1}, Lzoiper/hp;->b(Lzoiper/hp;Z)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 316
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 319
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "onBillingSetupFinished: responseCode=%s"

    .line 318
    invoke-static {v3, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LocalBillingClient"

    .line 317
    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lzoiper/hp$1;->bK:Lzoiper/hp;

    invoke-static {v0, v2}, Lzoiper/hp;->a(Lzoiper/hp;Z)Z

    .line 324
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 325
    iget-object p1, p0, Lzoiper/hp$1;->bK:Lzoiper/hp;

    invoke-static {p1, v1}, Lzoiper/hp;->b(Lzoiper/hp;Z)Z

    .line 326
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lzoiper/hp$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 328
    iget-object p1, p0, Lzoiper/hp$1;->bK:Lzoiper/hp;

    invoke-static {p1}, Lzoiper/hp;->a(Lzoiper/hp;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 329
    :goto_0
    iget-object p1, p0, Lzoiper/hp$1;->bK:Lzoiper/hp;

    invoke-static {p1}, Lzoiper/hp;->a(Lzoiper/hp;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 330
    iget-object p1, p0, Lzoiper/hp$1;->bK:Lzoiper/hp;

    invoke-static {p1}, Lzoiper/hp;->a(Lzoiper/hp;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 331
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
