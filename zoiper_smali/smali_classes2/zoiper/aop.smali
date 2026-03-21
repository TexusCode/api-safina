.class public final enum Lzoiper/aop;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aop;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum afT:Lzoiper/aop;

.field public static final enum afU:Lzoiper/aop;

.field public static final enum afV:Lzoiper/aop;

.field public static final enum afW:Lzoiper/aop;

.field private static final synthetic afX:[Lzoiper/aop;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lzoiper/aop;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aop;->afT:Lzoiper/aop;

    new-instance v1, Lzoiper/aop;

    const-string v3, "DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aop;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aop;->afU:Lzoiper/aop;

    new-instance v3, Lzoiper/aop;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aop;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aop;->afV:Lzoiper/aop;

    new-instance v5, Lzoiper/aop;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aop;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aop;->afW:Lzoiper/aop;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/aop;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 10
    sput-object v7, Lzoiper/aop;->afX:[Lzoiper/aop;

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

.method public static dr(I)Lzoiper/aop;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 23
    sget-object p0, Lzoiper/aop;->afW:Lzoiper/aop;

    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lzoiper/aop;->afU:Lzoiper/aop;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lzoiper/aop;->afV:Lzoiper/aop;

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lzoiper/aop;->afT:Lzoiper/aop;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aop;
    .locals 1

    .line 10
    const-class v0, Lzoiper/aop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aop;

    return-object p0
.end method

.method public static values()[Lzoiper/aop;
    .locals 1

    .line 10
    sget-object v0, Lzoiper/aop;->afX:[Lzoiper/aop;

    invoke-virtual {v0}, [Lzoiper/aop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aop;

    return-object v0
.end method
