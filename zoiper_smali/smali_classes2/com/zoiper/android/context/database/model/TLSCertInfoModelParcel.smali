.class public Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;
.super Lzoiper/qi;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel$1;

    invoke-direct {v0}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lzoiper/qi;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lzoiper/qi;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lzoiper/qi;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lzoiper/qi;-><init>()V

    .line 30
    invoke-virtual {p1}, Lzoiper/qi;->gR()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tf:I

    .line 31
    invoke-virtual {p1}, Lzoiper/qi;->gS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->te:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lzoiper/qi;->gT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tb:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lzoiper/qi;->gU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->td:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lzoiper/qi;->gV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tc:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lzoiper/qi;->gW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->ta:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lzoiper/qi;->gX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->sY:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lzoiper/qi;->gY()[B

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->sZ:[B

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

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tf:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->te:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tb:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->td:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tc:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->ta:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->sY:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->sZ:[B

    .line 49
    iget-object v0, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->sZ:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    iget p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->te:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->td:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->tc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->ta:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->sY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->sZ:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->sZ:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
