.class public Lcom/zoiper/android/preferences/view/ClearCertificationCache;
.super Lcom/zoiper/android/preferences/api/PreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    .line 52
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/ClearCertificationCache;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/ClearCertificationCache;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gC()V

    .line 38
    new-instance v0, Lzoiper/avf;

    const-string v1, "CleardCertificationCacheFragment"

    invoke-direct {v0, v1}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f1105aa

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 43
    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    return p1
.end method
