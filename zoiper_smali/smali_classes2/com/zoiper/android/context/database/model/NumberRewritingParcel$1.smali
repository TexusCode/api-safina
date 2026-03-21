.class Lcom/zoiper/android/context/database/model/NumberRewritingParcel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/context/database/model/NumberRewritingParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zoiper/android/context/database/model/NumberRewritingParcel;",
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
.method public aF(I)[Lcom/zoiper/android/context/database/model/NumberRewritingParcel;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/zoiper/android/context/database/model/NumberRewritingParcel;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel$1;->g(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/NumberRewritingParcel;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/os/Parcel;)Lcom/zoiper/android/context/database/model/NumberRewritingParcel;
    .locals 1

    .line 15
    new-instance v0, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;

    invoke-direct {v0, p1}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel$1;->aF(I)[Lcom/zoiper/android/context/database/model/NumberRewritingParcel;

    move-result-object p1

    return-object p1
.end method
