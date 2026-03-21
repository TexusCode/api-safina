.class enum Lzoiper/tm$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/tm$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wI:Lzoiper/tm$b;

.field public static final enum wJ:Lzoiper/tm$b;

.field private static final synthetic wK:[Lzoiper/tm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lzoiper/tm$b$1;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/tm$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/tm$b;->wI:Lzoiper/tm$b;

    .line 38
    new-instance v1, Lzoiper/tm$b$2;

    const-string v3, "OUTGOING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/tm$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/tm$b;->wJ:Lzoiper/tm$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lzoiper/tm$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 32
    sput-object v3, Lzoiper/tm$b;->wK:[Lzoiper/tm$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILzoiper/tm$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lzoiper/tm$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/tm$b;
    .locals 1

    .line 32
    const-class v0, Lzoiper/tm$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/tm$b;

    return-object p0
.end method

.method public static values()[Lzoiper/tm$b;
    .locals 1

    .line 32
    sget-object v0, Lzoiper/tm$b;->wK:[Lzoiper/tm$b;

    invoke-virtual {v0}, [Lzoiper/tm$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/tm$b;

    return-object v0
.end method
