.class public final Lzoiper/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzoiper/ya;",
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

.field private final Fh:Lzoiper/yq;

.field private final Fi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzoiper/yq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/yq;",
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzoiper/yd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zoiper/android/phone/ZoiperApp;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzoiper/yr;->Fh:Lzoiper/yq;

    .line 30
    iput-object p2, p0, Lzoiper/yr;->Fi:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lzoiper/yr;->EM:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lzoiper/yr;->EN:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lzoiper/yq;Lzoiper/aab;Lzoiper/yd;Lcom/zoiper/android/phone/ZoiperApp;)Lzoiper/ya;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lzoiper/yq;->a(Lzoiper/aab;Lzoiper/yd;Lcom/zoiper/android/phone/ZoiperApp;)Lzoiper/ya;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoiper/ya;

    return-object p0
.end method

.method public static a(Lzoiper/yq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/yr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/yq;",
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzoiper/yd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/zoiper/android/phone/ZoiperApp;",
            ">;)",
            "Lzoiper/yr;"
        }
    .end annotation

    .line 44
    new-instance v0, Lzoiper/yr;

    invoke-direct {v0, p0, p1, p2, p3}, Lzoiper/yr;-><init>(Lzoiper/yq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzoiper/yr;->oW()Lzoiper/ya;

    move-result-object v0

    return-object v0
.end method

.method public oW()Lzoiper/ya;
    .locals 4

    .line 37
    iget-object v0, p0, Lzoiper/yr;->Fh:Lzoiper/yq;

    iget-object v1, p0, Lzoiper/yr;->Fi:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/aab;

    iget-object v2, p0, Lzoiper/yr;->EM:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yd;

    iget-object v3, p0, Lzoiper/yr;->EN:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zoiper/android/phone/ZoiperApp;

    invoke-static {v0, v1, v2, v3}, Lzoiper/yr;->a(Lzoiper/yq;Lzoiper/aab;Lzoiper/yd;Lcom/zoiper/android/phone/ZoiperApp;)Lzoiper/ya;

    move-result-object v0

    return-object v0
.end method
