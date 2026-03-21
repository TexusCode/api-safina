.class public final enum Lzoiper/apk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum art:Lzoiper/apk;

.field public static final enum aru:Lzoiper/apk;

.field public static final enum arv:Lzoiper/apk;

.field public static final enum arw:Lzoiper/apk;

.field private static final synthetic arx:[Lzoiper/apk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 98
    new-instance v0, Lzoiper/apk;

    const-string v1, "FILEINT_API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apk;->art:Lzoiper/apk;

    .line 99
    new-instance v1, Lzoiper/apk;

    const-string v3, "FILEINT_CBK_POLLEVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apk;->aru:Lzoiper/apk;

    .line 100
    new-instance v3, Lzoiper/apk;

    const-string v5, "FILEINT_CBK_VOLATILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apk;->arv:Lzoiper/apk;

    .line 101
    new-instance v5, Lzoiper/apk;

    const-string v7, "FILEINT_DIRECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/apk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/apk;->arw:Lzoiper/apk;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/apk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 97
    sput-object v7, Lzoiper/apk;->arx:[Lzoiper/apk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/apk;
    .locals 1

    .line 97
    const-class v0, Lzoiper/apk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apk;

    return-object p0
.end method

.method public static values()[Lzoiper/apk;
    .locals 1

    .line 97
    sget-object v0, Lzoiper/apk;->arx:[Lzoiper/apk;

    invoke-virtual {v0}, [Lzoiper/apk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apk;

    return-object v0
.end method
