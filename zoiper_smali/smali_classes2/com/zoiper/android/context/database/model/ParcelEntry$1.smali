.class Lcom/zoiper/android/context/database/model/ParcelEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/context/database/model/ParcelEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/context/database/model/ParcelEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aG(I)[Lcom/zoiper/android/context/database/model/ParcelEntry;
    .locals 0

    .line 26
    new-array p1, p1, [Lcom/zoiper/android/context/database/model/ParcelEntry;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/ParcelEntry$1;->h(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/ParcelEntry;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/ParcelEntry;
    .locals 1

    .line 22
    new-instance v0, Lcom/zoiper/android/context/database/model/ParcelEntry;

    invoke-direct {v0, p1}, Lcom/zoiper/android/context/database/model/ParcelEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/ParcelEntry$1;->aG(I)[Lcom/zoiper/android/context/database/model/ParcelEntry;

    move-result-object p1

    return-object p1
.end method
