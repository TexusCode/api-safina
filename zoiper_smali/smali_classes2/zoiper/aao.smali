.class public final Lzoiper/aao;
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
.field private final Fa:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzoiper/aao;->Fa:Ljavax/inject/Provider;

    return-void
.end method

.method public static d(Lretrofit2/Retrofit;)Lretrofit2/Retrofit;
    .locals 1

    .line 30
    invoke-static {p0}, Lzoiper/aae;->d(Lretrofit2/Retrofit;)Lretrofit2/Retrofit;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method public static f(Ljavax/inject/Provider;)Lzoiper/aao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lzoiper/aao;"
        }
    .end annotation

    .line 26
    new-instance v0, Lzoiper/aao;

    invoke-direct {v0, p0}, Lzoiper/aao;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzoiper/aao;->sj()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public sj()Lretrofit2/Retrofit;
    .locals 1

    .line 22
    iget-object v0, p0, Lzoiper/aao;->Fa:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lzoiper/aao;->d(Lretrofit2/Retrofit;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
