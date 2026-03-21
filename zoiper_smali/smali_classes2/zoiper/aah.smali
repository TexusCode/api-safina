.class public final Lzoiper/aah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzoiper/zz;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzoiper/aah;->Fa:Ljavax/inject/Provider;

    return-void
.end method

.method public static c(Ljavax/inject/Provider;)Lzoiper/aah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lzoiper/aah;"
        }
    .end annotation

    .line 27
    new-instance v0, Lzoiper/aah;

    invoke-direct {v0, p0}, Lzoiper/aah;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lretrofit2/Retrofit;)Lzoiper/zz;
    .locals 1

    .line 31
    invoke-static {p0}, Lzoiper/aae;->c(Lretrofit2/Retrofit;)Lzoiper/zz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoiper/zz;

    return-object p0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzoiper/aah;->sb()Lzoiper/zz;

    move-result-object v0

    return-object v0
.end method

.method public sb()Lzoiper/zz;
    .locals 1

    .line 23
    iget-object v0, p0, Lzoiper/aah;->Fa:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lzoiper/aah;->c(Lretrofit2/Retrofit;)Lzoiper/zz;

    move-result-object v0

    return-object v0
.end method
