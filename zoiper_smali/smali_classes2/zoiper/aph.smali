.class public final enum Lzoiper/aph;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aph;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqU:Lzoiper/aph;

.field public static final enum aqV:Lzoiper/aph;

.field public static final enum aqW:Lzoiper/aph;

.field public static final enum aqX:Lzoiper/aph;

.field public static final enum aqY:Lzoiper/aph;

.field public static final enum aqZ:Lzoiper/aph;

.field private static final synthetic ara:[Lzoiper/aph;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v0, Lzoiper/aph;

    const-string v1, "DIGEST_MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aph;->aqU:Lzoiper/aph;

    new-instance v1, Lzoiper/aph;

    const-string v3, "DIGEST_SHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aph;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aph;->aqV:Lzoiper/aph;

    new-instance v3, Lzoiper/aph;

    const-string v5, "DIGEST_RMD160"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aph;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aph;->aqW:Lzoiper/aph;

    new-instance v5, Lzoiper/aph;

    const-string v7, "DIGEST_SHA250"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aph;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aph;->aqX:Lzoiper/aph;

    new-instance v7, Lzoiper/aph;

    const-string v9, "DIGEST_COUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/aph;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/aph;->aqY:Lzoiper/aph;

    new-instance v9, Lzoiper/aph;

    const-string v11, "DIGEST_UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/aph;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/aph;->aqZ:Lzoiper/aph;

    const/4 v11, 0x6

    new-array v11, v11, [Lzoiper/aph;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 6
    sput-object v11, Lzoiper/aph;->ara:[Lzoiper/aph;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/aph;
    .locals 1

    .line 6
    const-class v0, Lzoiper/aph;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aph;

    return-object p0
.end method

.method public static values()[Lzoiper/aph;
    .locals 1

    .line 6
    sget-object v0, Lzoiper/aph;->ara:[Lzoiper/aph;

    invoke-virtual {v0}, [Lzoiper/aph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aph;

    return-object v0
.end method
