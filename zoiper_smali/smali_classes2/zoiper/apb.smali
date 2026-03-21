.class public final enum Lzoiper/apb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqG:Lzoiper/apb;

.field public static final enum aqH:Lzoiper/apb;

.field public static final enum aqI:Lzoiper/apb;

.field public static final enum aqJ:Lzoiper/apb;

.field private static final synthetic aqK:[Lzoiper/apb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lzoiper/apb;

    const-string v1, "E_CALL_SECURITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apb;->aqG:Lzoiper/apb;

    .line 5
    new-instance v1, Lzoiper/apb;

    const-string v3, "E_CALL_SECURITY_ZRTP_UNCOFRIMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apb;->aqH:Lzoiper/apb;

    .line 7
    new-instance v3, Lzoiper/apb;

    const-string v5, "E_CALL_SECURITY_ZRTP_SRTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apb;->aqI:Lzoiper/apb;

    .line 9
    new-instance v5, Lzoiper/apb;

    const-string v7, "E_CALL_SECURITY_SDES_SRTP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/apb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/apb;->aqJ:Lzoiper/apb;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/apb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lzoiper/apb;->aqK:[Lzoiper/apb;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/apb;
    .locals 1

    .line 3
    const-class v0, Lzoiper/apb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apb;

    return-object p0
.end method

.method public static values()[Lzoiper/apb;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/apb;->aqK:[Lzoiper/apb;

    invoke-virtual {v0}, [Lzoiper/apb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apb;

    return-object v0
.end method
