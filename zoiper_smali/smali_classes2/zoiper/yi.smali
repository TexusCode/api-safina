.class public final Lzoiper/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/yh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/yi$b;,
        Lzoiper/yi$a;
    }
.end annotation


# instance fields
.field private EM:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/yd;",
            ">;"
        }
    .end annotation
.end field

.field private EN:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zoiper/android/phone/ZoiperApp;",
            ">;"
        }
    .end annotation
.end field

.field private EP:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private ER:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/awd;",
            ">;"
        }
    .end annotation
.end field

.field private ES:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private ET:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private EU:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private EV:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private EW:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/me;",
            ">;"
        }
    .end annotation
.end field

.field private EX:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/mf;",
            ">;"
        }
    .end annotation
.end field

.field private EY:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private EZ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private Fa:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private Fb:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/aab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-direct {p0, p1}, Lzoiper/yi;->initialize(Landroid/app/Application;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lzoiper/yi$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lzoiper/yi;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic a(Lzoiper/yi;)Ljavax/inject/Provider;
    .locals 0

    .line 52
    iget-object p0, p0, Lzoiper/yi;->Fb:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic b(Lzoiper/yi;)Ljavax/inject/Provider;
    .locals 0

    .line 52
    iget-object p0, p0, Lzoiper/yi;->EM:Ljavax/inject/Provider;

    return-object p0
.end method

.method private c(Lcom/zoiper/android/phone/ZoiperApp;)Lcom/zoiper/android/phone/ZoiperApp;
    .locals 1

    .line 130
    invoke-direct {p0}, Lzoiper/yi;->oM()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 131
    iget-object v0, p0, Lzoiper/yi;->EX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/mf;

    invoke-static {p1, v0}, Lzoiper/acv;->a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/mf;)V

    .line 132
    iget-object v0, p0, Lzoiper/yi;->EW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/me;

    invoke-static {p1, v0}, Lzoiper/acv;->a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/me;)V

    .line 133
    iget-object v0, p0, Lzoiper/yi;->ER:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/awd;

    invoke-static {p1, v0}, Lzoiper/acv;->a(Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/awd;)V

    return-object p1
.end method

.method static synthetic c(Lzoiper/yi;)Ljavax/inject/Provider;
    .locals 0

    .line 52
    iget-object p0, p0, Lzoiper/yi;->EN:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic d(Lzoiper/yi;)Ljavax/inject/Provider;
    .locals 0

    .line 52
    iget-object p0, p0, Lzoiper/yi;->EW:Ljavax/inject/Provider;

    return-object p0
.end method

.method private initialize(Landroid/app/Application;)V
    .locals 3

    .line 96
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EP:Ljavax/inject/Provider;

    .line 97
    invoke-static {}, Lzoiper/yn;->oT()Lzoiper/yn;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->ER:Ljavax/inject/Provider;

    .line 98
    invoke-static {}, Lzoiper/aak;->sg()Lzoiper/aak;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->ES:Ljavax/inject/Provider;

    .line 99
    invoke-static {p1}, Lzoiper/aaj;->d(Ljavax/inject/Provider;)Lzoiper/aaj;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->ET:Ljavax/inject/Provider;

    .line 100
    invoke-static {}, Lzoiper/aai;->sd()Lzoiper/aai;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EU:Ljavax/inject/Provider;

    .line 101
    iget-object v0, p0, Lzoiper/yi;->ET:Ljavax/inject/Provider;

    iget-object v1, p0, Lzoiper/yi;->ES:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1}, Lzoiper/aam;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/aam;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EV:Ljavax/inject/Provider;

    .line 102
    invoke-static {}, Lzoiper/ym;->oR()Lzoiper/ym;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EW:Ljavax/inject/Provider;

    .line 103
    iget-object v0, p0, Lzoiper/yi;->EP:Ljavax/inject/Provider;

    iget-object v1, p0, Lzoiper/yi;->ER:Ljavax/inject/Provider;

    iget-object v2, p0, Lzoiper/yi;->EV:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p1}, Lzoiper/yl;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/yl;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EX:Ljavax/inject/Provider;

    .line 104
    invoke-static {}, Lzoiper/aag;->sa()Lzoiper/aag;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EY:Ljavax/inject/Provider;

    .line 105
    invoke-static {}, Lzoiper/aaf;->rY()Lzoiper/aaf;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EZ:Ljavax/inject/Provider;

    .line 106
    iget-object v0, p0, Lzoiper/yi;->EV:Ljavax/inject/Provider;

    iget-object v1, p0, Lzoiper/yi;->EY:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1}, Lzoiper/aan;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/aan;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->Fa:Ljavax/inject/Provider;

    .line 107
    invoke-static {p1}, Lzoiper/aap;->g(Ljavax/inject/Provider;)Lzoiper/aap;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->Fb:Ljavax/inject/Provider;

    .line 108
    iget-object p1, p0, Lzoiper/yi;->EP:Ljavax/inject/Provider;

    invoke-static {p1}, Lzoiper/yo;->a(Ljavax/inject/Provider;)Lzoiper/yo;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EM:Ljavax/inject/Provider;

    .line 109
    iget-object p1, p0, Lzoiper/yi;->EP:Ljavax/inject/Provider;

    invoke-static {p1}, Lzoiper/yp;->b(Ljavax/inject/Provider;)Lzoiper/yp;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzoiper/yi;->EN:Ljavax/inject/Provider;

    return-void
.end method

.method public static oL()Lzoiper/yh$a;
    .locals 2

    .line 87
    new-instance v0, Lzoiper/yi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/yi$a;-><init>(Lzoiper/yi$1;)V

    return-object v0
.end method

.method private oM()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lzoiper/yq;)Lzoiper/yj;
    .locals 2

    .line 124
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lzoiper/yi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzoiper/yi$b;-><init>(Lzoiper/yi;Lzoiper/yq;Lzoiper/yi$1;)V

    return-object v0
.end method

.method public b(Lcom/zoiper/android/phone/ZoiperApp;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lzoiper/yi;->c(Lcom/zoiper/android/phone/ZoiperApp;)Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p0, p1}, Lzoiper/yi;->b(Lcom/zoiper/android/phone/ZoiperApp;)V

    return-void
.end method
