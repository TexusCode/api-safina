.class public final enum Lzoiper/apj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum arq:Lzoiper/apj;

.field public static final enum arr:Lzoiper/apj;

.field private static final synthetic ars:[Lzoiper/apj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lzoiper/apj;

    const-string v1, "FILEDIR_SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apj;->arq:Lzoiper/apj;

    new-instance v1, Lzoiper/apj;

    const-string v3, "FILEDIR_RECEIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apj;->arr:Lzoiper/apj;

    const/4 v3, 0x2

    new-array v3, v3, [Lzoiper/apj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 21
    sput-object v3, Lzoiper/apj;->ars:[Lzoiper/apj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/apj;
    .locals 1

    .line 21
    const-class v0, Lzoiper/apj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apj;

    return-object p0
.end method

.method public static values()[Lzoiper/apj;
    .locals 1

    .line 21
    sget-object v0, Lzoiper/apj;->ars:[Lzoiper/apj;

    invoke-virtual {v0}, [Lzoiper/apj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apj;

    return-object v0
.end method
