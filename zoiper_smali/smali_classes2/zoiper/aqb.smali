.class public final enum Lzoiper/aqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum atc:Lzoiper/aqb;

.field public static final enum atd:Lzoiper/aqb;

.field public static final enum ate:Lzoiper/aqb;

.field public static final enum atf:Lzoiper/aqb;

.field private static final synthetic atg:[Lzoiper/aqb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lzoiper/aqb;

    const-string v1, "E_SRTP_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aqb;->atc:Lzoiper/aqb;

    new-instance v1, Lzoiper/aqb;

    const-string v3, "E_SRTP_SDES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aqb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aqb;->atd:Lzoiper/aqb;

    new-instance v3, Lzoiper/aqb;

    const-string v5, "E_SRTP_MIKEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aqb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aqb;->ate:Lzoiper/aqb;

    new-instance v5, Lzoiper/aqb;

    const-string v7, "E_SRTP_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aqb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aqb;->atf:Lzoiper/aqb;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/aqb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lzoiper/aqb;->atg:[Lzoiper/aqb;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/aqb;
    .locals 1

    .line 3
    const-class v0, Lzoiper/aqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aqb;

    return-object p0
.end method

.method public static values()[Lzoiper/aqb;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/aqb;->atg:[Lzoiper/aqb;

    invoke-virtual {v0}, [Lzoiper/aqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aqb;

    return-object v0
.end method
