.class public final enum Lzoiper/avs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/avs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aws:Lzoiper/avs$a;

.field public static final enum awt:Lzoiper/avs$a;

.field public static final enum awu:Lzoiper/avs$a;

.field private static final synthetic awv:[Lzoiper/avs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lzoiper/avs$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/avs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/avs$a;->aws:Lzoiper/avs$a;

    new-instance v1, Lzoiper/avs$a;

    const-string v3, "RINGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/avs$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/avs$a;->awt:Lzoiper/avs$a;

    new-instance v3, Lzoiper/avs$a;

    const-string v5, "OFFHOOK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/avs$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/avs$a;->awu:Lzoiper/avs$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/avs$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 21
    sput-object v5, Lzoiper/avs$a;->awv:[Lzoiper/avs$a;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/avs$a;
    .locals 1

    .line 21
    const-class v0, Lzoiper/avs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/avs$a;

    return-object p0
.end method

.method public static values()[Lzoiper/avs$a;
    .locals 1

    .line 21
    sget-object v0, Lzoiper/avs$a;->awv:[Lzoiper/avs$a;

    invoke-virtual {v0}, [Lzoiper/avs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/avs$a;

    return-object v0
.end method
