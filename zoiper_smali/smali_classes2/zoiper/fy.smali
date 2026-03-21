.class public final enum Lzoiper/fy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/fy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic atm:[Lzoiper/fy;

.field public static final enum lJ:Lzoiper/fy;

.field public static final enum lK:Lzoiper/fy;

.field public static final enum lL:Lzoiper/fy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lzoiper/fy;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/fy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/fy;->lJ:Lzoiper/fy;

    new-instance v1, Lzoiper/fy;

    const-string v3, "USE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/fy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/fy;->lK:Lzoiper/fy;

    new-instance v3, Lzoiper/fy;

    const-string v5, "USE_CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/fy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/fy;->lL:Lzoiper/fy;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/fy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lzoiper/fy;->atm:[Lzoiper/fy;

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

.method public static Q(Ljava/lang/String;)Lzoiper/fy;
    .locals 1

    .line 3
    const-class v0, Lzoiper/fy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/fy;

    return-object p0
.end method

.method public static values()[Lzoiper/fy;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/fy;->atm:[Lzoiper/fy;

    invoke-virtual {v0}, [Lzoiper/fy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/fy;

    return-object v0
.end method
