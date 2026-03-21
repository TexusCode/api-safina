.class public final Lzoiper/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzoiper/me;",
        ">;"
    }
.end annotation


# static fields
.field private static final Ff:Lzoiper/ym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lzoiper/ym;

    invoke-direct {v0}, Lzoiper/ym;-><init>()V

    sput-object v0, Lzoiper/ym;->Ff:Lzoiper/ym;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oN()Lzoiper/me;
    .locals 2

    .line 25
    invoke-static {}, Lzoiper/yk;->oN()Lzoiper/me;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/me;

    return-object v0
.end method

.method public static oR()Lzoiper/ym;
    .locals 1

    .line 21
    sget-object v0, Lzoiper/ym;->Ff:Lzoiper/ym;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzoiper/ym;->oQ()Lzoiper/me;

    move-result-object v0

    return-object v0
.end method

.method public oQ()Lzoiper/me;
    .locals 1

    .line 17
    invoke-static {}, Lzoiper/ym;->oN()Lzoiper/me;

    move-result-object v0

    return-object v0
.end method
