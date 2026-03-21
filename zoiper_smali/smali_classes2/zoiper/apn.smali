.class public final enum Lzoiper/apn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum arH:Lzoiper/apn;

.field public static final enum arI:Lzoiper/apn;

.field public static final enum arJ:Lzoiper/apn;

.field public static final enum arK:Lzoiper/apn;

.field public static final enum arL:Lzoiper/apn;

.field public static final enum arM:Lzoiper/apn;

.field public static final enum arN:Lzoiper/apn;

.field private static final synthetic arO:[Lzoiper/apn;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v0, Lzoiper/apn;

    const-string v1, "E_LOG_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apn;->arH:Lzoiper/apn;

    new-instance v1, Lzoiper/apn;

    const-string v3, "E_LOG_CRITICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apn;->arI:Lzoiper/apn;

    new-instance v3, Lzoiper/apn;

    const-string v5, "E_LOG_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apn;->arJ:Lzoiper/apn;

    new-instance v5, Lzoiper/apn;

    const-string v7, "E_LOG_WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/apn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/apn;->arK:Lzoiper/apn;

    new-instance v7, Lzoiper/apn;

    const-string v9, "E_LOG_INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/apn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/apn;->arL:Lzoiper/apn;

    new-instance v9, Lzoiper/apn;

    const-string v11, "E_LOG_DEBUG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/apn;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/apn;->arM:Lzoiper/apn;

    new-instance v11, Lzoiper/apn;

    const-string v13, "E_LOG_STACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzoiper/apn;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzoiper/apn;->arN:Lzoiper/apn;

    const/4 v13, 0x7

    new-array v13, v13, [Lzoiper/apn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 7
    sput-object v13, Lzoiper/apn;->arO:[Lzoiper/apn;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/apn;
    .locals 1

    .line 7
    const-class v0, Lzoiper/apn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apn;

    return-object p0
.end method

.method public static values()[Lzoiper/apn;
    .locals 1

    .line 7
    sget-object v0, Lzoiper/apn;->arO:[Lzoiper/apn;

    invoke-virtual {v0}, [Lzoiper/apn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apn;

    return-object v0
.end method
