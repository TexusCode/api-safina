.class public final enum Lzoiper/aox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/aox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqs:Lzoiper/aox;

.field public static final enum aqt:Lzoiper/aox;

.field public static final enum aqu:Lzoiper/aox;

.field public static final enum aqv:Lzoiper/aox;

.field public static final enum aqw:Lzoiper/aox;

.field private static final synthetic aqx:[Lzoiper/aox;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lzoiper/aox;

    const-string v1, "E_AUDIO_DEVICE_STATE_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/aox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/aox;->aqs:Lzoiper/aox;

    .line 14
    new-instance v1, Lzoiper/aox;

    const-string v3, "E_AUDIO_DEVICE_STATE_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/aox;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/aox;->aqt:Lzoiper/aox;

    .line 15
    new-instance v3, Lzoiper/aox;

    const-string v5, "E_AUDIO_DEVICE_STATE_NOTPRESENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/aox;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/aox;->aqu:Lzoiper/aox;

    .line 16
    new-instance v5, Lzoiper/aox;

    const-string v7, "E_AUDIO_DEVICE_STATE_UNPLUGGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/aox;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/aox;->aqv:Lzoiper/aox;

    .line 17
    new-instance v7, Lzoiper/aox;

    const-string v9, "E_AUDIO_DEVICE_STATE_UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/aox;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/aox;->aqw:Lzoiper/aox;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/aox;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 12
    sput-object v9, Lzoiper/aox;->aqx:[Lzoiper/aox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/aox;
    .locals 1

    .line 12
    const-class v0, Lzoiper/aox;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/aox;

    return-object p0
.end method

.method public static values()[Lzoiper/aox;
    .locals 1

    .line 12
    sget-object v0, Lzoiper/aox;->aqx:[Lzoiper/aox;

    invoke-virtual {v0}, [Lzoiper/aox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/aox;

    return-object v0
.end method
