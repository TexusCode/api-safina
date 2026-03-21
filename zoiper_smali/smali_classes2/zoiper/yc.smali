.class public final Lzoiper/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzoiper/yb;",
        ">;"
    }
.end annotation


# instance fields
.field private final EM:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/yd;",
            ">;"
        }
    .end annotation
.end field

.field private final EN:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zoiper/android/phone/ZoiperApp;",
            ">;"
        }
    .end annotation
.end field

.field private final restApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzoiper/yc;->oI()Lzoiper/yb;

    move-result-object v0

    return-object v0
.end method

.method public oI()Lzoiper/yb;
    .locals 4

    .line 31
    new-instance v0, Lzoiper/yb;

    iget-object v1, p0, Lzoiper/yc;->restApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/aab;

    iget-object v2, p0, Lzoiper/yc;->EM:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yd;

    iget-object v3, p0, Lzoiper/yc;->EN:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zoiper/android/phone/ZoiperApp;

    invoke-direct {v0, v1, v2, v3}, Lzoiper/yb;-><init>(Lzoiper/aab;Lzoiper/yd;Lcom/zoiper/android/phone/ZoiperApp;)V

    return-object v0
.end method
