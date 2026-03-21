.class public Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;
.super Lzoiper/anv;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel$1;

    invoke-direct {v0}, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lzoiper/anv;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lzoiper/anv;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lzoiper/anv;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lzoiper/anv;-><init>()V

    .line 35
    invoke-virtual {p1}, Lzoiper/anv;->Gs()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anW:I

    .line 36
    invoke-virtual {p1}, Lzoiper/anv;->Gt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anV:I

    .line 37
    invoke-virtual {p1}, Lzoiper/anv;->Gu()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anY:I

    .line 38
    invoke-virtual {p1}, Lzoiper/anv;->Gv()I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anX:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anW:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anV:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anY:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anX:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 55
    iget p2, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anV:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget p2, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget p2, p0, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;->anX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
