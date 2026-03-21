.class public Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;
.super Lzoiper/anc;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel$1;

    invoke-direct {v0}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lzoiper/anc;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lzoiper/anc;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apu:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->aps:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apt:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apn:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apl:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apx:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apv:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apw:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apo:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apm:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->currentInputLossPermill:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->currentInputJitterMs:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apu:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->aps:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-wide v0, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->apm:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget p2, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->currentInputLossPermill:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget p2, p0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->currentInputJitterMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
