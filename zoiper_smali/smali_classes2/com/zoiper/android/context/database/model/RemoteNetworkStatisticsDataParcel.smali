.class public Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;
.super Lzoiper/ang;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel$1;

    invoke-direct {v0}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lzoiper/ang;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lzoiper/ang;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->apE:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->currentPacketsLostPermil:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->currentRoundtripTimeMs:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->apF:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 49
    iget p2, p0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->apE:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->currentPacketsLostPermil:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->currentRoundtripTimeMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->apF:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
