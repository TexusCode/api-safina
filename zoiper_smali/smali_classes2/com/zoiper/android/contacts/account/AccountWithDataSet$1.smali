.class Lcom/zoiper/android/contacts/account/AccountWithDataSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/AccountWithDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/contacts/account/AccountWithDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/zoiper/android/contacts/account/AccountWithDataSet;
    .locals 1

    .line 28
    new-instance v0, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    invoke-direct {v0, p1}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public am(I)[Lcom/zoiper/android/contacts/account/AccountWithDataSet;
    .locals 0

    .line 32
    new-array p1, p1, [Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/AccountWithDataSet$1;->a(Landroid/os/Parcel;)Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/AccountWithDataSet$1;->am(I)[Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    move-result-object p1

    return-object p1
.end method
