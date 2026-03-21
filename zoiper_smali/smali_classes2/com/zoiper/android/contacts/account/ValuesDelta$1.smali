.class Lcom/zoiper/android/contacts/account/ValuesDelta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/ValuesDelta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/contacts/account/ValuesDelta;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public av(I)[Lcom/zoiper/android/contacts/account/ValuesDelta;
    .locals 0

    .line 30
    new-array p1, p1, [Lcom/zoiper/android/contacts/account/ValuesDelta;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/ValuesDelta$1;->d(Landroid/os/Parcel;)Lcom/zoiper/android/contacts/account/ValuesDelta;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lcom/zoiper/android/contacts/account/ValuesDelta;
    .locals 1

    .line 24
    new-instance v0, Lcom/zoiper/android/contacts/account/ValuesDelta;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/account/ValuesDelta;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/zoiper/android/contacts/account/ValuesDelta;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/ValuesDelta$1;->av(I)[Lcom/zoiper/android/contacts/account/ValuesDelta;

    move-result-object p1

    return-object p1
.end method
