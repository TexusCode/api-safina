.class public final enum Lzoiper/fr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/fr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aqB:[Lzoiper/fr;

.field public static final enum kF:Lzoiper/fr;

.field public static final enum kG:Lzoiper/fr;

.field public static final enum kH:Lzoiper/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lzoiper/fr;

    const-string v1, "INCOMMING_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/fr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/fr;->kF:Lzoiper/fr;

    new-instance v1, Lzoiper/fr;

    const-string v3, "OUTGOING_CALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/fr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/fr;->kG:Lzoiper/fr;

    new-instance v3, Lzoiper/fr;

    const-string v5, "UNKNOWN_DIRECTION_CALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/fr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/fr;->kH:Lzoiper/fr;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/fr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lzoiper/fr;->aqB:[Lzoiper/fr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static J(Ljava/lang/String;)Lzoiper/fr;
    .locals 1

    .line 6
    const-class v0, Lzoiper/fr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/fr;

    return-object p0
.end method

.method public static values()[Lzoiper/fr;
    .locals 1

    .line 6
    sget-object v0, Lzoiper/fr;->aqB:[Lzoiper/fr;

    invoke-virtual {v0}, [Lzoiper/fr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/fr;

    return-object v0
.end method
