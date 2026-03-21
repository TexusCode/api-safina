.class Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/PhoneNumberInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PhoneItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Za:J

.field hT:J

.field id:J

.field label:Ljava/lang/String;

.field pm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    new-instance v0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem$1;

    invoke-direct {v0}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->id:J

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->pm:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->Za:J

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->label:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->hT:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/zoiper/android/ui/PhoneNumberInteraction$1;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->pm:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 351
    iget-object p2, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->pm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-wide v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->Za:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 353
    iget-object p2, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-wide v0, p0, Lcom/zoiper/android/ui/PhoneNumberInteraction$PhoneItem;->hT:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
