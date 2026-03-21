.class public final Lzoiper/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzoiper/mf;",
        ">;"
    }
.end annotation


# instance fields
.field private final ER:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/awd;",
            ">;"
        }
    .end annotation
.end field

.field private final EW:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzoiper/me;",
            ">;"
        }
    .end annotation
.end field

.field private final Fe:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzoiper/awd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzoiper/me;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzoiper/yl;->contextProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lzoiper/yl;->ER:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lzoiper/yl;->Fe:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lzoiper/yl;->EW:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Context;Lzoiper/awd;Lokhttp3/OkHttpClient;Lzoiper/me;)Lzoiper/mf;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3}, Lzoiper/yk;->a(Landroid/content/Context;Lzoiper/awd;Lokhttp3/OkHttpClient;Lzoiper/me;)Lzoiper/mf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoiper/mf;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzoiper/yl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzoiper/awd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzoiper/me;",
            ">;)",
            "Lzoiper/yl;"
        }
    .end annotation

    .line 43
    new-instance v0, Lzoiper/yl;

    invoke-direct {v0, p0, p1, p2, p3}, Lzoiper/yl;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lzoiper/yl;->oP()Lzoiper/mf;

    move-result-object v0

    return-object v0
.end method

.method public oP()Lzoiper/mf;
    .locals 4

    .line 37
    iget-object v0, p0, Lzoiper/yl;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzoiper/yl;->ER:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/awd;

    iget-object v2, p0, Lzoiper/yl;->Fe:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lzoiper/yl;->EW:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/me;

    invoke-static {v0, v1, v2, v3}, Lzoiper/yl;->a(Landroid/content/Context;Lzoiper/awd;Lokhttp3/OkHttpClient;Lzoiper/me;)Lzoiper/mf;

    move-result-object v0

    return-object v0
.end method
