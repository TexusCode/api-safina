.class Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cS(I)[Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;
    .locals 0

    .line 318
    new-array p1, p1, [Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem$1;->l(Landroid/os/Parcel;)Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/os/Parcel;)Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;
    .locals 2

    .line 313
    new-instance v0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;-><init>(Landroid/os/Parcel;Lcom/zoiper/android/ui/PhoneNumberInteraction$1;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem$1;->cS(I)[Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;

    move-result-object p1

    return-object p1
.end method
