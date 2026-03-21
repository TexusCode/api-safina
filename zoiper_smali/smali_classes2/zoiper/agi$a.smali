.class public final enum Lzoiper/agi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/agi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/agi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VR:Lzoiper/agi$a;

.field public static final enum VS:Lzoiper/agi$a;

.field public static final enum VT:Lzoiper/agi$a;

.field private static final synthetic VU:[Lzoiper/agi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lzoiper/agi$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/agi$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/agi$a;->VR:Lzoiper/agi$a;

    new-instance v1, Lzoiper/agi$a;

    const-string v3, "PURCHASE_EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/agi$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/agi$a;->VS:Lzoiper/agi$a;

    new-instance v3, Lzoiper/agi$a;

    const-string v5, "NEVER_PURCHASED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/agi$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/agi$a;->VT:Lzoiper/agi$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/agi$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 15
    sput-object v5, Lzoiper/agi$a;->VU:[Lzoiper/agi$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/agi$a;
    .locals 1

    .line 15
    const-class v0, Lzoiper/agi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/agi$a;

    return-object p0
.end method

.method public static values()[Lzoiper/agi$a;
    .locals 1

    .line 15
    sget-object v0, Lzoiper/agi$a;->VU:[Lzoiper/agi$a;

    invoke-virtual {v0}, [Lzoiper/agi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/agi$a;

    return-object v0
.end method
