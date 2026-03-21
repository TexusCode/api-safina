.class public Lcom/zoiper/android/context/database/model/NumberRewritingParcel;
.super Lzoiper/awn;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/context/database/model/NumberRewritingParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel$1;

    invoke-direct {v0}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lzoiper/awn;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lzoiper/awn;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lzoiper/qd;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lzoiper/awn;-><init>()V

    .line 32
    invoke-virtual {p1}, Lzoiper/qd;->getAccountId()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->accountId:I

    .line 33
    invoke-virtual {p1}, Lzoiper/qd;->Lr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axB:Z

    .line 34
    invoke-virtual {p1}, Lzoiper/qd;->Ls()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axz:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lzoiper/qd;->Lt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axA:Z

    .line 36
    invoke-virtual {p1}, Lzoiper/qd;->getNumberRewritingCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->numberRewritingCountry:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lzoiper/qd;->getNumberRewritingPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->numberRewritingPrefix:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lzoiper/qd;->Lu()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axC:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gN()Lzoiper/qd;
    .locals 2

    .line 68
    new-instance v0, Lzoiper/qd;

    invoke-direct {v0}, Lzoiper/qd;-><init>()V

    .line 69
    iget v1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->accountId:I

    invoke-virtual {v0, v1}, Lzoiper/qd;->setAccountId(I)V

    .line 70
    iget-boolean v1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axB:Z

    invoke-virtual {v0, v1}, Lzoiper/qd;->dG(Z)V

    .line 71
    iget-object v1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/qd;->fi(Ljava/lang/String;)V

    .line 72
    iget-boolean v1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axA:Z

    invoke-virtual {v0, v1}, Lzoiper/qd;->dH(Z)V

    .line 73
    iget-object v1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->numberRewritingCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/qd;->fj(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->numberRewritingPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/qd;->fk(Ljava/lang/String;)V

    .line 75
    iget-boolean v1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axC:Z

    invoke-virtual {v0, v1}, Lzoiper/qd;->dI(Z)V

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->accountId:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axB:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axz:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axA:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->numberRewritingCountry:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->numberRewritingPrefix:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axC:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    iget p2, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->accountId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean p2, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axB:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-boolean p2, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axA:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->numberRewritingCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->numberRewritingPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->axC:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
