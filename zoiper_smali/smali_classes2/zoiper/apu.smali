.class public final enum Lzoiper/apu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asu:Lzoiper/apu;

.field public static final enum asv:Lzoiper/apu;

.field public static final enum asw:Lzoiper/apu;

.field private static final synthetic asx:[Lzoiper/apu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lzoiper/apu;

    const-string v1, "REJECTION_REJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apu;->asu:Lzoiper/apu;

    new-instance v1, Lzoiper/apu;

    const-string v3, "REJECTION_DEACTIVATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apu;->asv:Lzoiper/apu;

    new-instance v3, Lzoiper/apu;

    const-string v5, "REJECTION_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apu;->asw:Lzoiper/apu;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/apu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lzoiper/apu;->asx:[Lzoiper/apu;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/apu;
    .locals 1

    .line 3
    const-class v0, Lzoiper/apu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apu;

    return-object p0
.end method

.method public static values()[Lzoiper/apu;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/apu;->asx:[Lzoiper/apu;

    invoke-virtual {v0}, [Lzoiper/apu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apu;

    return-object v0
.end method
