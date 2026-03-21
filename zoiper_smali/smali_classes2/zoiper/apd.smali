.class public final enum Lzoiper/apd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqM:Lzoiper/apd;

.field public static final enum aqN:Lzoiper/apd;

.field public static final enum aqO:Lzoiper/apd;

.field private static final synthetic aqP:[Lzoiper/apd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lzoiper/apd;

    const-string v1, "E_CHATSESSIONBEHAVIOR_LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apd;->aqM:Lzoiper/apd;

    .line 62
    new-instance v1, Lzoiper/apd;

    const-string v3, "E_CHATSESSIONBEHAVIOR_MIXED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apd;->aqN:Lzoiper/apd;

    .line 64
    new-instance v3, Lzoiper/apd;

    const-string v5, "E_CHATSESSIONBEHAVIOR_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apd;->aqO:Lzoiper/apd;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/apd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 58
    sput-object v5, Lzoiper/apd;->aqP:[Lzoiper/apd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/apd;
    .locals 1

    .line 58
    const-class v0, Lzoiper/apd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apd;

    return-object p0
.end method

.method public static values()[Lzoiper/apd;
    .locals 1

    .line 58
    sget-object v0, Lzoiper/apd;->aqP:[Lzoiper/apd;

    invoke-virtual {v0}, [Lzoiper/apd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apd;

    return-object v0
.end method
