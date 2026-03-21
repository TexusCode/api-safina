.class public final Lcom/zoiper/android/accounts/ProvisioningConfig_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/zoiper/android/accounts/ProvisioningConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final restApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig_MembersInjector;->restApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/zoiper/android/accounts/ProvisioningConfig;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/zoiper/android/accounts/ProvisioningConfig_MembersInjector;

    invoke-direct {v0, p0}, Lcom/zoiper/android/accounts/ProvisioningConfig_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRestApi(Lcom/zoiper/android/accounts/ProvisioningConfig;Lzoiper/aab;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zoiper/android/accounts/ProvisioningConfig;->restApi:Lzoiper/aab;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/zoiper/android/accounts/ProvisioningConfig;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zoiper/android/accounts/ProvisioningConfig_MembersInjector;->restApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig_MembersInjector;->injectRestApi(Lcom/zoiper/android/accounts/ProvisioningConfig;Lzoiper/aab;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/zoiper/android/accounts/ProvisioningConfig;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/accounts/ProvisioningConfig_MembersInjector;->injectMembers(Lcom/zoiper/android/accounts/ProvisioningConfig;)V

    return-void
.end method
