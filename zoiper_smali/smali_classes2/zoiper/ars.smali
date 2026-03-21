.class public Lzoiper/ars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/arr;


# static fields
.field private static aio:Lzoiper/ars;


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

.field private aip:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aiq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private air:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private ais:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lzoiper/ars;

    invoke-direct {v0}, Lzoiper/ars;-><init>()V

    sput-object v0, Lzoiper/ars;->aio:Lzoiper/ars;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ge()Lzoiper/ars;
    .locals 1

    .line 192
    sget-object v0, Lzoiper/ars;->aio:Lzoiper/ars;

    return-object v0
.end method

.method private cr(Landroid/content/Context;)V
    .locals 2

    .line 154
    invoke-static {p1}, Lzoiper/asa;->cu(Landroid/content/Context;)I

    move-result v0

    .line 155
    invoke-static {p1}, Lzoiper/asa;->ct(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {p1, v0}, Lzoiper/arz;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private dB(I)Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lzoiper/ars;->aim:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 180
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x23

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_2

    return-object p1

    .line 187
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lzoiper/ars;->dB(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cq(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lzoiper/arp;->Ga()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ars;->aim:Landroid/util/SparseArray;

    .line 126
    invoke-static {p1}, Lzoiper/asa;->cu(Landroid/content/Context;)I

    move-result v0

    .line 127
    invoke-static {p1}, Lzoiper/asa;->ct(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lzoiper/ars;->aim:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lzoiper/asa;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, p0, Lzoiper/ars;->aim:Landroid/util/SparseArray;

    invoke-static {v1, v3, p1, v2}, Lzoiper/arz;->a(Landroid/content/SharedPreferences;Landroid/util/SparseArray;Landroid/content/Context;Z)V

    .line 138
    :goto_0
    invoke-static {p1, v2}, Lzoiper/arx;->j(Landroid/content/Context;Z)V

    .line 140
    iget-object p1, p0, Lzoiper/ars;->aim:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lzoiper/arz;->a(Landroid/util/SparseArray;I)V

    .line 144
    invoke-static {}, Lzoiper/arp;->Gb()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ars;->air:Landroid/util/SparseArray;

    return-void
.end method

.method public dA(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 82
    iget-object v0, p0, Lzoiper/ars;->ais:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    move p1, v0

    .line 84
    :cond_0
    iget-object v0, p0, Lzoiper/ars;->air:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public dC(I)I
    .locals 2

    .line 89
    iget-object v0, p0, Lzoiper/ars;->aiq:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public dD(I)I
    .locals 2

    .line 105
    iget-object v0, p0, Lzoiper/ars;->aip:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public dz(I)I
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lzoiper/ars;->dB(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lzoiper/ars;->cq(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lzoiper/arp;->Gb()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ars;->air:Landroid/util/SparseArray;

    .line 66
    invoke-static {}, Lzoiper/arp;->Gc()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ars;->ais:Landroid/util/SparseIntArray;

    .line 67
    invoke-direct {p0, p1}, Lzoiper/ars;->cr(Landroid/content/Context;)V

    return-void
.end method
