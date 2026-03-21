.class public Lzoiper/aat;
.super Lzoiper/aax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/aax<",
        "Lcom/zoiper/android/accounts/ProvisioningXml;",
        ">;"
    }
.end annotation


# instance fields
.field restApi:Lzoiper/aab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzoiper/aax$b;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lzoiper/aax;-><init>(Ljava/lang/String;Lzoiper/aax$b;)V

    .line 26
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->a(Lzoiper/aat;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 31
    iget-object v0, p0, Lzoiper/aat;->restApi:Lzoiper/aab;

    invoke-virtual {p0}, Lzoiper/aat;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aab;->ci(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 33
    new-instance v1, Lzoiper/aax$a;

    invoke-direct {v1, p0}, Lzoiper/aax$a;-><init>(Lzoiper/aax;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
