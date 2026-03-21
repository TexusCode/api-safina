.class public final Lzoiper/aan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final EV:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final Lt:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final Lu:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
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
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzoiper/aan;->EV:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lzoiper/aan;->Lt:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lzoiper/aan;->Lu:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient;Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;Lretrofit2/converter/scalars/ScalarsConverterFactory;)Lretrofit2/Retrofit;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lzoiper/aae;->a(Lokhttp3/OkHttpClient;Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;Lretrofit2/converter/scalars/ScalarsConverterFactory;)Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/aan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
            ">;)",
            "Lzoiper/aan;"
        }
    .end annotation

    .line 39
    new-instance v0, Lzoiper/aan;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/aan;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzoiper/aan;->sj()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public sj()Lretrofit2/Retrofit;
    .locals 3

    .line 33
    iget-object v0, p0, Lzoiper/aan;->EV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lzoiper/aan;->Lt:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    iget-object v2, p0, Lzoiper/aan;->Lu:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    invoke-static {v0, v1, v2}, Lzoiper/aan;->a(Lokhttp3/OkHttpClient;Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;Lretrofit2/converter/scalars/ScalarsConverterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
