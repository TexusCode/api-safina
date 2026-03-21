.class public final Lzoiper/aac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aac$a;
    }
.end annotation


# instance fields
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

.field private KP:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private KQ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/aaa;",
            ">;"
        }
    .end annotation
.end field

.field private KS:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/zz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-direct {p0}, Lzoiper/aac;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/aac$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lzoiper/aac;-><init>()V

    return-void
.end method

.method private b(Lcom/zoiper/android/accounts/ProvisioningConfig;)Lcom/zoiper/android/accounts/ProvisioningConfig;
    .locals 1

    .line 261
    iget-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lcom/zoiper/android/accounts/ProvisioningConfig_MembersInjector;->injectRestApi(Lcom/zoiper/android/accounts/ProvisioningConfig;Lzoiper/aab;)V

    return-object p1
.end method

.method private b(Lzoiper/aar;)Lzoiper/aar;
    .locals 1

    .line 231
    iget-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/aas;->a(Lzoiper/aar;Lzoiper/aab;)V

    return-object p1
.end method

.method private b(Lzoiper/aat;)Lzoiper/aat;
    .locals 1

    .line 243
    iget-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/aau;->a(Lzoiper/aat;Lzoiper/aab;)V

    return-object p1
.end method

.method private b(Lzoiper/aav;)Lzoiper/aav;
    .locals 1

    .line 237
    iget-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/aaw;->a(Lzoiper/aav;Lzoiper/aab;)V

    return-object p1
.end method

.method private b(Lzoiper/akd;)Lzoiper/akd;
    .locals 1

    .line 188
    iget-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/ake;->a(Lzoiper/akd;Lzoiper/aab;)V

    return-object p1
.end method

.method private b(Lzoiper/akf;)Lzoiper/akf;
    .locals 1

    .line 194
    iget-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/akg;->a(Lzoiper/akf;Lzoiper/aab;)V

    return-object p1
.end method

.method private b(Lzoiper/aur;)Lzoiper/aur;
    .locals 1

    .line 201
    iget-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/aus;->a(Lzoiper/aur;Lzoiper/aab;)V

    return-object p1
.end method

.method private c(Lzoiper/hv;)Lzoiper/hv;
    .locals 1

    .line 225
    iget-object v0, p0, Lzoiper/aac;->KQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aaa;

    invoke-static {p1, v0}, Lzoiper/hw;->a(Lzoiper/hv;Lzoiper/aaa;)V

    return-object p1
.end method

.method private c(Lzoiper/hx;)Lzoiper/hx;
    .locals 1

    .line 207
    iget-object v0, p0, Lzoiper/aac;->KQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aaa;

    invoke-static {p1, v0}, Lzoiper/hy;->a(Lzoiper/hx;Lzoiper/aaa;)V

    return-object p1
.end method

.method private c(Lzoiper/ia;)Lzoiper/ia;
    .locals 1

    .line 219
    iget-object v0, p0, Lzoiper/aac;->KQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aaa;

    invoke-static {p1, v0}, Lzoiper/ib;->a(Lzoiper/ia;Lzoiper/aaa;)V

    return-object p1
.end method

.method private c(Lzoiper/ie;)Lzoiper/ie;
    .locals 1

    .line 213
    iget-object v0, p0, Lzoiper/aac;->KQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aaa;

    invoke-static {p1, v0}, Lzoiper/if;->a(Lzoiper/ie;Lzoiper/aaa;)V

    return-object p1
.end method

.method private c(Lzoiper/rf;)Lzoiper/rf;
    .locals 1

    .line 267
    iget-object v0, p0, Lzoiper/aac;->KS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/zz;

    invoke-static {p1, v0}, Lzoiper/rg;->a(Lzoiper/rf;Lzoiper/zz;)V

    return-object p1
.end method

.method private c(Lzoiper/rh;)Lzoiper/rh;
    .locals 1

    .line 273
    iget-object v0, p0, Lzoiper/aac;->KS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/zz;

    invoke-static {p1, v0}, Lzoiper/ri;->a(Lzoiper/rh;Lzoiper/zz;)V

    return-object p1
.end method

.method private c(Lzoiper/rm;)Lzoiper/rm;
    .locals 1

    .line 279
    iget-object v0, p0, Lzoiper/aac;->KS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/zz;

    invoke-static {p1, v0}, Lzoiper/rn;->a(Lzoiper/rm;Lzoiper/zz;)V

    return-object p1
.end method

.method private d(Lzoiper/hs;)Lzoiper/hs;
    .locals 1

    .line 249
    iget-object v0, p0, Lzoiper/aac;->KQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aaa;

    invoke-static {p1, v0}, Lzoiper/ht;->a(Lzoiper/hs;Lzoiper/aaa;)V

    return-object p1
.end method

.method private d(Lzoiper/qo;)Lzoiper/qo;
    .locals 1

    .line 255
    iget-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aab;

    invoke-static {p1, v0}, Lzoiper/qp;->a(Lzoiper/qo;Lzoiper/aab;)V

    return-object p1
.end method

