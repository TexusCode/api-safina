.class final enum Lzoiper/aok$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aok$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum afE:Lzoiper/aok$a;

.field public static final enum afF:Lzoiper/aok$a;

.field public static final enum afG:Lzoiper/aok$a;

.field private static final synthetic afH:[Lzoiper/aok$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lzoiper/aok$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aok$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aok$a;->afE:Lzoiper/aok$a;

    new-instance v1, Lzoiper/aok$a;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aok$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aok$a;->afF:Lzoiper/aok$a;

    new-instance v3, Lzoiper/aok$a;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aok$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aok$a;->afG:Lzoiper/aok$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/aok$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lzoiper/aok$a;->afH:[Lzoiper/aok$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static dp(I)Lzoiper/aok$a;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 34
    sget-object p0, Lzoiper/aok$a;->afE:Lzoiper/aok$a;

    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lzoiper/aok$a;->afF:Lzoiper/aok$a;

    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lzoiper/aok$a;->afG:Lzoiper/aok$a;

    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lzoiper/aok$a;->afE:Lzoiper/aok$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aok$a;
    .locals 1

    .line 22
    const-class v0, Lzoiper/aok$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aok$a;

    return-object p0
.end method

.method public static values()[Lzoiper/aok$a;
    .locals 1

    .line 22
    sget-object v0, Lzoiper/aok$a;->afH:[Lzoiper/aok$a;

    invoke-virtual {v0}, [Lzoiper/aok$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aok$a;

    return-object v0
.end method
