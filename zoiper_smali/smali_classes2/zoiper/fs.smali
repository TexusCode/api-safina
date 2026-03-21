.class public final enum Lzoiper/fs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/fs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aqC:[Lzoiper/fs;

.field public static final enum kJ:Lzoiper/fs;

.field public static final enum kK:Lzoiper/fs;

.field public static final enum kL:Lzoiper/fs;

.field public static final enum kM:Lzoiper/fs;

.field public static final enum kN:Lzoiper/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lzoiper/fs;

    const-string v1, "E_RECORDING_MIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/fs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/fs;->kJ:Lzoiper/fs;

    .line 11
    new-instance v1, Lzoiper/fs;

    const-string v3, "E_RECORDING_LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/fs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/fs;->kK:Lzoiper/fs;

    .line 12
    new-instance v3, Lzoiper/fs;

    const-string v5, "E_RECORDING_REMOTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/fs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/fs;->kL:Lzoiper/fs;

    .line 13
    new-instance v5, Lzoiper/fs;

    const-string v7, "E_RECORDING_STEREO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/fs;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/fs;->kM:Lzoiper/fs;

    .line 14
    new-instance v7, Lzoiper/fs;

    const-string v9, "E_RECORDING_UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/fs;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/fs;->kN:Lzoiper/fs;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/fs;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 9
    sput-object v9, Lzoiper/fs;->aqC:[Lzoiper/fs;

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

.method public static K(Ljava/lang/String;)Lzoiper/fs;
    .locals 1

    .line 9
    const-class v0, Lzoiper/fs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/fs;

    return-object p0
.end method

.method public static values()[Lzoiper/fs;
    .locals 1

    .line 9
    sget-object v0, Lzoiper/fs;->aqC:[Lzoiper/fs;

    invoke-virtual {v0}, [Lzoiper/fs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/fs;

    return-object v0
.end method
