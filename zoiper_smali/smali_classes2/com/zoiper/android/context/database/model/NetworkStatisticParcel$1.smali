.class Lcom/zoiper/android/context/database/model/NetworkStatisticParcel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aE(I)[Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel$1;->f(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;
    .locals 1

    .line 15
    new-instance v0, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;

    invoke-direct {v0, p1}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel$1;->aE(I)[Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;

    move-result-object p1

    return-object p1
.end method
