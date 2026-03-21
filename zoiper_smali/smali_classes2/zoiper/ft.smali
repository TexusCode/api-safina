.class public final enum Lzoiper/ft;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/ft;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum arb:Lzoiper/ft;

.field public static final enum arc:Lzoiper/ft;

.field private static final synthetic ard:[Lzoiper/ft;

.field public static final enum kP:Lzoiper/ft;

.field public static final enum kQ:Lzoiper/ft;

.field public static final enum kR:Lzoiper/ft;

.field public static final enum kS:Lzoiper/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lzoiper/ft;

    const-string v1, "E_DTMF_MEDIA_INBAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/ft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/ft;->kP:Lzoiper/ft;

    .line 5
    new-instance v1, Lzoiper/ft;

    const-string v3, "E_DTMF_MEDIA_OUTBAND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/ft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/ft;->kQ:Lzoiper/ft;

    .line 6
    new-instance v3, Lzoiper/ft;

    const-string v5, "E_DTMF_SIGNALLING_OUTBAND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/ft;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/ft;->kR:Lzoiper/ft;

    .line 7
    new-instance v5, Lzoiper/ft;

    const-string v7, "E_DTMF_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/ft;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/ft;->kS:Lzoiper/ft;

    .line 8
    new-instance v7, Lzoiper/ft;

    const-string v9, "E_DTMF_SIGNALLING_OUTBAND_SYMBOLIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/ft;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/ft;->arb:Lzoiper/ft;

    .line 9
    new-instance v9, Lzoiper/ft;

    const-string v11, "E_DTMF_DISABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/ft;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/ft;->arc:Lzoiper/ft;

    const/4 v11, 0x6

    new-array v11, v11, [Lzoiper/ft;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lzoiper/ft;->ard:[Lzoiper/ft;

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

.method public static L(Ljava/lang/String;)Lzoiper/ft;
    .locals 1

    .line 3
    const-class v0, Lzoiper/ft;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/ft;

    return-object p0
.end method

.method public static values()[Lzoiper/ft;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/ft;->ard:[Lzoiper/ft;

    invoke-virtual {v0}, [Lzoiper/ft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/ft;

    return-object v0
.end method
