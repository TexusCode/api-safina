.class public final enum Lzoiper/apx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asN:Lzoiper/apx;

.field public static final enum asO:Lzoiper/apx;

.field public static final enum asP:Lzoiper/apx;

.field private static final synthetic asQ:[Lzoiper/apx;

.field public static final enum aua:Lzoiper/apx;

.field public static final enum aub:Lzoiper/apx;

.field public static final enum auc:Lzoiper/apx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lzoiper/apx;

    const-string v1, "E_SECURE_SSLv23"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/apx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/apx;->asN:Lzoiper/apx;

    .line 5
    new-instance v1, Lzoiper/apx;

    const-string v3, "E_SECURE_TLSv1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/apx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/apx;->asO:Lzoiper/apx;

    .line 6
    new-instance v3, Lzoiper/apx;

    const-string v5, "E_SECURE_TLSv1_1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/apx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/apx;->aua:Lzoiper/apx;

    .line 7
    new-instance v5, Lzoiper/apx;

    const-string v7, "E_SECURE_TLSv1_2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/apx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/apx;->aub:Lzoiper/apx;

    .line 8
    new-instance v7, Lzoiper/apx;

    const-string v9, "E_SECURE_TLSv1_3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/apx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/apx;->auc:Lzoiper/apx;

    .line 9
    new-instance v9, Lzoiper/apx;

    const-string v11, "E_SECURE_UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzoiper/apx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzoiper/apx;->asP:Lzoiper/apx;

    const/4 v11, 0x6

    new-array v11, v11, [Lzoiper/apx;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lzoiper/apx;->asQ:[Lzoiper/apx;

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

.method public static valueOf(Ljava/lang/String;)Lzoiper/apx;
    .locals 1

    .line 3
    const-class v0, Lzoiper/apx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apx;

    return-object p0
.end method

.method public static values()[Lzoiper/apx;
    .locals 1

    .line 3
    sget-object v0, Lzoiper/apx;->asQ:[Lzoiper/apx;

    invoke-virtual {v0}, [Lzoiper/apx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apx;

    return-object v0
.end method
