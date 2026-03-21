.class final enum Lzoiper/asq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/asq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/asq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ajU:Lzoiper/asq$a;

.field public static final enum ajV:Lzoiper/asq$a;

.field public static final enum ajW:Lzoiper/asq$a;

.field private static final synthetic ajX:[Lzoiper/asq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lzoiper/asq$a;

    const-string v1, "FIT_PAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/asq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/asq$a;->ajU:Lzoiper/asq$a;

    new-instance v1, Lzoiper/asq$a;

    const-string v3, "FIT_STRETCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/asq$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/asq$a;->ajV:Lzoiper/asq$a;

    new-instance v3, Lzoiper/asq$a;

    const-string v5, "FIT_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/asq$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/asq$a;->ajW:Lzoiper/asq$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/asq$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzoiper/asq$a;->ajX:[Lzoiper/asq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/asq$a;
    .locals 1

    .line 27
    const-class v0, Lzoiper/asq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/asq$a;

    return-object p0
.end method

.method public static values()[Lzoiper/asq$a;
    .locals 1

    .line 27
    sget-object v0, Lzoiper/asq$a;->ajX:[Lzoiper/asq$a;

    invoke-virtual {v0}, [Lzoiper/asq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/asq$a;

    return-object v0
.end method
