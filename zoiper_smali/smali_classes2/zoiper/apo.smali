.class public final enum Lzoiper/apo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum arP:Lzoiper/apo;

.field public static final enum arQ:Lzoiper/apo;

.field public static final enum arR:Lzoiper/apo;

.field public static final enum arS:Lzoiper/apo;

.field private static final synthetic arT:[Lzoiper/apo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lzoiper/apo;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apo;->arP:Lzoiper/apo;

    .line 19
    new-instance v1, Lzoiper/apo;

    const-string v3, "BEFORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apo;->arQ:Lzoiper/apo;

    .line 24
    new-instance v3, Lzoiper/apo;

    const-string v5, "AFTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apo;->arR:Lzoiper/apo;

    .line 29
    new-instance v5, Lzoiper/apo;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/apo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/apo;->arS:Lzoiper/apo;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/apo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 10
    sput-object v7, Lzoiper/apo;->arT:[Lzoiper/apo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static eH(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {p0}, Lzoiper/apo;->valueOf(Ljava/lang/String;)Lzoiper/apo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    sget-object v1, Lzoiper/apo;->arQ:Lzoiper/apo;

    invoke-virtual {p0, v1}, Lzoiper/apo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lzoiper/apo;->arS:Lzoiper/apo;

    invoke-virtual {p0, v1}, Lzoiper/apo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static eI(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {p0}, Lzoiper/apo;->valueOf(Ljava/lang/String;)Lzoiper/apo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sget-object v1, Lzoiper/apo;->arR:Lzoiper/apo;

    invoke-virtual {p0, v1}, Lzoiper/apo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lzoiper/apo;->arS:Lzoiper/apo;

    invoke-virtual {p0, v1}, Lzoiper/apo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/apo;
    .locals 1

    .line 10
    const-class v0, Lzoiper/apo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apo;

    return-object p0
.end method

.method public static values()[Lzoiper/apo;
    .locals 1

    .line 10
    sget-object v0, Lzoiper/apo;->arT:[Lzoiper/apo;

    invoke-virtual {v0}, [Lzoiper/apo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apo;

    return-object v0
.end method
