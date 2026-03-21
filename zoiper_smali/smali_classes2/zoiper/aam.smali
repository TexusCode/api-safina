.class public final Lzoiper/aam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final Lp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private final Lr:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final Ls:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzoiper/aam;->Lr:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lzoiper/aam;->Lp:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lzoiper/aam;->Ls:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lzoiper/aae;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/aam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;)",
            "Lzoiper/aam;"
        }
    .end annotation

    .line 40
    new-instance v0, Lzoiper/aam;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/aam;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzoiper/aam;->si()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public si()Lokhttp3/OkHttpClient;
    .locals 3

    .line 33
    iget-object v0, p0, Lzoiper/aam;->Lr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lzoiper/aam;->Lp:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lzoiper/aam;->Ls:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1, v2}, Lzoiper/aam;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
