.class public final Lzoiper/aak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljavax/net/ssl/X509TrustManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final Lq:Lzoiper/aak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lzoiper/aak;

    invoke-direct {v0}, Lzoiper/aak;-><init>()V

    sput-object v0, Lzoiper/aak;->Lq:Lzoiper/aak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rW()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 25
    invoke-static {}, Lzoiper/aae;->rW()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static sg()Lzoiper/aak;
    .locals 1

    .line 21
    sget-object v0, Lzoiper/aak;->Lq:Lzoiper/aak;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzoiper/aak;->sf()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public sf()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 17
    invoke-static {}, Lzoiper/aak;->rW()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method
