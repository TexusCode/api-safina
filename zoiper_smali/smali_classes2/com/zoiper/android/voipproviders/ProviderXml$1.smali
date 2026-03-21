.class Lcom/zoiper/android/voipproviders/ProviderXml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/voipproviders/ProviderXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/voipproviders/ProviderXml;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/zoiper/android/voipproviders/ProviderXml$1;->m(Landroid/os/Parcel;)Lcom/zoiper/android/voipproviders/ProviderXml;

    move-result-object p1

    return-object p1
.end method

.method public dI(I)[Lcom/zoiper/android/voipproviders/ProviderXml;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/zoiper/android/voipproviders/ProviderXml;

    return-object p1
.end method

.method public m(Landroid/os/Parcel;)Lcom/zoiper/android/voipproviders/ProviderXml;
    .locals 1

    .line 17
    new-instance v0, Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-direct {v0, p1}, Lcom/zoiper/android/voipproviders/ProviderXml;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/zoiper/android/voipproviders/ProviderXml$1;->dI(I)[Lcom/zoiper/android/voipproviders/ProviderXml;

    move-result-object p1

    return-object p1
.end method
