.class final enum Lzoiper/aow$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aow$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum agR:Lzoiper/aow$a;

.field public static final enum agS:Lzoiper/aow$a;

.field public static final enum agT:Lzoiper/aow$a;

.field public static final enum agU:Lzoiper/aow$a;

.field public static final enum agV:Lzoiper/aow$a;

.field public static final enum agW:Lzoiper/aow$a;

.field public static final enum agX:Lzoiper/aow$a;

.field private static final synthetic agY:[Lzoiper/aow$a;


# instance fields
.field private final agG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 44
    new-instance v0, Lzoiper/aow$a;

    const-string v1, "CVSD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lzoiper/aow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzoiper/aow$a;->agR:Lzoiper/aow$a;

    .line 45
    new-instance v1, Lzoiper/aow$a;

    const-string v3, "G_726"

    const/4 v4, 0x1

    const-string v5, "G.726"

    invoke-direct {v1, v3, v4, v5}, Lzoiper/aow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzoiper/aow$a;->agS:Lzoiper/aow$a;

    .line 46
    new-instance v3, Lzoiper/aow$a;

    const-string v5, "G_722"

    const/4 v6, 0x2

    const-string v7, "G.722"

    invoke-direct {v3, v5, v6, v7}, Lzoiper/aow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzoiper/aow$a;->agT:Lzoiper/aow$a;

    .line 47
    new-instance v5, Lzoiper/aow$a;

    const-string v7, "mSBC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lzoiper/aow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzoiper/aow$a;->agU:Lzoiper/aow$a;

    .line 48
    new-instance v7, Lzoiper/aow$a;

    const-string v9, "A2DP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lzoiper/aow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzoiper/aow$a;->agV:Lzoiper/aow$a;

    .line 49
    new-instance v9, Lzoiper/aow$a;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lzoiper/aow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzoiper/aow$a;->agW:Lzoiper/aow$a;

    .line 50
    new-instance v11, Lzoiper/aow$a;

    const-string v13, "NONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lzoiper/aow$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lzoiper/aow$a;->agX:Lzoiper/aow$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lzoiper/aow$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 43
    sput-object v13, Lzoiper/aow$a;->agY:[Lzoiper/aow$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lzoiper/aow$a;->agG:Ljava/lang/String;

    return-void
.end method

.method public static dw(I)Lzoiper/aow$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 76
    sget-object p0, Lzoiper/aow$a;->agW:Lzoiper/aow$a;

    return-object p0

    .line 74
    :cond_0
    sget-object p0, Lzoiper/aow$a;->agV:Lzoiper/aow$a;

    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lzoiper/aow$a;->agU:Lzoiper/aow$a;

    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lzoiper/aow$a;->agT:Lzoiper/aow$a;

    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lzoiper/aow$a;->agS:Lzoiper/aow$a;

    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lzoiper/aow$a;->agR:Lzoiper/aow$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aow$a;
    .locals 1

    .line 43
    const-class v0, Lzoiper/aow$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aow$a;

    return-object p0
.end method

.method public static values()[Lzoiper/aow$a;
    .locals 1

    .line 43
    sget-object v0, Lzoiper/aow$a;->agY:[Lzoiper/aow$a;

    invoke-virtual {v0}, [Lzoiper/aow$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aow$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/aow$a;->agG:Ljava/lang/String;

    return-object v0
.end method
