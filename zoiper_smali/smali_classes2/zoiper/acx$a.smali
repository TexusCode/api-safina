.class public final enum Lzoiper/acx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/acx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/acx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qn:Lzoiper/acx$a;

.field public static final enum Qo:Lzoiper/acx$a;

.field public static final enum Qp:Lzoiper/acx$a;

.field public static final enum Qq:Lzoiper/acx$a;

.field public static final enum Qr:Lzoiper/acx$a;

.field public static final enum Qs:Lzoiper/acx$a;

.field public static final enum Qt:Lzoiper/acx$a;

.field public static final enum Qu:Lzoiper/acx$a;

.field private static final synthetic Qv:[Lzoiper/acx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 68
    new-instance v0, Lzoiper/acx$a;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/acx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/acx$a;->Qn:Lzoiper/acx$a;

    .line 69
    new-instance v1, Lzoiper/acx$a;

    const-string v3, "RINGTONE_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/acx$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/acx$a;->Qo:Lzoiper/acx$a;

    .line 70
    new-instance v3, Lzoiper/acx$a;

    const-string v5, "DTMF_STYLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/acx$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/acx$a;->Qp:Lzoiper/acx$a;

    .line 71
    new-instance v5, Lzoiper/acx$a;

    const-string v7, "CODEC_LIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/acx$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/acx$a;->Qq:Lzoiper/acx$a;

    .line 72
    new-instance v7, Lzoiper/acx$a;

    const-string v9, "USE_PRECONDITIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/acx$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/acx$a;->Qr:Lzoiper/acx$a;

    .line 73
    new-instance v9, Lzoiper/acx$a;

    const-string v11, "ENABLE_USER_REG_EVENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/acx$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/acx$a;->Qs:Lzoiper/acx$a;

    .line 74
    new-instance v11, Lzoiper/acx$a;

    const-string v13, "ENABLE_VIDEO_FMTP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzoiper/acx$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzoiper/acx$a;->Qt:Lzoiper/acx$a;

    .line 75
    new-instance v13, Lzoiper/acx$a;

    const-string v15, "RTCP_FEEDBACK_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lzoiper/acx$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzoiper/acx$a;->Qu:Lzoiper/acx$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lzoiper/acx$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 67
    sput-object v15, Lzoiper/acx$a;->Qv:[Lzoiper/acx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/acx$a;
    .locals 1

    .line 67
    const-class v0, Lzoiper/acx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/acx$a;

    return-object p0
.end method

.method public static values()[Lzoiper/acx$a;
    .locals 1

    .line 67
    sget-object v0, Lzoiper/acx$a;->Qv:[Lzoiper/acx$a;

    invoke-virtual {v0}, [Lzoiper/acx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/acx$a;

    return-object v0
.end method
