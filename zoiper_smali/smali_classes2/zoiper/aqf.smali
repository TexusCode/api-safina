.class public final enum Lzoiper/aqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum atn:Lzoiper/aqf;

.field public static final enum ato:Lzoiper/aqf;

.field public static final enum atp:Lzoiper/aqf;

.field public static final enum atq:Lzoiper/aqf;

.field private static final synthetic atr:[Lzoiper/aqf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lzoiper/aqf;

    const-string v1, "E_ZRTP_AUTH_HS32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aqf;->atn:Lzoiper/aqf;

    .line 5
    new-instance v1, Lzoiper/aqf;

    const-string v3, "E_ZRTP_AUTH_HS80"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aqf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aqf;->ato:Lzoiper/aqf;

    .line 6
    new-instance v3, Lzoiper/aqf;

    const-string v5, "E_ZRTP_AUTH_SK32"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aqf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aqf;->atp:Lzoiper/aqf;

    .line 7
    new-instance v5, Lzoiper/aqf;

    const-string v7, "E_ZRTP_AUTH_SK64"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aqf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aqf;->atq:Lzoiper/aqf;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/aqf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lzoiper/aqf;->atr:[Lzoiper/aqf;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/aqf;
    .locals 1

    .line 3
    const-class v0, Lzoiper/aqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aqf;

    return-object p0
.end method

.method public static values()[Lzoiper/aqf;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/aqf;->atr:[Lzoiper/aqf;

    invoke-virtual {v0}, [Lzoiper/aqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aqf;

    return-object v0
.end method
