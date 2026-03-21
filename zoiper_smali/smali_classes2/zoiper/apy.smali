.class public final enum Lzoiper/apy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asR:Lzoiper/apy;

.field public static final enum asS:Lzoiper/apy;

.field public static final enum asT:Lzoiper/apy;

.field public static final enum asU:Lzoiper/apy;

.field private static final synthetic asV:[Lzoiper/apy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lzoiper/apy;

    const-string v1, "E_SCUSR_CLIENT_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apy;->asR:Lzoiper/apy;

    new-instance v1, Lzoiper/apy;

    const-string v3, "E_SCUSR_COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apy;->asS:Lzoiper/apy;

    new-instance v3, Lzoiper/apy;

    const-string v5, "E_SCUSR_DEDICATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apy;->asT:Lzoiper/apy;

    new-instance v5, Lzoiper/apy;

    const-string v7, "E_SCUSR_GENERATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/apy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/apy;->asU:Lzoiper/apy;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/apy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 14
    sput-object v7, Lzoiper/apy;->asV:[Lzoiper/apy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/apy;
    .locals 1

    .line 14
    const-class v0, Lzoiper/apy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apy;

    return-object p0
.end method

.method public static values()[Lzoiper/apy;
    .locals 1

    .line 14
    sget-object v0, Lzoiper/apy;->asV:[Lzoiper/apy;

    invoke-virtual {v0}, [Lzoiper/apy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apy;

    return-object v0
.end method