.method private initialize()V
    .locals 3

    .line 93
    invoke-static {}, Lzoiper/aak;->sg()Lzoiper/aak;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->ES:Ljavax/inject/Provider;

    .line 94
    invoke-static {v0}, Lzoiper/aaj;->d(Ljavax/inject/Provider;)Lzoiper/aaj;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->ET:Ljavax/inject/Provider;

    .line 95
    invoke-static {}, Lzoiper/aai;->sd()Lzoiper/aai;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->EU:Ljavax/inject/Provider;

    .line 96
    iget-object v1, p0, Lzoiper/aac;->ET:Ljavax/inject/Provider;

    iget-object v2, p0, Lzoiper/aac;->ES:Ljavax/inject/Provider;

    invoke-static {v1, v2, v0}, Lzoiper/aam;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/aam;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->EV:Ljavax/inject/Provider;

    .line 97
    invoke-static {}, Lzoiper/aag;->sa()Lzoiper/aag;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->EY:Ljavax/inject/Provider;

    .line 98
    invoke-static {}, Lzoiper/aaf;->rY()Lzoiper/aaf;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->EZ:Ljavax/inject/Provider;

    .line 99
    iget-object v1, p0, Lzoiper/aac;->EV:Ljavax/inject/Provider;

    iget-object v2, p0, Lzoiper/aac;->EY:Ljavax/inject/Provider;

    invoke-static {v1, v2, v0}, Lzoiper/aan;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/aan;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->Fa:Ljavax/inject/Provider;

    .line 100
    invoke-static {v0}, Lzoiper/aap;->g(Ljavax/inject/Provider;)Lzoiper/aap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->Fb:Ljavax/inject/Provider;

    .line 101
    iget-object v0, p0, Lzoiper/aac;->Fa:Ljavax/inject/Provider;

    invoke-static {v0}, Lzoiper/aao;->f(Ljavax/inject/Provider;)Lzoiper/aao;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->KP:Ljavax/inject/Provider;

    .line 102
    invoke-static {v0}, Lzoiper/aal;->e(Ljavax/inject/Provider;)Lzoiper/aal;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->KQ:Ljavax/inject/Provider;

    .line 103
    iget-object v0, p0, Lzoiper/aac;->KP:Ljavax/inject/Provider;

    invoke-static {v0}, Lzoiper/aah;->c(Ljavax/inject/Provider;)Lzoiper/aah;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aac;->KS:Ljavax/inject/Provider;

    return-void
.end method

.method public static rR()Lzoiper/aac$a;
    .locals 2

    .line 84
    new-instance v0, Lzoiper/aac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/aac$a;-><init>(Lzoiper/aac$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zoiper/android/accounts/ProvisioningConfig;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lzoiper/aac;->b(Lcom/zoiper/android/accounts/ProvisioningConfig;)Lcom/zoiper/android/accounts/ProvisioningConfig;

    return-void
.end method

.method public a(Lzoiper/aar;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lzoiper/aac;->b(Lzoiper/aar;)Lzoiper/aar;

    return-void
.end method

.method public a(Lzoiper/aat;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lzoiper/aac;->b(Lzoiper/aat;)Lzoiper/aat;

    return-void
.end method

.method public a(Lzoiper/aav;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lzoiper/aac;->b(Lzoiper/aav;)Lzoiper/aav;

    return-void
.end method

.method public a(Lzoiper/akd;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lzoiper/aac;->b(Lzoiper/akd;)Lzoiper/akd;

    return-void
.end method

.method public a(Lzoiper/akf;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lzoiper/aac;->b(Lzoiper/akf;)Lzoiper/akf;

    return-void
.end method

.method public a(Lzoiper/aur;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lzoiper/aac;->b(Lzoiper/aur;)Lzoiper/aur;

    return-void
.end method

.method public b(Lzoiper/hv;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lzoiper/aac;->c(Lzoiper/hv;)Lzoiper/hv;

    return-void
.end method

.method public b(Lzoiper/hx;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lzoiper/aac;->c(Lzoiper/hx;)Lzoiper/hx;

    return-void
.end method

.method public b(Lzoiper/ia;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lzoiper/aac;->c(Lzoiper/ia;)Lzoiper/ia;

    return-void
.end method

.method public b(Lzoiper/ie;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lzoiper/aac;->c(Lzoiper/ie;)Lzoiper/ie;

    return-void
.end method

.method public b(Lzoiper/rf;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lzoiper/aac;->c(Lzoiper/rf;)Lzoiper/rf;

    return-void
.end method

.method public b(Lzoiper/rh;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lzoiper/aac;->c(Lzoiper/rh;)Lzoiper/rh;

    return-void
.end method

.method public b(Lzoiper/rm;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lzoiper/aac;->c(Lzoiper/rm;)Lzoiper/rm;

    return-void
.end method

.method public c(Lzoiper/hs;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lzoiper/aac;->d(Lzoiper/hs;)Lzoiper/hs;

    return-void
.end method

.method public c(Lzoiper/qo;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lzoiper/aac;->d(Lzoiper/qo;)Lzoiper/qo;

    return-void
.end method
