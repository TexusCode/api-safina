.class public Lcom/zoiper/android/accounts/ProvisioningXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "options"
    strict = false
.end annotation


# instance fields
.field private accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/accounts/AccountXml;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        name = "accounts"
        required = false
    .end annotation
.end field

.field private customerSid:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customer_sid"
        required = false
    .end annotation
.end field

.field private diagnostics:Lcom/zoiper/android/accounts/DiagnosticsXml;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "diagnostics"
        required = false
    .end annotation
.end field

.field private provId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "prov_id"
        required = false
    .end annotation
.end field

.field private provName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "prov_name"
        required = false
    .end annotation
.end field

.field private provVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "prov_version"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zoiper/android/accounts/AccountXml;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningXml;->accountList:Ljava/util/List;

    return-object v0
.end method

.method public getCustomerSid()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningXml;->customerSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnostics()Lcom/zoiper/android/accounts/DiagnosticsXml;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningXml;->diagnostics:Lcom/zoiper/android/accounts/DiagnosticsXml;

    return-object v0
.end method

.method public getProvId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningXml;->provId:Ljava/lang/String;

    return-object v0
.end method

.method public getProvName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningXml;->provName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvVersion()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningXml;->provVersion:Ljava/lang/String;

    return-object v0
.end method
