.class Lzoiper/adc$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/adc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final QM:Lcom/zoiper/android/accounts/ProvisioningXml;

.field final synthetic QN:Lzoiper/adc;


# direct methods
.method constructor <init>(Lzoiper/adc;Lcom/zoiper/android/accounts/ProvisioningXml;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 321
    iput-object p2, p0, Lzoiper/adc$d;->QM:Lcom/zoiper/android/accounts/ProvisioningXml;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 326
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 327
    new-instance v0, Lcom/zoiper/android/accounts/ProvisioningConfig;

    iget-object v1, p0, Lzoiper/adc$d;->QM:Lcom/zoiper/android/accounts/ProvisioningXml;

    invoke-direct {v0, v1}, Lcom/zoiper/android/accounts/ProvisioningConfig;-><init>(Lcom/zoiper/android/accounts/ProvisioningXml;)V

    .line 330
    :try_start_0
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getAccountList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lzoiper/ada; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 332
    invoke-virtual {v1}, Lzoiper/ada;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 335
    iget-object v0, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    iget-object v1, v0, Lzoiper/adc;->activity:Landroid/app/Activity;

    const v2, 0x7f1104fb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/adc;->cC(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 338
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 339
    iget-object v3, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/pi;

    invoke-static {v3, v4}, Lzoiper/adc;->a(Lzoiper/adc;Lzoiper/pi;)Lzoiper/pi;

    .line 340
    iget-object v3, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Lzoiper/adc;->a(Lzoiper/adc;I)I

    .line 341
    iget-object v3, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v3}, Lzoiper/adc;->a(Lzoiper/adc;)Lzoiper/pi;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 342
    iget-object v3, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getUnavailableValues()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v2}, Lzoiper/adc;->a(Lzoiper/adc;Ljava/util/Map;)Ljava/util/Map;

    .line 343
    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v2}, Lzoiper/adc;->b(Lzoiper/adc;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lzoiper/adc;->b(Lzoiper/adc;Ljava/util/Map;)V

    .line 344
    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v2}, Lzoiper/adc;->b(Lzoiper/adc;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    iget-object v3, v3, Lzoiper/adc;->activity:Landroid/app/Activity;

    const v5, 0x7f110488

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    .line 345
    invoke-static {v2}, Lzoiper/adc;->b(Lzoiper/adc;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    iget-object v3, v3, Lzoiper/adc;->activity:Landroid/app/Activity;

    const v5, 0x7f110456

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 354
    :cond_1
    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v2}, Lzoiper/adc;->e(Lzoiper/adc;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v3}, Lzoiper/adc;->d(Lzoiper/adc;)I

    move-result v3

    iget-object v5, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v5}, Lzoiper/adc;->b(Lzoiper/adc;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-virtual {v2}, Lzoiper/adc;->wg()Lzoiper/pi;

    move-result-object v2

    iget-object v3, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-virtual {v3}, Lzoiper/adc;->wg()Lzoiper/pi;

    move-result-object v3

    invoke-static {v3}, Lzoiper/adc;->s(Lzoiper/pi;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lzoiper/pi;->dq(Z)V

    .line 356
    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v2}, Lzoiper/adc;->f(Lzoiper/adc;)V

    goto :goto_3

    .line 346
    :cond_2
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 347
    iget-object v3, p0, Lzoiper/adc$d;->QM:Lcom/zoiper/android/accounts/ProvisioningXml;

    invoke-virtual {v3}, Lcom/zoiper/android/accounts/ProvisioningXml;->getProvName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "provision_name"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v3

    const-string v5, "qr_provision_success"

    invoke-static {v3, v5, v2}, Lzoiper/amc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 351
    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v2}, Lzoiper/adc;->c(Lzoiper/adc;)V

    .line 352
    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzoiper/adc;->a(Lzoiper/adc;Z)Z

    .line 359
    :cond_3
    :goto_3
    iget-object v2, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v2}, Lzoiper/adc;->g(Lzoiper/adc;)V

    move v2, v4

    goto/16 :goto_1

    .line 362
    :cond_4
    iget-object v0, p0, Lzoiper/adc$d;->QN:Lzoiper/adc;

    invoke-static {v0}, Lzoiper/adc;->e(Lzoiper/adc;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 363
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    const-string v1, "qr_provision_failure"

    invoke-static {v0, v1}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
