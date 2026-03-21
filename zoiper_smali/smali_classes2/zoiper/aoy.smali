.class public final enum Lzoiper/aoy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aoy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aqA:[Lzoiper/aoy;

.field public static final enum aqy:Lzoiper/aoy;

.field public static final enum aqz:Lzoiper/aoy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lzoiper/aoy;

    const-string v1, "E_CHANNEL_AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aoy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    new-instance v1, Lzoiper/aoy;

    const-string v3, "E_CHANNEL_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aoy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aoy;->aqz:Lzoiper/aoy;

    const/4 v3, 0x2

    new-array v3, v3, [Lzoiper/aoy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzoiper/aoy;->aqA:[Lzoiper/aoy;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/aoy;
    .locals 1

    .line 3
    const-class v0, Lzoiper/aoy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aoy;

    return-object p0
.end method

.method public static values()[Lzoiper/aoy;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/aoy;->aqA:[Lzoiper/aoy;

    invoke-virtual {v0}, [Lzoiper/aoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aoy;

    return-object v0
.end method
