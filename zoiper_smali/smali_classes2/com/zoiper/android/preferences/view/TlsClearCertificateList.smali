.class public final Lcom/zoiper/android/preferences/view/TlsClearCertificateList;
.super Lcom/zoiper/android/preferences/api/PreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private xn()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/TlsClearCertificateList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 57
    new-instance v1, Lzoiper/avf;

    const-string v2, "ClearedTlsCertificationCachedFragment"

    invoke-direct {v1, v2}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {v1}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v2

    const v3, 0x7f11057a

    .line 60
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    .line 51
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/TlsClearCertificateList;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 39
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lzoiper/ph;->gB()V

    .line 42
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/TlsClearCertificateList;->xn()V

    const/4 p1, 0x0

    return p1
.end method
