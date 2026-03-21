.class public final enum Lzoiper/asr$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/asr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/asr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aks:Lzoiper/asr$a;

.field public static final enum akt:Lzoiper/asr$a;

.field public static final enum aku:Lzoiper/asr$a;

.field private static final synthetic akv:[Lzoiper/asr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 82
    new-instance v0, Lzoiper/asr$a;

    const-string v1, "SOURCE_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/asr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/asr$a;->aks:Lzoiper/asr$a;

    new-instance v1, Lzoiper/asr$a;

    const-string v3, "SOURCE_LIBRARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/asr$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/asr$a;->akt:Lzoiper/asr$a;

    new-instance v3, Lzoiper/asr$a;

    const-string v5, "SOURCE_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/asr$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/asr$a;->aku:Lzoiper/asr$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoiper/asr$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 81
    sput-object v5, Lzoiper/asr$a;->akv:[Lzoiper/asr$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/asr$a;
    .locals 1

    .line 81
    const-class v0, Lzoiper/asr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/asr$a;

    return-object p0
.end method

.method public static values()[Lzoiper/asr$a;
    .locals 1

    .line 81
    sget-object v0, Lzoiper/asr$a;->akv:[Lzoiper/asr$a;

    invoke-virtual {v0}, [Lzoiper/asr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/asr$a;

    return-object v0
.end method
