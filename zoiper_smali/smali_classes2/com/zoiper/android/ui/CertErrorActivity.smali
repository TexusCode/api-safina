.class public Lcom/zoiper/android/ui/CertErrorActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/CertErrorActivity;->requestWindowFeature(I)Z

    .line 19
    invoke-virtual {p0}, Lcom/zoiper/android/ui/CertErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "info_parcel"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/zoiper/android/ui/CertErrorActivity;->finish()V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gY()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lzoiper/atp;

    invoke-direct {v0, p1, p0}, Lzoiper/atp;-><init>(Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p0}, Lcom/zoiper/android/ui/CertErrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/atp;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/ui/CertErrorActivity;->finish()V

    return-void
.end method
