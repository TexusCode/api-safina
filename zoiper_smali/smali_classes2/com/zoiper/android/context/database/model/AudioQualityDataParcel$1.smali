.class Lcom/zoiper/android/context/database/model/AudioQualityDataParcel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aC(I)[Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;
    .locals 0

    .line 23
    new-array p1, p1, [Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel$1;->e(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;
    .locals 1

    .line 18
    new-instance v0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;

    invoke-direct {v0, p1}, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel$1;->aC(I)[Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;

    move-result-object p1

    return-object p1
.end method
