.class public final enum Lzoiper/any$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/any$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aeH:Lzoiper/any$a;

.field public static final enum aeI:Lzoiper/any$a;

.field public static final enum aeJ:Lzoiper/any$a;

.field public static final enum aeK:Lzoiper/any$a;

.field private static final synthetic aeL:[Lzoiper/any$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lzoiper/any$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/any$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/any$a;->aeH:Lzoiper/any$a;

    .line 35
    new-instance v1, Lzoiper/any$a;

    const-string v3, "NO_UI_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/any$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/any$a;->aeI:Lzoiper/any$a;

    .line 37
    new-instance v3, Lzoiper/any$a;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/any$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/any$a;->aeJ:Lzoiper/any$a;

    .line 39
    new-instance v5, Lzoiper/any$a;

    const-string v7, "RECONNECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/any$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/any$a;->aeK:Lzoiper/any$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lzoiper/any$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 31
    sput-object v7, Lzoiper/any$a;->aeL:[Lzoiper/any$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/any$a;
    .locals 1

    .line 31
    const-class v0, Lzoiper/any$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/any$a;

    return-object p0
.end method

.method public static values()[Lzoiper/any$a;
    .locals 1

    .line 31
    sget-object v0, Lzoiper/any$a;->aeL:[Lzoiper/any$a;

    invoke-virtual {v0}, [Lzoiper/any$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/any$a;

    return-object v0
.end method
