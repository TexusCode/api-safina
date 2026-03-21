.class public final enum Lzoiper/apv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asA:Lzoiper/apv;

.field public static final enum asB:Lzoiper/apv;

.field public static final enum asC:Lzoiper/apv;

.field public static final enum asD:Lzoiper/apv;

.field private static final synthetic asE:[Lzoiper/apv;

.field public static final enum asy:Lzoiper/apv;

.field public static final enum asz:Lzoiper/apv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lzoiper/apv;

    const-string v1, "E_RTP_PROFILE_AVP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apv;->asy:Lzoiper/apv;

    .line 9
    new-instance v1, Lzoiper/apv;

    const-string v3, "E_RTP_PROFILE_AVPF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apv;->asz:Lzoiper/apv;

    .line 10
    new-instance v3, Lzoiper/apv;

    const-string v5, "E_RTP_PROFILE_BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apv;->asA:Lzoiper/apv;

    .line 11
    new-instance v5, Lzoiper/apv;

    const-string v7, "E_RTP_PROFILE_AVP_REMOVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/apv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/apv;->asB:Lzoiper/apv;

    .line 12
    new-instance v7, Lzoiper/apv;

    const-string v9, "E_RTP_PROFILE_AVPF_REMOVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/apv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/apv;->asC:Lzoiper/apv;

    .line 13
    new-instance v9, Lzoiper/apv;

    const-string v11, "E_RTP_PROFILE_BOTH_REMOVED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/apv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/apv;->asD:Lzoiper/apv;

    const/4 v11, 0x6

    new-array v11, v11, [Lzoiper/apv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lzoiper/apv;->asE:[Lzoiper/apv;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/apv;
    .locals 1

    .line 7
    const-class v0, Lzoiper/apv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apv;

    return-object p0
.end method

.method public static values()[Lzoiper/apv;
    .locals 1

    .line 7
    sget-object v0, Lzoiper/apv;->asE:[Lzoiper/apv;

    invoke-virtual {v0}, [Lzoiper/apv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apv;

    return-object v0
.end method
