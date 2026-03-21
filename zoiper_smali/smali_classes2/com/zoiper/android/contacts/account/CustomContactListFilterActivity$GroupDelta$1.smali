.class Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public au(I)[Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;
    .locals 0

    .line 334
    new-array p1, p1, [Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    return-object p1
.end method

.method public c(Landroid/os/Parcel;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;
    .locals 1

    .line 330
    new-instance p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;-><init>(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$1;)V

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta$1;->c(Landroid/os/Parcel;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta$1;->au(I)[Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    move-result-object p1

    return-object p1
.end method
