.class public final enum Lzoiper/aps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aps;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asm:Lzoiper/aps;

.field public static final enum asn:Lzoiper/aps;

.field public static final enum aso:Lzoiper/aps;

.field public static final enum asp:Lzoiper/aps;

.field public static final enum asq:Lzoiper/aps;

.field private static final synthetic asr:[Lzoiper/aps;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lzoiper/aps;

    const-string v1, "E_PROBE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aps;->asm:Lzoiper/aps;

    new-instance v1, Lzoiper/aps;

    const-string v3, "E_PROBE_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aps;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aps;->asn:Lzoiper/aps;

    .line 9
    new-instance v3, Lzoiper/aps;

    const-string v5, "E_PROBE_TLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aps;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aps;->aso:Lzoiper/aps;

    .line 10
    new-instance v5, Lzoiper/aps;

    const-string v7, "E_PROBE_TCP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aps;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aps;->asp:Lzoiper/aps;

    .line 11
    new-instance v7, Lzoiper/aps;

    const-string v9, "E_PROBE_UDP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/aps;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/aps;->asq:Lzoiper/aps;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/aps;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7
    sput-object v9, Lzoiper/aps;->asr:[Lzoiper/aps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aps;
    .locals 1

    .line 7
    const-class v0, Lzoiper/aps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aps;

    return-object p0
.end method

.method public static values()[Lzoiper/aps;
    .locals 1

    .line 7
    sget-object v0, Lzoiper/aps;->asr:[Lzoiper/aps;

    invoke-virtual {v0}, [Lzoiper/aps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aps;

    return-object v0
.end method
