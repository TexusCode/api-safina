.class public final enum Lzoiper/apg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqQ:Lzoiper/apg;

.field public static final enum aqR:Lzoiper/apg;

.field public static final enum aqS:Lzoiper/apg;

.field private static final synthetic aqT:[Lzoiper/apg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lzoiper/apg;

    const-string v1, "CONTACT_STATE_OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apg;->aqQ:Lzoiper/apg;

    new-instance v1, Lzoiper/apg;

    const-string v3, "CONTACT_STATE_ONLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apg;->aqR:Lzoiper/apg;

    new-instance v3, Lzoiper/apg;

    const-string v5, "CONTACT_STATE_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apg;->aqS:Lzoiper/apg;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/apg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lzoiper/apg;->aqT:[Lzoiper/apg;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/apg;
    .locals 1

    .line 3
    const-class v0, Lzoiper/apg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apg;

    return-object p0
.end method

.method public static values()[Lzoiper/apg;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/apg;->aqT:[Lzoiper/apg;

    invoke-virtual {v0}, [Lzoiper/apg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apg;

    return-object v0
.end method
