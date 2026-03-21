.class public Lzoiper/adu;
.super Lzoiper/aei;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    return-void
.end method

.method private xh()V
    .locals 2

    const v0, 0x7f11021d

    .line 92
    invoke-virtual {p0, v0}, Lzoiper/adu;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adu;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 93
    new-instance v1, Lzoiper/adu$1;

    invoke-direct {v1, p0}, Lzoiper/adu$1;-><init>(Lzoiper/adu;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f1104e6

    .line 106
    invoke-virtual {p0, v0}, Lzoiper/adu;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adu;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 107
    new-instance v1, Lzoiper/adu$2;

    invoke-direct {v1, p0}, Lzoiper/adu$2;-><init>(Lzoiper/adu;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private xj()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lzoiper/adu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoiper/arz;->k(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lzoiper/aei;->onAttach(Landroid/app/Activity;)V

    .line 57
    check-cast p1, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    .line 59
    invoke-virtual {p1, p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->a(Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0d0002

    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09008a

    .line 85
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-static {v0, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    invoke-super {p0, p1, p2}, Lzoiper/aei;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/zoiper/android/util/themeframework/customviews/CustomColorPreference;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/zoiper/android/util/themeframework/customviews/CustomColorPreference;

    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomColorPreference;->showDialog(Landroidx/fragment/app/Fragment;I)Lcom/rarepebble/colorpicker/ColorPreferenceFragment;

    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lzoiper/aei;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09008a

    if-eq v0, v1, :cond_0

    .line 69
    invoke-super {p0, p1}, Lzoiper/aei;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    invoke-direct {p0}, Lzoiper/adu;->xj()V

    .line 67
    invoke-super {p0, p1}, Lzoiper/aei;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lzoiper/aei;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lzoiper/adu;->xh()V

    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f140006

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f1104b5

    return v0
.end method
