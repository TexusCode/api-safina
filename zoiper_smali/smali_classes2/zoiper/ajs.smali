.class public final enum Lzoiper/ajs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoiper/ajs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum abl:Lzoiper/ajs;

.field public static final enum abm:Lzoiper/ajs;

.field public static final enum abn:Lzoiper/ajs;

.field public static final enum abo:Lzoiper/ajs;

.field public static final enum abp:Lzoiper/ajs;

.field private static final synthetic abs:[Lzoiper/ajs;


# instance fields
.field private final abq:I

.field private final abr:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lzoiper/ajs;

    const-string v1, "FOUND_RECOMMENDED"

    const/4 v2, 0x0

    const v3, 0x7f0600c4

    const v4, 0x7f11018a

    invoke-direct {v0, v1, v2, v3, v4}, Lzoiper/ajs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzoiper/ajs;->abl:Lzoiper/ajs;

    .line 13
    new-instance v1, Lzoiper/ajs;

    const-string v3, "FOUND"

    const/4 v4, 0x1

    const v5, 0x7f0600c3

    const v6, 0x7f11018b

    invoke-direct {v1, v3, v4, v5, v6}, Lzoiper/ajs;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lzoiper/ajs;->abm:Lzoiper/ajs;

    .line 14
    new-instance v3, Lzoiper/ajs;

    const-string v5, "PROCESSING"

    const/4 v6, 0x2

    const v7, 0x7f0600c9

    const v8, 0x7f11018f

    invoke-direct {v3, v5, v6, v7, v8}, Lzoiper/ajs;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lzoiper/ajs;->abn:Lzoiper/ajs;

    .line 16
    new-instance v5, Lzoiper/ajs;

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x3

    const v9, 0x7f0600c8

    const v10, 0x7f11018e

    invoke-direct {v5, v7, v8, v9, v10}, Lzoiper/ajs;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lzoiper/ajs;->abo:Lzoiper/ajs;

    .line 18
    new-instance v7, Lzoiper/ajs;

    const-string v9, "UNTESTED"

    const/4 v10, 0x4

    const v11, 0x7f0600cb

    const v12, 0x7f110193

    invoke-direct {v7, v9, v10, v11, v12}, Lzoiper/ajs;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lzoiper/ajs;->abp:Lzoiper/ajs;

    const/4 v9, 0x5

    new-array v9, v9, [Lzoiper/ajs;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 9
    sput-object v9, Lzoiper/ajs;->abs:[Lzoiper/ajs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lzoiper/ajs;->abq:I

    .line 26
    iput p4, p0, Lzoiper/ajs;->abr:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoiper/ajs;
    .locals 1

    .line 9
    const-class v0, Lzoiper/ajs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoiper/ajs;

    return-object p0
.end method

.method public static values()[Lzoiper/ajs;
    .locals 1

    .line 9
    sget-object v0, Lzoiper/ajs;->abs:[Lzoiper/ajs;

    invoke-virtual {v0}, [Lzoiper/ajs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/ajs;

    return-object v0
.end method


# virtual methods
.method public BR()I
    .locals 1

    .line 30
    iget v0, p0, Lzoiper/ajs;->abq:I

    return v0
.end method

.method public BS()I
    .locals 1

    .line 34
    iget v0, p0, Lzoiper/ajs;->abr:I

    return v0
.end method
