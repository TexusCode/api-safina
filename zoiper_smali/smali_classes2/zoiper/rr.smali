.class enum Lzoiper/rr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/rr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uf:Lzoiper/rr;

.field public static final enum ug:Lzoiper/rr;

.field public static final enum uh:Lzoiper/rr;

.field public static final enum ui:Lzoiper/rr;

.field private static final synthetic uj:[Lzoiper/rr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lzoiper/rr$1;

    const-string v1, "JAVA_CRASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/rr$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/rr;->uf:Lzoiper/rr;

    .line 16
    new-instance v1, Lzoiper/rr$2;

    const-string v3, "NATIVE_CRASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/rr$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/rr;->ug:Lzoiper/rr;

    .line 22
    new-instance v3, Lzoiper/rr$3;

    const-string v5, "EXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/rr$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/rr;->uh:Lzoiper/rr;

    .line 28
    new-instance v5, Lzoiper/rr$4;

    const-string v7, "LOG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/rr$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/rr;->ui:Lzoiper/rr;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/rr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lzoiper/rr;->uj:[Lzoiper/rr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILzoiper/rr$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lzoiper/rr;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bj(Ljava/lang/String;)Lzoiper/rr;
    .locals 2

    .line 37
    sget-object v0, Lzoiper/rr;->uf:Lzoiper/rr;

    invoke-virtual {v0}, Lzoiper/rr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lzoiper/rr;->ug:Lzoiper/rr;

    invoke-virtual {v0}, Lzoiper/rr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lzoiper/rr;->uh:Lzoiper/rr;

    invoke-virtual {v0}, Lzoiper/rr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lzoiper/rr;->ui:Lzoiper/rr;

    invoke-virtual {v0}, Lzoiper/rr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/rr;
    .locals 1

    .line 9
    const-class v0, Lzoiper/rr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/rr;

    return-object p0
.end method

.method public static values()[Lzoiper/rr;
    .locals 1

    .line 9
    sget-object v0, Lzoiper/rr;->uj:[Lzoiper/rr;

    invoke-virtual {v0}, [Lzoiper/rr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/rr;

    return-object v0
.end method
