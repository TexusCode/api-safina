.class public Lzoiper/arq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/arr;


# static fields
.field private static ail:Lzoiper/arq;


# instance fields
.field private aim:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ain:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lzoiper/arq;

    invoke-direct {v0}, Lzoiper/arq;-><init>()V

    sput-object v0, Lzoiper/arq;->ail:Lzoiper/arq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzoiper/arq;->ain:Landroid/util/SparseArray;

    return-void
.end method

.method public static Gd()Lzoiper/arq;
    .locals 1

    .line 168
    sget-object v0, Lzoiper/arq;->ail:Lzoiper/arq;

    return-object v0
.end method

.method private cp(Landroid/content/Context;)V
    .locals 4

    .line 127
    invoke-static {}, Lzoiper/arz;->Gi()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 130
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lzoiper/asa;->a(ILandroid/util/SparseArray;)V

    .line 132
    iget-object v3, p0, Lzoiper/arq;->ain:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lzoiper/arq;->co(Landroid/content/Context;)V

    return-void
.end method

.method private dB(I)Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lzoiper/arq;->aim:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x23

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_2

    return-object p1

    .line 163
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lzoiper/arq;->dB(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public L(II)I
    .locals 1

    .line 117
    iget-object v0, p0, Lzoiper/arq;->ain:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    iput-object p2, p0, Lzoiper/arq;->aim:Landroid/util/SparseArray;

    .line 118
    invoke-direct {p0, p1}, Lzoiper/arq;->dB(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public co(Landroid/content/Context;)V
    .locals 3

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lzoiper/arz;->a(Landroid/content/SharedPreferences;Landroid/util/SparseArray;Landroid/content/Context;Z)V

    .line 68
    iget-object p1, p0, Lzoiper/arq;->ain:Landroid/util/SparseArray;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public dA(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public dz(I)I
    .locals 0

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-static {}, Lzoiper/arp;->Ga()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lzoiper/arq;->aim:Landroid/util/SparseArray;

    .line 58
    invoke-direct {p0, p1}, Lzoiper/arq;->cp(Landroid/content/Context;)V

    return-void
.end method
