.class Lcom/zoiper/android/msg/transaction/SipMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/transaction/SipMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/msg/transaction/SipMessage;",
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
.method public bI(I)[Lcom/zoiper/android/msg/transaction/SipMessage;
    .locals 0

    .line 15
    new-array p1, p1, [Lcom/zoiper/android/msg/transaction/SipMessage;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/transaction/SipMessage$1;->k(Landroid/os/Parcel;)Lcom/zoiper/android/msg/transaction/SipMessage;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/os/Parcel;)Lcom/zoiper/android/msg/transaction/SipMessage;
    .locals 2

    .line 11
    new-instance v0, Lcom/zoiper/android/msg/transaction/SipMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zoiper/android/msg/transaction/SipMessage;-><init>(Landroid/os/Parcel;Lcom/zoiper/android/msg/transaction/SipMessage$1;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/transaction/SipMessage$1;->bI(I)[Lcom/zoiper/android/msg/transaction/SipMessage;

    move-result-object p1

    return-object p1
.end method
