.class public final enum Lzoiper/fx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/fx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ath:[Lzoiper/fx;

.field public static final enum lD:Lzoiper/fx;

.field public static final enum lE:Lzoiper/fx;

.field public static final enum lF:Lzoiper/fx;

.field public static final enum lG:Lzoiper/fx;

.field public static final enum lH:Lzoiper/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lzoiper/fx;

    const-string v1, "E_TRANSPORT_UDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/fx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/fx;->lD:Lzoiper/fx;

    new-instance v1, Lzoiper/fx;

    const-string v3, "E_TRANSPORT_TCP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/fx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/fx;->lE:Lzoiper/fx;

    new-instance v3, Lzoiper/fx;

    const-string v5, "E_TRANSPORT_TLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/fx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/fx;->lF:Lzoiper/fx;

    new-instance v5, Lzoiper/fx;

    const-string v7, "E_TRANSPORT_COUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/fx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/fx;->lG:Lzoiper/fx;

    new-instance v7, Lzoiper/fx;

    const-string v9, "E_TRANSPORT_UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/fx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/fx;->lH:Lzoiper/fx;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/fx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lzoiper/fx;->ath:[Lzoiper/fx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static P(Ljava/lang/String;)Lzoiper/fx;
    .locals 1

    .line 3
    const-class v0, Lzoiper/fx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/fx;

    return-object p0
.end method

.method public static values()[Lzoiper/fx;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/fx;->ath:[Lzoiper/fx;

    invoke-virtual {v0}, [Lzoiper/fx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/fx;

    return-object v0
.end method
