.class public Lzoiper/adw;
.super Lzoiper/aei;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private SN:Lzoiper/os;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2, p3}, Lzoiper/aei;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "contactListFilter"

    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    .line 70
    iget-object p2, p0, Lzoiper/adw;->SN:Lzoiper/os;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p1, p3}, Lzoiper/os;->a(Lcom/zoiper/android/contacts/account/ContactListFilter;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lzoiper/aei;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110389

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/adw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adw;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/preferences/api/PreferenceWrapper;

    .line 34
    invoke-virtual {p1, p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lzoiper/adw;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lzoiper/os;->S(Landroid/content/Context;)Lzoiper/os;

    move-result-object p1

    iput-object p1, p0, Lzoiper/adw;->SN:Lzoiper/os;

    .line 57
    invoke-virtual {p1}, Lzoiper/os;->dE()Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p1

    const/4 v0, 0x2

    .line 55
    invoke-static {p0, v0, p1}, Lzoiper/alp;->a(Landroidx/fragment/app/Fragment;ILcom/zoiper/android/contacts/account/ContactListFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f140008

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f1104b7

    return v0
.end method
