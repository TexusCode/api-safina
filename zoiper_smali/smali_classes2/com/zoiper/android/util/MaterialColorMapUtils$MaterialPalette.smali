.class public Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/util/MaterialColorMapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialPalette"
.end annotation


# instance fields
.field public final aeu:I

.field public final aev:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aeu:I

    .line 19
    iput p2, p0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aev:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 51
    :cond_2
    check-cast p1, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    .line 53
    iget v2, p0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aeu:I

    iget p1, p1, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aev:I

    if-eq v2, p1, :cond_3

    return v1

    .line 57
    :cond_3
    iget v2, p0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aev:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 32
    iget v0, p0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aeu:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v1, p0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aev:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    iget p2, p0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aeu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aev:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
