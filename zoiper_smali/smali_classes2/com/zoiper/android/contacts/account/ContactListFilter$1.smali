.class Lcom/zoiper/android/contacts/account/ContactListFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/ContactListFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/contacts/account/ContactListFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public at(I)[Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 0

    .line 33
    new-array p1, p1, [Lcom/zoiper/android/contacts/account/ContactListFilter;

    return-object p1
.end method

.method public b(Landroid/os/Parcel;)Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/zoiper/android/contacts/account/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/ContactListFilter$1;->b(Landroid/os/Parcel;)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/ContactListFilter$1;->at(I)[Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p1

    return-object p1
.end method
