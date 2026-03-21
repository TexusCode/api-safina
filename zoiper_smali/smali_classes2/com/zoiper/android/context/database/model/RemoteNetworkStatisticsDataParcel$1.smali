.class Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aH(I)[Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;
    .locals 0

    .line 24
    new-array p1, p1, [Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel$1;->i(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;
    .locals 1

    .line 19
    new-instance v0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;

    invoke-direct {v0, p1}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel$1;->aH(I)[Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;

    move-result-object p1

    return-object p1
.end method
