.class public final enum Lzoiper/aom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum afL:Lzoiper/aom;

.field public static final enum afM:Lzoiper/aom;

.field public static final enum afN:Lzoiper/aom;

.field public static final enum afO:Lzoiper/aom;

.field private static final synthetic afP:[Lzoiper/aom;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lzoiper/aom;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aom;->afL:Lzoiper/aom;

    .line 21
    new-instance v1, Lzoiper/aom;

    const-string v3, "WRITE_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aom;->afM:Lzoiper/aom;

    .line 27
    new-instance v3, Lzoiper/aom;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aom;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aom;->afN:Lzoiper/aom;

    .line 33
    new-instance v5, Lzoiper/aom;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aom;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aom;->afO:Lzoiper/aom;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/aom;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lzoiper/aom;->afP:[Lzoiper/aom;

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

.method public static dq(I)Lzoiper/aom;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 52
    sget-object p0, Lzoiper/aom;->afO:Lzoiper/aom;

    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lzoiper/aom;->afN:Lzoiper/aom;

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lzoiper/aom;->afM:Lzoiper/aom;

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lzoiper/aom;->afL:Lzoiper/aom;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aom;
    .locals 1

    .line 9
    const-class v0, Lzoiper/aom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aom;

    return-object p0
.end method

.method public static values()[Lzoiper/aom;
    .locals 1

    .line 9
    sget-object v0, Lzoiper/aom;->afP:[Lzoiper/aom;

    invoke-virtual {v0}, [Lzoiper/aom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aom;

    return-object v0
.end method
