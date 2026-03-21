.class public final enum Lzoiper/aqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ati:Lzoiper/aqe;

.field public static final enum atj:Lzoiper/aqe;

.field public static final enum atk:Lzoiper/aqe;

.field private static final synthetic atl:[Lzoiper/aqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lzoiper/aqe;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aqe;->ati:Lzoiper/aqe;

    new-instance v1, Lzoiper/aqe;

    const-string v3, "USE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aqe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aqe;->atj:Lzoiper/aqe;

    new-instance v3, Lzoiper/aqe;

    const-string v5, "USE_CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aqe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aqe;->atk:Lzoiper/aqe;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/aqe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lzoiper/aqe;->atl:[Lzoiper/aqe;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/aqe;
    .locals 1

    .line 3
    const-class v0, Lzoiper/aqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aqe;

    return-object p0
.end method

.method public static values()[Lzoiper/aqe;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/aqe;->atl:[Lzoiper/aqe;

    invoke-virtual {v0}, [Lzoiper/aqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aqe;

    return-object v0
.end method
