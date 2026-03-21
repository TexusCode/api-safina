.class Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aJ(I)[Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel$1;->j(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;
    .locals 1

    .line 13
    new-instance v0, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    invoke-direct {v0, p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel$1;->aJ(I)[Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    move-result-object p1

    return-object p1
.end method
