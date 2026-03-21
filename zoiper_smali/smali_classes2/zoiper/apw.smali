.class public final enum Lzoiper/apw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/apw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asF:Lzoiper/apw;

.field public static final enum asG:Lzoiper/apw;

.field public static final enum asH:Lzoiper/apw;

.field public static final enum asI:Lzoiper/apw;

.field public static final enum asJ:Lzoiper/apw;

.field public static final enum asK:Lzoiper/apw;

.field public static final enum asL:Lzoiper/apw;

.field private static final synthetic asM:[Lzoiper/apw;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 19
    new-instance v0, Lzoiper/apw;

    const-string v1, "E_SCERR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzoiper/apw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzoiper/apw;->asF:Lzoiper/apw;

    .line 20
    new-instance v1, Lzoiper/apw;

    const-string v3, "E_SCERR_ISSUER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lzoiper/apw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzoiper/apw;->asG:Lzoiper/apw;

    .line 21
    new-instance v3, Lzoiper/apw;

    const-string v5, "E_SCERR_CERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lzoiper/apw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzoiper/apw;->asH:Lzoiper/apw;

    .line 22
    new-instance v5, Lzoiper/apw;

    const-string v7, "E_SCERR_DATE"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lzoiper/apw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzoiper/apw;->asI:Lzoiper/apw;

    .line 23
    new-instance v7, Lzoiper/apw;

    const-string v10, "E_SCERR_REVOKED"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lzoiper/apw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzoiper/apw;->asJ:Lzoiper/apw;

    .line 24
    new-instance v10, Lzoiper/apw;

    const-string v11, "E_SCERR_INTERNAL"

    const/4 v12, 0x5

    const/16 v13, 0x10

    invoke-direct {v10, v11, v12, v13}, Lzoiper/apw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lzoiper/apw;->asK:Lzoiper/apw;

    .line 25
    new-instance v11, Lzoiper/apw;

    const-string v13, "E_SCERR_NAME"

    const/4 v14, 0x6

    const/16 v15, 0x20

    invoke-direct {v11, v13, v14, v15}, Lzoiper/apw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lzoiper/apw;->asL:Lzoiper/apw;

    const/4 v13, 0x7

    new-array v13, v13, [Lzoiper/apw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v9

    aput-object v10, v13, v12

    aput-object v11, v13, v14

    .line 17
    sput-object v13, Lzoiper/apw;->asM:[Lzoiper/apw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lzoiper/apw;->id:I

    return-void
.end method

.method public static eB(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lzoiper/apw;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v1, Lzoiper/apw;->asF:Lzoiper/apw;

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 53
    :cond_0
    sget-object v1, Lzoiper/apw;->asG:Lzoiper/apw;

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    sget-object v1, Lzoiper/apw;->asH:Lzoiper/apw;

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    sget-object v1, Lzoiper/apw;->asI:Lzoiper/apw;

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    sget-object v1, Lzoiper/apw;->asJ:Lzoiper/apw;

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_4
    sget-object v1, Lzoiper/apw;->asK:Lzoiper/apw;

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v2

    and-int/2addr v2, p0

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    sget-object v1, Lzoiper/apw;->asL:Lzoiper/apw;

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v2

    and-int/2addr p0, v2

    invoke-virtual {v1}, Lzoiper/apw;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_6

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/apw;
    .locals 1

    .line 17
    const-class v0, Lzoiper/apw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/apw;

    return-object p0
.end method

.method public static values()[Lzoiper/apw;
    .locals 1

    .line 17
    sget-object v0, Lzoiper/apw;->asM:[Lzoiper/apw;

    invoke-virtual {v0}, [Lzoiper/apw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/apw;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 34
    iget v0, p0, Lzoiper/apw;->id:I

    return v0
.end method
