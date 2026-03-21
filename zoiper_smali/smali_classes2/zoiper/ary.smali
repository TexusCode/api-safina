.class public Lzoiper/ary;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;III)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 35
    invoke-interface {v0, p2}, Lzoiper/arr;->dz(I)I

    move-result p2

    .line 36
    invoke-interface {v0, p1}, Lzoiper/arr;->dz(I)I

    move-result p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    new-array p1, v0, [[I

    new-array v0, p2, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    aput-object v0, p1, v2

    new-array v0, p2, [I

    const v3, -0x10100a7

    aput v3, v0, v2

    aput-object v0, p1, p2

    .line 40
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    invoke-virtual {p0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;IIII)V"
        }
    .end annotation

    .line 82
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lzoiper/arr;->dz(I)I

    move-result p1

    .line 84
    invoke-interface {v0, p2}, Lzoiper/arr;->dz(I)I

    move-result p2

    .line 85
    invoke-interface {v0, p3}, Lzoiper/arr;->dz(I)I

    move-result p3

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    new-array p3, v0, [[I

    new-array v0, p1, [I

    const v3, -0x101009e

    aput v3, v0, v2

    aput-object v0, p3, v2

    new-array v0, p2, [I

    .line 87
    fill-array-data v0, :array_0

    aput-object v0, p3, p1

    new-array p1, v2, [I

    aput-object p1, p3, p2

    .line 91
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    invoke-virtual {p0, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static b(Landroid/util/SparseArray;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;III)V"
        }
    .end annotation

    .line 60
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 61
    invoke-interface {v0, p2}, Lzoiper/arr;->dz(I)I

    move-result p2

    .line 62
    invoke-interface {v0, p1}, Lzoiper/arr;->dz(I)I

    move-result p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    new-array p1, v0, [[I

    new-array v0, p2, [I

    const v3, -0x101009e

    aput v3, v0, v2

    aput-object v0, p1, v2

    new-array v0, p2, [I

    const v3, 0x101009e

    aput v3, v0, v2

    aput-object v0, p1, p2

    .line 66
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67
    invoke-virtual {p0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/util/SparseArray;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;IIII)V"
        }
    .end annotation

    .line 107
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Lzoiper/arr;->dz(I)I

    move-result p1

    .line 109
    invoke-interface {v0, p2}, Lzoiper/arr;->dz(I)I

    move-result p2

    .line 110
    invoke-interface {v0, p3}, Lzoiper/arr;->dz(I)I

    move-result p3

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    new-array p3, v0, [[I

    new-array v0, p1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    aput-object v0, p3, v2

    new-array v0, p1, [I

    const v3, 0x10100a1

    aput v3, v0, v2

    aput-object v0, p3, p1

    new-array p1, v2, [I

    aput-object p1, p3, p2

    .line 115
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 116
    invoke-virtual {p0, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
