.class public final enum Lzoiper/mg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/mg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hE:Lzoiper/mg;

.field private static final synthetic hF:[Lzoiper/mg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lzoiper/mg;

    const-string v1, "LOCAL_FILE_ANDROID_SPECIFIC_CONFIG_LOADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/mg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/mg;->hE:Lzoiper/mg;

    const/4 v1, 0x1

    new-array v1, v1, [Lzoiper/mg;

    aput-object v0, v1, v2

    .line 7
    sput-object v1, Lzoiper/mg;->hF:[Lzoiper/mg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/mg;
    .locals 1

    .line 7
    const-class v0, Lzoiper/mg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/mg;

    return-object p0
.end method

.method public static values()[Lzoiper/mg;
    .locals 1

    .line 7
    sget-object v0, Lzoiper/mg;->hF:[Lzoiper/mg;

    invoke-virtual {v0}, [Lzoiper/mg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/mg;

    return-object v0
.end method
