.class public final Lzoiper/aaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final KT:Lzoiper/aaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lzoiper/aaf;

    invoke-direct {v0}, Lzoiper/aaf;-><init>()V

    sput-object v0, Lzoiper/aaf;->KT:Lzoiper/aaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rT()Lretrofit2/converter/scalars/ScalarsConverterFactory;
    .locals 2

    .line 25
    invoke-static {}, Lzoiper/aae;->rT()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    return-object v0
.end method

.method public static rY()Lzoiper/aaf;
    .locals 1

    .line 21
    sget-object v0, Lzoiper/aaf;->KT:Lzoiper/aaf;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzoiper/aaf;->rX()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public rX()Lretrofit2/converter/scalars/ScalarsConverterFactory;
    .locals 1

    .line 17
    invoke-static {}, Lzoiper/aaf;->rT()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    return-object v0
.end method
