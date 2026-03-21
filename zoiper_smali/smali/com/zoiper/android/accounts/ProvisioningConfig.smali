.class public Lcom/zoiper/android/accounts/ProvisioningConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STRING_CUSTOM:Ljava/lang/String; = "custom"

.field private static final STRING_DEFAULT:Ljava/lang/String; = "default"

.field private static final STRING_DISABLED:Ljava/lang/String; = "disabled"

.field private static final TAG:Ljava/lang/String; = "ProvisioningConfig"


# instance fields
.field private accountsUnavalableValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private configuration:Lzoiper/me;

.field restApi:Lzoiper/aab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private xml:Lcom/zoiper/android/accounts/ProvisioningXml;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/accounts/ProvisioningXml;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->accountsUnavalableValues:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 64
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    .line 70
    iput-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->xml:Lcom/zoiper/android/accounts/ProvisioningXml;

    .line 71
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->a(Lcom/zoiper/android/accounts/ProvisioningConfig;)V

    return-void
.end method

.method private evaluateIax2DTMFType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/ft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzoiper/ft;"
        }
    .end annotation

    .line 569
    invoke-direct {p0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getDefaultConfigDtmfBand()Lzoiper/ft;

    move-result-object v0

    if-nez p1, :cond_0

    .line 573
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v1, 0x7f1104ff

    .line 574
    invoke-virtual {p1, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p2, "INBAND"

    .line 578
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "OUTBAND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    sget-object p1, Lzoiper/ft;->arc:Lzoiper/ft;

    return-object p1

    .line 580
    :cond_2
    :goto_0
    sget-object p1, Lzoiper/ft;->kQ:Lzoiper/ft;

    return-object p1
.end method

.method private getAccountType(Ljava/lang/String;Ljava/util/Map;)Lzoiper/fw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzoiper/fw;"
        }
    .end annotation

    const v0, 0x7f11002f

    if-nez p1, :cond_0

    .line 418
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    const v1, 0x7f1104ff

    .line 420
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object p1, Lzoiper/fw;->lB:Lzoiper/fw;

    return-object p1

    :cond_0
    const-string v1, "SIP"

    .line 424
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    sget-object p1, Lzoiper/fw;->ly:Lzoiper/fw;

    return-object p1

    :cond_1
    const-string v1, "IAX2"

    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    sget-object p1, Lzoiper/fw;->lz:Lzoiper/fw;

    return-object p1

    .line 429
    :cond_2
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object p1, Lzoiper/fw;->lB:Lzoiper/fw;

    return-object p1
.end method

.method private getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "true"

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 410
    :cond_1
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p4
.end method

.method private getCallThroughValues(Lcom/zoiper/android/accounts/CallThroughXml;Ljava/util/Map;)Lzoiper/aog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoiper/android/accounts/CallThroughXml;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzoiper/aog;"
        }
    .end annotation

    .line 817
    new-instance v0, Lzoiper/aog;

    invoke-direct {v0}, Lzoiper/aog;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 821
    :cond_0
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/CallThroughXml;->getEnable()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "enable"

    invoke-direct {p0, v1, v3, p2, v2}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lzoiper/aog;->dy(Z)V

    .line 822
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/CallThroughXml;->getAccessNumber()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzoiper/aog;->eQ(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/CallThroughXml;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzoiper/aog;->eS(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/CallThroughXml;->getPin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/aog;->eR(Ljava/lang/String;)V

    return-object v0
.end method

.method private getCodecList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zoiper/android/accounts/CodecXml;",
            ">;)",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 618
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 619
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/accounts/CodecXml;

    .line 621
    new-instance v3, Lzoiper/pj$a;

    new-instance v4, Lzoiper/pj;

    invoke-direct {v4}, Lzoiper/pj;-><init>()V

    invoke-direct {v3, v4}, Lzoiper/pj$a;-><init>(Lzoiper/pj;)V

    .line 622
    invoke-virtual {v2}, Lcom/zoiper/android/accounts/CodecXml;->getPriority()I

    move-result v4

    iput v4, v3, Lzoiper/pt;->order:I

    .line 623
    invoke-virtual {v2}, Lcom/zoiper/android/accounts/CodecXml;->getSelected()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lzoiper/pt;->isActive:Z

    .line 624
    invoke-virtual {v2}, Lcom/zoiper/android/accounts/CodecXml;->getCodecId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lzoiper/pt;->awp:I

    .line 626
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getDTMFType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/ft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzoiper/ft;"
        }
    .end annotation

    .line 524
    invoke-direct {p0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getDefaultConfigDtmfBand()Lzoiper/ft;

    move-result-object v0

    if-nez p1, :cond_0

    .line 528
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v1, 0x7f1104ff

    .line 529
    invoke-virtual {p1, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "RFC_2833"

    .line 533
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    sget-object p1, Lzoiper/ft;->kQ:Lzoiper/ft;

    return-object p1

    :cond_1
    const-string v1, "SIP_INFO_NUMERIC"

    .line 535
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    sget-object p1, Lzoiper/ft;->kR:Lzoiper/ft;

    return-object p1

    :cond_2
    const-string v1, "SIP_INFO_ASCII"

    .line 537
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    sget-object p1, Lzoiper/ft;->arb:Lzoiper/ft;

    return-object p1

    :cond_3
    const-string v1, "INBAND"

    .line 539
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 540
    sget-object p1, Lzoiper/ft;->kP:Lzoiper/ft;

    return-object p1

    :cond_4
    const-string v1, "DISABLED"

    .line 541
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 542
    sget-object p1, Lzoiper/ft;->arc:Lzoiper/ft;

    return-object p1

    .line 544
    :cond_5
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getDefaultConfigDtmfBand()Lzoiper/ft;
    .locals 4

    .line 869
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v1, 0xea

    .line 870
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 871
    sget-object v1, Lzoiper/ft;->kQ:Lzoiper/ft;

    .line 873
    :try_start_0
    invoke-static {v0}, Lzoiper/ft;->L(Ljava/lang/String;)Lzoiper/ft;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 875
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing default dtmfband: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProvisioningConfig"

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private getKeepAliveMode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "default"

    if-nez p1, :cond_0

    .line 722
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v1, 0x7f1104ff

    .line 723
    invoke-virtual {p1, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 721
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 727
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "custom"

    .line 729
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string v1, "disabled"

    .line 731
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 735
    :cond_3
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getNumberRewritingValues(Lcom/zoiper/android/accounts/AccountXml;Ljava/util/Map;)Lzoiper/awn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoiper/android/accounts/AccountXml;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzoiper/awn;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v1, 0xd4

    .line 795
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 796
    iget-object v1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v2, 0xd6

    .line 797
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 799
    new-instance v2, Lzoiper/awn;

    invoke-direct {v2}, Lzoiper/awn;-><init>()V

    .line 800
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getUseStripDialChars()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v5, 0x7f11043d

    .line 801
    invoke-virtual {v4, v5}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-direct {p0, v3, v4, p2, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lzoiper/awn;->dG(Z)V

    .line 804
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getStripDialChars()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzoiper/awn;->fi(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getUseNumberRewriting()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f110435

    .line 806
    invoke-virtual {v3, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 805
    invoke-direct {p0, v0, v3, p2, v1}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p2

    invoke-virtual {v2, p2}, Lzoiper/awn;->dH(Z)V

    .line 809
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getNumberRewritingCountry()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lzoiper/awn;->fj(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getNumberRewritingPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzoiper/awn;->fk(Ljava/lang/String;)V

    return-object v2
.end method

.method private getPrimaryValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 391
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v0, 0x7f1104ff

    .line 392
    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method private getRtcpFeedback(Lcom/zoiper/android/accounts/AccountXml;Ljava/util/Map;)Lzoiper/apv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoiper/android/accounts/AccountXml;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzoiper/apv;"
        }
    .end annotation

    .line 882
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getRtcpProfyleType()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1103d6

    if-nez p1, :cond_0

    .line 884
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v1, 0x7f1104ff

    .line 885
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object p1, Lzoiper/apv;->asy:Lzoiper/apv;

    return-object p1

    .line 889
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "both"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "avpf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "avp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 901
    iget-object v1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object p1, Lzoiper/apv;->asy:Lzoiper/apv;

    goto :goto_1

    .line 898
    :pswitch_0
    sget-object p1, Lzoiper/apv;->asA:Lzoiper/apv;

    goto :goto_1

    .line 895
    :pswitch_1
    sget-object p1, Lzoiper/apv;->asz:Lzoiper/apv;

    goto :goto_1

    .line 892
    :pswitch_2
    sget-object p1, Lzoiper/apv;->asy:Lzoiper/apv;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x17adb -> :sswitch_2
        0x2de0eb -> :sswitch_1
        0x2e3b81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSRTP(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 590
    invoke-static {}, Lzoiper/tc;->ja()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 596
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v0, 0x7f1104ff

    .line 597
    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const-string v0, "NONE"

    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "SDES"

    .line 604
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 607
    :cond_3
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getStunPort(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0xe6

    if-nez p1, :cond_0

    .line 506
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v1, 0x7f1104ff

    .line 507
    invoke-virtual {p1, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 505
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, v0}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 509
    :cond_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/accounts/ProvisioningConfig;->isPort(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, v0}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getStunType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/fy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzoiper/fy;"
        }
    .end annotation

    const/16 v0, 0xe4

    if-nez p1, :cond_0

    .line 486
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v1, 0x7f1104ff

    .line 487
    invoke-virtual {p1, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, v0}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/fy;->Q(Ljava/lang/String;)Lzoiper/fy;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "DISABLED"

    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    sget-object p1, Lzoiper/fy;->lJ:Lzoiper/fy;

    return-object p1

    :cond_1
    const-string v1, "DEFAULT"

    .line 493
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    sget-object p1, Lzoiper/fy;->lK:Lzoiper/fy;

    return-object p1

    :cond_2
    const-string v1, "CUSTOM"

    .line 495
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 496
    sget-object p1, Lzoiper/fy;->lL:Lzoiper/fy;

    return-object p1

    .line 498
    :cond_3
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, v0}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/fy;->Q(Ljava/lang/String;)Lzoiper/fy;

    move-result-object p1

    return-object p1
.end method

.method private getTime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 435
    invoke-direct {p0, p1}, Lcom/zoiper/android/accounts/ProvisioningConfig;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 436
    :cond_1
    :goto_0
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 p2, 0xdc

    invoke-interface {p1, p2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTimeMode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "default"

    if-nez p1, :cond_0

    .line 635
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v1, 0x7f1104ff

    .line 636
    invoke-virtual {p1, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 640
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "custom"

    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 645
    :cond_2
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getTransportType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/fx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzoiper/fx;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 451
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v0, 0x7f1104ff

    .line 452
    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 450
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object p1, Lzoiper/fx;->lD:Lzoiper/fx;

    return-object p1

    :cond_0
    const-string v0, "UDP"

    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    sget-object p1, Lzoiper/fx;->lD:Lzoiper/fx;

    return-object p1

    :cond_1
    const-string v0, "TCP"

    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    sget-object p1, Lzoiper/fx;->lE:Lzoiper/fx;

    return-object p1

    :cond_2
    const-string v0, "TLS"

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    invoke-static {}, Lzoiper/tc;->iW()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 462
    sget-object p1, Lzoiper/fx;->lF:Lzoiper/fx;

    return-object p1

    .line 465
    :cond_3
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v0, 0x7f1105a9

    .line 466
    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object p1, Lzoiper/fx;->lD:Lzoiper/fx;

    return-object p1

    .line 471
    :cond_4
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object p1, Lzoiper/fx;->lD:Lzoiper/fx;

    return-object p1
.end method

.method private isInteger(Ljava/lang/String;)Z
    .locals 0

    .line 743
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private isPort(Ljava/lang/String;)Z
    .locals 2

    .line 751
    invoke-direct {p0, p1}, Lcom/zoiper/android/accounts/ProvisioningConfig;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onProvisioningRequestError(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Token"

    const-string v1, "Provisioning error"

    .line 354
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDiagnostic()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->xml:Lcom/zoiper/android/accounts/ProvisioningXml;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/ProvisioningXml;->getDiagnostics()Lcom/zoiper/android/accounts/DiagnosticsXml;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 762
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/DiagnosticsXml;->getEnableDebugLog()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "true"

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 765
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 766
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 767
    invoke-virtual {v1}, Lzoiper/ark;->FR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 768
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const-string v1, "Cannot start debug log. Storage media might be unmounted"

    invoke-static {v0, v1}, Lzoiper/and;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 772
    :cond_1
    invoke-static {v0}, Lzoiper/alt;->cL(Z)V

    const-string v1, "ProvisioningConfig"

    if-eqz v0, :cond_2

    .line 775
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/act;->uO()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 777
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_2
    :try_start_1
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/act;->stopResipLog()V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 784
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setKeepAlive(Lcom/zoiper/android/accounts/AccountXml;Lzoiper/pi;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoiper/android/accounts/AccountXml;",
            "Lzoiper/pi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 688
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 689
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getSipKeepAliveMode()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110447

    .line 690
    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 689
    invoke-direct {p0, v1, v2, p3}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getKeepAliveMode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disabled"

    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xed

    if-eqz v2, :cond_0

    .line 694
    sget-object p1, Lzoiper/aqe;->ati:Lzoiper/aqe;

    invoke-virtual {p1}, Lzoiper/aqe;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->eB(Ljava/lang/String;)V

    .line 695
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->eC(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "default"

    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    sget-object p1, Lzoiper/aqe;->atj:Lzoiper/aqe;

    invoke-virtual {p1}, Lzoiper/aqe;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->eB(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p2}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lzoiper/fx;->lD:Lzoiper/fx;

    invoke-virtual {p3}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->eC(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p2}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lzoiper/fx;->lE:Lzoiper/fx;

    .line 702
    invoke-virtual {p3}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0xec

    if-eqz p1, :cond_2

    .line 703
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, p3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->eC(Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_2
    invoke-virtual {p2}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzoiper/fx;->lF:Lzoiper/fx;

    .line 705
    invoke-virtual {v0}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 706
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, p3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->eC(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "custom"

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 709
    sget-object v1, Lzoiper/aqe;->atk:Lzoiper/aqe;

    invoke-virtual {v1}, Lzoiper/aqe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzoiper/pi;->eB(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getSipKeepAliveTimeout()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f110446

    .line 711
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-direct {p0, p1, v0, p3}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getTime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->eC(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setPresence(Lcom/zoiper/android/accounts/AccountXml;Lzoiper/pi;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoiper/android/accounts/AccountXml;",
            "Lzoiper/pi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 848
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v1, 0xcf

    .line 850
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 851
    iget-object v1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v2, 0xf1

    .line 852
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 853
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getSipSubscribePresence()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f110437

    .line 854
    invoke-virtual {v3, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-direct {p0, v2, v3, p3, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lzoiper/pi;->dh(Z)V

    .line 857
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getSipPublishPresence()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110438

    .line 858
    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->di(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 862
    invoke-virtual {p2, p1}, Lzoiper/pi;->dh(Z)V

    .line 863
    invoke-virtual {p2, p1}, Lzoiper/pi;->di(Z)V

    :goto_0
    return-void
.end method

.method private setRegistratrionExpireTime(Lcom/zoiper/android/accounts/AccountXml;Lzoiper/fw;Lzoiper/pi;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoiper/android/accounts/AccountXml;",
            "Lzoiper/fw;",
            "Lzoiper/pi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 655
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 656
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getReregistrationMode()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1104fe

    .line 657
    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-direct {p0, v1, v2, p4}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getTimeMode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 659
    iget-object v2, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v3, 0xdc

    .line 660
    invoke-interface {v2, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 661
    iget-object v3, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v4, 0xdd

    .line 662
    invoke-interface {v3, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "default"

    .line 664
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 665
    sget-object p1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {p2, p1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 666
    invoke-virtual {p3}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzoiper/fx;->lD:Lzoiper/fx;

    invoke-virtual {p2}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 667
    invoke-virtual {p3, v2}, Lzoiper/pi;->ep(Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p3}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzoiper/fx;->lE:Lzoiper/fx;

    .line 669
    invoke-virtual {p2}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 670
    invoke-virtual {p3, v3}, Lzoiper/pi;->ep(Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {p3}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzoiper/fx;->lF:Lzoiper/fx;

    .line 672
    invoke-virtual {p2}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 673
    invoke-virtual {p3, v3}, Lzoiper/pi;->ep(Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_2
    sget-object p1, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {p2, p1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 676
    invoke-virtual {p3, v2}, Lzoiper/pi;->ep(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "custom"

    .line 678
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 679
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/AccountXml;->getReregistrationTime()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110458

    .line 680
    invoke-virtual {v0, p2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 679
    invoke-direct {p0, p1, p2, p4}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getTime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzoiper/pi;->ep(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setZrtp(Lcom/zoiper/android/accounts/ZrtpXml;Lzoiper/pi;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoiper/android/accounts/ZrtpXml;",
            "Lzoiper/pi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 829
    invoke-static {}, Lzoiper/tc;->iX()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11048a

    if-eqz p1, :cond_1

    .line 830
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/ZrtpXml;->getEnabled()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/ZrtpXml;->getEnabled()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 836
    invoke-virtual {v1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v2, 0xd2

    .line 838
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 835
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->df(Z)V

    goto :goto_1

    .line 831
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 832
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p2

    const v0, 0x7f1104ff

    .line 833
    invoke-virtual {p2, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 831
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 841
    invoke-virtual {p2, p1}, Lzoiper/pi;->df(Z)V

    :goto_1
    return-void
.end method

.method private versionSpecificUpdates(Ljava/lang/String;Lzoiper/pi;Lcom/zoiper/android/accounts/AccountXml;Lzoiper/fw;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzoiper/pi;",
            "Lcom/zoiper/android/accounts/AccountXml;",
            "Lzoiper/fw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "."

    const-string v1, ""

    .line 367
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xdb

    const/16 v1, 0x71

    if-ge p1, v1, :cond_0

    .line 370
    sget-object p1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {p4, p1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {p1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->dm(Z)V

    goto :goto_0

    .line 374
    :cond_0
    sget-object p1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {p4, p1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p3}, Lcom/zoiper/android/accounts/AccountXml;->getEnabledVideoFmtp()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v1, 0x7f11043f

    .line 376
    invoke-virtual {p4, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    .line 378
    invoke-interface {v1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 375
    invoke-direct {p0, p1, p4, p5, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->dm(Z)V

    .line 380
    invoke-virtual {p3}, Lcom/zoiper/android/accounts/AccountXml;->getZrtpXml()Lcom/zoiper/android/accounts/ZrtpXml;

    move-result-object p1

    invoke-direct {p0, p1, p2, p5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->setZrtp(Lcom/zoiper/android/accounts/ZrtpXml;Lzoiper/pi;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAccountList()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/ada;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->xml:Lcom/zoiper/android/accounts/ProvisioningXml;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/ProvisioningXml;->getProvVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v8, ""

    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "."

    .line 80
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Lcom/zoiper/android/accounts/ProvisioningConfig;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 84
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->xml:Lcom/zoiper/android/accounts/ProvisioningXml;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/ProvisioningXml;->getCustomerSid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 89
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v1, 0x9c6

    .line 90
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v1, 0x9c7

    .line 96
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lzoiper/ada;

    iget-object v1, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110598

    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/ada;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->setDiagnostic()V

    .line 108
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->xml:Lcom/zoiper/android/accounts/ProvisioningXml;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/ProvisioningXml;->getAccountList()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_2

    return-object v12

    :cond_2
    const/4 v14, 0x0

    .line 114
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_14

    .line 116
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zoiper/android/accounts/AccountXml;

    .line 118
    new-instance v15, Lzoiper/pi;

    invoke-direct {v15}, Lzoiper/pi;-><init>()V

    .line 120
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    .line 122
    invoke-virtual {v15, v0}, Lzoiper/pi;->setAccountId(I)V

    .line 124
    invoke-virtual {v15, v10}, Lzoiper/pi;->eA(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110413

    .line 127
    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v6, v0, v1, v5, v8}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getPrimaryValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->setName(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110488

    .line 131
    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v6, v0, v1, v5, v8}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getPrimaryValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->setUsername(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getPassword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f110456

    .line 135
    invoke-virtual {v1, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v6, v0, v1, v5, v8}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getPrimaryValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->setPassword(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getAccountType(Ljava/lang/String;Ljava/util/Map;)Lzoiper/fw;

    move-result-object v1

    .line 139
    invoke-virtual {v15, v1}, Lzoiper/pi;->d(Lzoiper/fw;)V

    .line 141
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v12, 0x89a

    invoke-interface {v0, v12}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object v0

    iget-object v13, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f1103a4

    .line 142
    invoke-virtual {v13, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc9

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    invoke-interface {v0, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->setHost(Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_3
    sget-object v0, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v1, v0}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f110441

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipDomain()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 149
    invoke-virtual {v2, v13}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    .line 151
    invoke-interface {v13, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-direct {v6, v0, v2, v5, v4}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getPrimaryValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->setHost(Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_4
    sget-object v0, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {v1, v0}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getIax2Host()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 154
    invoke-virtual {v2, v13}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    .line 156
    invoke-interface {v13, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-direct {v6, v0, v2, v5, v4}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getPrimaryValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->setHost(Ljava/lang/String;)V

    .line 160
    :cond_5
    :goto_2
    sget-object v0, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v1, v0}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f11042d

    if-eqz v0, :cond_b

    .line 162
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipAuthUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->el(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipUseOutboundProxy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 167
    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    .line 168
    invoke-interface {v4, v12}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object v4

    iget-object v12, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v13, 0x7f1103c4

    .line 169
    invoke-virtual {v12, v13}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipOutboundProxy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->em(Ljava/lang/String;)V

    goto :goto_4

    .line 171
    :cond_7
    :goto_3
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v4, 0xcb

    .line 172
    invoke-interface {v0, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v15, v0}, Lzoiper/pi;->em(Ljava/lang/String;)V

    .line 177
    :goto_4
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipCallerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->bn(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipTransportType()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v12, 0x7f11047e

    .line 180
    invoke-virtual {v4, v12}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-direct {v6, v0, v4, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getTransportType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/fx;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->eq(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getStun()Lcom/zoiper/android/accounts/StunXml;

    move-result-object v0

    const v4, 0x7f110487

    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getStun()Lcom/zoiper/android/accounts/StunXml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/StunXml;->getUseStun()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 188
    invoke-virtual {v12, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-direct {v6, v0, v4, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStunType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/fy;

    move-result-object v0

    goto :goto_5

    .line 191
    :cond_8
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 192
    invoke-virtual {v0, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-direct {v6, v8, v0, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStunType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/fy;

    move-result-object v0

    .line 196
    :goto_5
    invoke-virtual {v0}, Lzoiper/fy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lzoiper/pi;->er(Ljava/lang/String;)V

    .line 198
    sget-object v4, Lzoiper/fy;->lL:Lzoiper/fy;

    invoke-virtual {v0, v4}, Lzoiper/fy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getStun()Lcom/zoiper/android/accounts/StunXml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/StunXml;->getStunHost()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v12, 0x7f11047a

    .line 200
    invoke-virtual {v4, v12}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v13, 0xe5

    .line 202
    invoke-interface {v12, v13}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 199
    invoke-direct {v6, v0, v4, v5, v12}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getPrimaryValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->es(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getStun()Lcom/zoiper/android/accounts/StunXml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/StunXml;->getStunPort()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v12, 0x7f110478

    .line 205
    invoke-virtual {v4, v12}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-direct {v6, v0, v4, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStunPort(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->et(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getStun()Lcom/zoiper/android/accounts/StunXml;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/StunXml;->getStunRefreshPeriod()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v12, 0x7f110479

    .line 209
    invoke-virtual {v4, v12}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-direct {v6, v0, v4, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getTime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->eu(Ljava/lang/String;)V

    .line 213
    :cond_9
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipUseRport()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v12, 0x7f110485

    .line 214
    invoke-virtual {v4, v12}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v13, 0xe8

    .line 216
    invoke-interface {v12, v13}, Lzoiper/me;->getBoolean(I)Z

    move-result v12

    .line 213
    invoke-direct {v6, v0, v4, v5, v12}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->dd(Z)V

    .line 219
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipUseRportMedia()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v12, 0x7f110484

    .line 220
    invoke-virtual {v4, v12}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v13, 0xe9

    .line 222
    invoke-interface {v12, v13}, Lzoiper/me;->getBoolean(I)Z

    move-result v12

    .line 219
    invoke-direct {v6, v0, v4, v5, v12}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->de(Z)V

    .line 225
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSopDtmfStyle()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 226
    invoke-virtual {v4, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-direct {v6, v0, v2, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getDTMFType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/ft;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lzoiper/ft;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->ev(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getMwiSubscribeUsage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->eE(Ljava/lang/String;)V

    .line 236
    :cond_a
    invoke-direct {v6, v3, v15, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->setPresence(Lcom/zoiper/android/accounts/AccountXml;Lzoiper/pi;Ljava/util/Map;)V

    .line 238
    invoke-direct {v6, v3, v15, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->setKeepAlive(Lcom/zoiper/android/accounts/AccountXml;Lzoiper/pi;Ljava/util/Map;)V

    .line 240
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getSipSrtpMode()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f110472

    .line 241
    invoke-virtual {v2, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-direct {v6, v0, v2, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getSRTP(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->dg(Z)V

    .line 244
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getUsePreconditions()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f110483

    .line 245
    invoke-virtual {v2, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v12, 0xd9

    .line 247
    invoke-interface {v4, v12}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 244
    invoke-direct {v6, v0, v2, v5, v4}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->dk(Z)V

    .line 250
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getEnableUseRegEvent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f11043e

    .line 251
    invoke-virtual {v2, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v12, 0xda

    .line 253
    invoke-interface {v4, v12}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 250
    invoke-direct {v6, v0, v2, v5, v4}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->dl(Z)V

    .line 256
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v2, 0xe3

    invoke-interface {v0, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->dj(Z)V

    .line 258
    invoke-direct {v6, v3, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getRtcpFeedback(Lcom/zoiper/android/accounts/AccountXml;Ljava/util/Map;)Lzoiper/apv;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->a(Lzoiper/apv;)V

    goto :goto_6

    .line 260
    :cond_b
    sget-object v0, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {v1, v0}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 262
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getIax2CallerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->bn(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getIax2Context()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->eo(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getIax2CallerNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->en(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getIax2DtmfStyle()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 269
    invoke-virtual {v4, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-direct {v6, v0, v2, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->evaluateIax2DTMFType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzoiper/ft;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lzoiper/ft;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->ev(Ljava/lang/String;)V

    .line 275
    :cond_c
    :goto_6
    invoke-direct {v6, v3, v1, v15, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->setRegistratrionExpireTime(Lcom/zoiper/android/accounts/AccountXml;Lzoiper/fw;Lzoiper/pi;Ljava/util/Map;)V

    .line 277
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getRegisterOnStartup()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f110436

    .line 278
    invoke-virtual {v2, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v12, 0xd0

    .line 280
    invoke-interface {v4, v12}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 277
    invoke-direct {v6, v0, v2, v5, v4}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->dc(Z)V

    .line 283
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v2, 0x6b4

    invoke-interface {v0, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 284
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getBalanceUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 285
    :goto_7
    invoke-virtual {v15, v0}, Lzoiper/pi;->ew(Ljava/lang/String;)V

    .line 288
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v2, 0x6b5

    invoke-interface {v0, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 289
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getRateUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 290
    :goto_8
    invoke-virtual {v15, v0}, Lzoiper/pi;->ex(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getBalanceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->ew(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getRateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->ex(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getVoicemailCheckExtension()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->eD(Ljava/lang/String;)V

    .line 298
    invoke-direct {v6, v3, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getNumberRewritingValues(Lcom/zoiper/android/accounts/AccountXml;Ljava/util/Map;)Lzoiper/awn;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->a(Lzoiper/awn;)V

    .line 300
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getCallThroughXml()Lcom/zoiper/android/accounts/CallThroughXml;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getCallThroughValues(Lcom/zoiper/android/accounts/CallThroughXml;Ljava/util/Map;)Lzoiper/aog;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->a(Lzoiper/aog;)V

    .line 303
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getTokenUrl()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 308
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v2, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->restApi:Lzoiper/aab;

    invoke-interface {v2, v0}, Lzoiper/aab;->cj(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 312
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/accounts/TokenXml;

    if-eqz v0, :cond_f

    .line 314
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/TokenXml;->getTokenConfig()Lcom/zoiper/android/accounts/TokenConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoiper/android/accounts/TokenConfig;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lzoiper/pi;->setUsername(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/TokenXml;->getTokenConfig()Lcom/zoiper/android/accounts/TokenConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoiper/android/accounts/TokenConfig;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lzoiper/pi;->setPassword(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/TokenXml;->getTokenConfig()Lcom/zoiper/android/accounts/TokenConfig;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/zoiper/android/accounts/TokenConfig;->getAuthenticationUsername()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v15, v0}, Lzoiper/pi;->el(Ljava/lang/String;)V

    .line 318
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110488

    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110456

    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 321
    :cond_f
    invoke-direct {v6, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->onProvisioningRequestError(Ljava/util/Map;)V

    goto :goto_9

    .line 324
    :cond_10
    invoke-direct {v6, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->onProvisioningRequestError(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    .line 327
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ProvisioningConfig"

    const-string v2, "Provisioning error getting token"

    .line 328
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_11
    invoke-direct {v6, v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->onProvisioningRequestError(Ljava/util/Map;)V

    .line 334
    :cond_12
    :goto_9
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getCodecList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getCodecList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->z(Ljava/util/List;)V

    .line 335
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 336
    invoke-virtual {v3}, Lcom/zoiper/android/accounts/AccountXml;->getEnablePushNotifications()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v4, 0x7f11043a

    .line 337
    invoke-virtual {v2, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->configuration:Lzoiper/me;

    const/16 v12, 0xe1

    .line 339
    invoke-interface {v4, v12}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 336
    invoke-direct {v6, v0, v2, v5, v4}, Lcom/zoiper/android/accounts/ProvisioningConfig;->getBooleanValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    invoke-virtual {v15, v0}, Lzoiper/pi;->dq(Z)V

    const/4 v12, 0x0

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    .line 342
    invoke-virtual {v15, v12}, Lzoiper/pi;->dq(Z)V

    :goto_a
    move-object/from16 v0, p0

    move-object v4, v1

    move-object v1, v9

    move-object v2, v15

    move-object v13, v5

    .line 344
    invoke-direct/range {v0 .. v5}, Lcom/zoiper/android/accounts/ProvisioningConfig;->versionSpecificUpdates(Ljava/lang/String;Lzoiper/pi;Lcom/zoiper/android/accounts/AccountXml;Lzoiper/fw;Ljava/util/Map;)V

    .line 346
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->accountsUnavalableValues:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_14
    return-object v7

    .line 81
    :cond_15
    new-instance v0, Lzoiper/ada;

    iget-object v1, v6, Lcom/zoiper/android/accounts/ProvisioningConfig;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110501

    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/ada;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnavailableValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->accountsUnavalableValues:Ljava/util/Map;

    return-object v0
.end method
