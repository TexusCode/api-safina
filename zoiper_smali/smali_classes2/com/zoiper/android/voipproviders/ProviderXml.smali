.class public Lcom/zoiper/android/voipproviders/ProviderXml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/zoiper/android/voipproviders/ProviderXml;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "provider"
    strict = false
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acE:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "provider_name"
        required = true
    .end annotation
.end field

.field private akA:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "url_get_qr_id"
        required = false
    .end annotation
.end field

.field private akB:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "url_download"
        required = true
    .end annotation
.end field

.field private akC:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "url_logo"
        required = true
    .end annotation
.end field

.field private akD:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "url_rates"
        required = true
    .end annotation
.end field

.field private akE:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "url_signup"
        required = true
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "id"
        required = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/zoiper/android/voipproviders/ProviderXml$1;

    invoke-direct {v0}, Lcom/zoiper/android/voipproviders/ProviderXml$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/voipproviders/ProviderXml;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->acE:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akD:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akE:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akB:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akC:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IJ()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akA:Ljava/lang/String;

    return-object v0
.end method

.method public IK()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akD:Ljava/lang/String;

    return-object v0
.end method

.method public IL()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akE:Ljava/lang/String;

    return-object v0
.end method

.method public IM()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akC:Ljava/lang/String;

    return-object v0
.end method

.method public IN()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->acE:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/zoiper/android/voipproviders/ProviderXml;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->acE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zoiper/android/voipproviders/ProviderXml;->IN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/voipproviders/ProviderXml;->b(Lcom/zoiper/android/voipproviders/ProviderXml;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->acE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/zoiper/android/voipproviders/ProviderXml;->akA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
