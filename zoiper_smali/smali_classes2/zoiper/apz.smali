.class public final enum Lzoiper/apz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asW:Lzoiper/apz;

.field public static final enum asX:Lzoiper/apz;

.field public static final enum asY:Lzoiper/apz;

.field public static final enum asZ:Lzoiper/apz;

.field public static final enum ata:Lzoiper/apz;

.field private static final synthetic atb:[Lzoiper/apz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lzoiper/apz;

    const-string v1, "E_TIMER_UAC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apz;->asW:Lzoiper/apz;

    .line 6
    new-instance v1, Lzoiper/apz;

    const-string v3, "E_TIMER_UAS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apz;->asX:Lzoiper/apz;

    .line 8
    new-instance v3, Lzoiper/apz;

    const-string v5, "E_TIMER_LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apz;->asY:Lzoiper/apz;

    .line 10
    new-instance v5, Lzoiper/apz;

    const-string v7, "E_TIMER_REMOTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/apz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/apz;->asZ:Lzoiper/apz;

    .line 12
    new-instance v7, Lzoiper/apz;

    const-string v9, "E_TIMER_DISABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/apz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/apz;->ata:Lzoiper/apz;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/apz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lzoiper/apz;->atb:[Lzoiper/apz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/apz;
    .locals 1

    .line 3
    const-class v0, Lzoiper/apz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apz;

    return-object p0
.end method

.method public static values()[Lzoiper/apz;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/apz;->atb:[Lzoiper/apz;

    invoke-virtual {v0}, [Lzoiper/apz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apz;

    return-object v0
.end method
