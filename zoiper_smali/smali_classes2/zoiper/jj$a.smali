.class public final enum Lzoiper/jj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/jj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cD:Lzoiper/jj$a;

.field public static final enum cE:Lzoiper/jj$a;

.field public static final enum cF:Lzoiper/jj$a;

.field public static final enum cG:Lzoiper/jj$a;

.field public static final enum cH:Lzoiper/jj$a;

.field private static final synthetic cI:[Lzoiper/jj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 37
    new-instance v0, Lzoiper/jj$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoiper/jj$a;->cD:Lzoiper/jj$a;

    new-instance v1, Lzoiper/jj$a;

    const-string v3, "RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzoiper/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzoiper/jj$a;->cE:Lzoiper/jj$a;

    new-instance v3, Lzoiper/jj$a;

    const-string v5, "TRIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzoiper/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzoiper/jj$a;->cF:Lzoiper/jj$a;

    new-instance v5, Lzoiper/jj$a;

    const-string v7, "DEFERRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzoiper/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzoiper/jj$a;->cG:Lzoiper/jj$a;

    new-instance v7, Lzoiper/jj$a;

    const-string v9, "UNSPECIFIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzoiper/jj$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzoiper/jj$a;->cH:Lzoiper/jj$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/jj$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 36
    sput-object v9, Lzoiper/jj$a;->cI:[Lzoiper/jj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/jj$a;
    .locals 1

    .line 36
    const-class v0, Lzoiper/jj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/jj$a;

    return-object p0
.end method

.method public static values()[Lzoiper/jj$a;
    .locals 1

    .line 36
    sget-object v0, Lzoiper/jj$a;->cI:[Lzoiper/jj$a;

    invoke-virtual {v0}, [Lzoiper/jj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/jj$a;

    return-object v0
.end method
