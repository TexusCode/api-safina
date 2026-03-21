.class final enum Lzoiper/anz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/anz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/anz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aeO:Lzoiper/anz$a;

.field public static final enum aeP:Lzoiper/anz$a;

.field public static final enum aeQ:Lzoiper/anz$a;

.field private static final synthetic aeR:[Lzoiper/anz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Lzoiper/anz$a;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/anz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/anz$a;->aeO:Lzoiper/anz$a;

    .line 50
    new-instance v1, Lzoiper/anz$a;

    const-string v3, "IGNORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/anz$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/anz$a;->aeP:Lzoiper/anz$a;

    .line 57
    new-instance v3, Lzoiper/anz$a;

    const-string v5, "IGNORED_RECONNECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/anz$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/anz$a;->aeQ:Lzoiper/anz$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/anz$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 39
    sput-object v5, Lzoiper/anz$a;->aeR:[Lzoiper/anz$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/anz$a;
    .locals 1

    .line 39
    const-class v0, Lzoiper/anz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/anz$a;

    return-object p0
.end method

.method public static values()[Lzoiper/anz$a;
    .locals 1

    .line 39
    sget-object v0, Lzoiper/anz$a;->aeR:[Lzoiper/anz$a;

    invoke-virtual {v0}, [Lzoiper/anz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/anz$a;

    return-object v0
.end method
