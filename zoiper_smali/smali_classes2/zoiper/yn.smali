.class public final Lzoiper/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzoiper/awd;",
        ">;"
    }
.end annotation


# static fields
.field private static final Fg:Lzoiper/yn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lzoiper/yn;

    invoke-direct {v0}, Lzoiper/yn;-><init>()V

    sput-object v0, Lzoiper/yn;->Fg:Lzoiper/yn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oO()Lzoiper/awd;
    .locals 2

    .line 25
    invoke-static {}, Lzoiper/yk;->oO()Lzoiper/awd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/awd;

    return-object v0
.end method

.method public static oT()Lzoiper/yn;
    .locals 1

    .line 21
    sget-object v0, Lzoiper/yn;->Fg:Lzoiper/yn;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzoiper/yn;->oS()Lzoiper/awd;

    move-result-object v0

    return-object v0
.end method

.method public oS()Lzoiper/awd;
    .locals 1

    .line 17
    invoke-static {}, Lzoiper/yn;->oO()Lzoiper/awd;

    move-result-object v0

    return-object v0
.end method
