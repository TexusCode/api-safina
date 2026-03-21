.class public final Lzoiper/ahs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static WY:I = 0x4

.field private static WZ:I

.field private static Xa:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzoiper/ahs;->Xa:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bs(Landroid/content/Context;)[Lzoiper/ahu;
    .locals 5

    .line 32
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x7d2

    .line 33
    invoke-interface {v0, v1}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object v0

    .line 34
    sget v1, Lzoiper/ahs;->WY:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    new-array v1, v1, [Lzoiper/ahu;

    const/4 v2, 0x0

    .line 36
    sput v2, Lzoiper/ahs;->WZ:I

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101f7

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Lzoiper/aho;

    invoke-direct {v2, p0}, Lzoiper/aho;-><init>(Landroid/content/Context;)V

    .line 41
    sget v3, Lzoiper/ahs;->WZ:I

    aput-object v2, v1, v3

    .line 42
    sget-object v2, Lzoiper/ahs;->Xa:Landroid/util/SparseIntArray;

    const/16 v4, 0x65

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v2, Lzoiper/ahs;->WZ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lzoiper/ahs;->WZ:I

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100a8

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    new-instance v2, Lzoiper/ahl;

    invoke-direct {v2, p0}, Lzoiper/ahl;-><init>(Landroid/content/Context;)V

    .line 49
    sget v3, Lzoiper/ahs;->WZ:I

    aput-object v2, v1, v3

    .line 50
    sget-object v2, Lzoiper/ahs;->Xa:Landroid/util/SparseIntArray;

    const/16 v4, 0x66

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget v2, Lzoiper/ahs;->WZ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lzoiper/ahs;->WZ:I

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110042

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    new-instance v2, Lzoiper/ahk;

    invoke-direct {v2, p0}, Lzoiper/ahk;-><init>(Landroid/content/Context;)V

    .line 57
    sget v3, Lzoiper/ahs;->WZ:I

    aput-object v2, v1, v3

    .line 58
    sget-object v2, Lzoiper/ahs;->Xa:Landroid/util/SparseIntArray;

    const/16 v4, 0x67

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget v2, Lzoiper/ahs;->WZ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lzoiper/ahs;->WZ:I

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110158

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-static {}, Lzoiper/tc;->iU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Lzoiper/ahn;

    invoke-direct {v0, p0}, Lzoiper/ahn;-><init>(Landroid/content/Context;)V

    .line 66
    sget p0, Lzoiper/ahs;->WZ:I

    aput-object v0, v1, p0

    .line 67
    sget-object v0, Lzoiper/ahs;->Xa:Landroid/util/SparseIntArray;

    const/16 v2, 0x68

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget p0, Lzoiper/ahs;->WZ:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lzoiper/ahs;->WZ:I

    :cond_3
    return-object v1
.end method

.method public static cM(I)I
    .locals 1

    .line 79
    sget-object v0, Lzoiper/ahs;->Xa:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public static zW()I
    .locals 1

    .line 75
    sget v0, Lzoiper/ahs;->WZ:I

    return v0
.end method
