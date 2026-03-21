.class public final enum Lzoiper/aoz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aoz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqD:Lzoiper/aoz;

.field public static final enum aqE:Lzoiper/aoz;

.field private static final synthetic aqF:[Lzoiper/aoz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lzoiper/aoz;

    const-string v1, "E_RECORDING_FMT_WAV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aoz;->aqD:Lzoiper/aoz;

    .line 16
    new-instance v1, Lzoiper/aoz;

    const-string v3, "E_RECORDING_FMT_MP3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aoz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aoz;->aqE:Lzoiper/aoz;

    const/4 v3, 0x2

    new-array v3, v3, [Lzoiper/aoz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 10
    sput-object v3, Lzoiper/aoz;->aqF:[Lzoiper/aoz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aoz;
    .locals 1

    .line 10
    const-class v0, Lzoiper/aoz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aoz;

    return-object p0
.end method

.method public static values()[Lzoiper/aoz;
    .locals 1

    .line 10
    sget-object v0, Lzoiper/aoz;->aqF:[Lzoiper/aoz;

    invoke-virtual {v0}, [Lzoiper/aoz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aoz;

    return-object v0
.end method
