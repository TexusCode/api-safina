.class public Lzoiper/ads;
.super Lzoiper/aei;
.source "SourceFile"


# instance fields
.field private Sg:Landroidx/preference/CheckBoxPreference;

.field private Sh:Landroidx/preference/CheckBoxPreference;

.field private Si:Landroidx/preference/EditTextPreference;


# direct methods
.method public static synthetic $r8$lambda$h0D8gfUdbHDVMidy6YxUsUSUsXE(Lzoiper/ads;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ads;->e(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oBC2bYrifO-PgTkP2cAiw_NuB_A(Lzoiper/ads;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ads;->d(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yO4t1VaW226UDsjrqbnXy7NDIRY(Lzoiper/ads;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ads;->c(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    return-void
.end method

.method private b([Ljava/lang/String;I)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1, p2}, Lzoiper/ads;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic c(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 171
    invoke-static {}, Lzoiper/arc;->FK()Lzoiper/aqy;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lzoiper/ads;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_0
    invoke-virtual {p0}, Lzoiper/ads;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p0}, Lzoiper/ads;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Lzoiper/ads;->b([Ljava/lang/String;I)V

    .line 180
    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic d(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 149
    invoke-static {}, Lzoiper/tc;->jh()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 151
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lzoiper/ads;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lzoiper/ads;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lzoiper/ads;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lzoiper/ads;->b([Ljava/lang/String;I)V

    .line 160
    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    :cond_2
    :goto_0
    return p2
.end method

.method private synthetic e(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 108
    invoke-direct {p0, p2}, Lzoiper/ads;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_0
    invoke-direct {p0}, Lzoiper/ads;->wW()V

    const/4 p1, 0x0

    return p1
.end method

.method private n(Ljava/lang/Object;)Z
    .locals 3

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v2, 0x78

    if-gt p1, v2, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method private wV()V
    .locals 2

    .line 106
    iget-object v0, p0, Lzoiper/ads;->Si:Landroidx/preference/EditTextPreference;

    new-instance v1, Lzoiper/ads$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lzoiper/ads$$ExternalSyntheticLambda2;-><init>(Lzoiper/ads;)V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private wW()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lzoiper/ads;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11005b

    .line 135
    invoke-virtual {p0, v1}, Lzoiper/ads;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private wX()V
    .locals 2

    .line 146
    invoke-direct {p0}, Lzoiper/ads;->wV()V

    .line 148
    iget-object v0, p0, Lzoiper/ads;->Sh:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lzoiper/ads$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/ads$$ExternalSyntheticLambda0;-><init>(Lzoiper/ads;)V

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 169
    iget-object v0, p0, Lzoiper/ads;->Sg:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lzoiper/ads$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lzoiper/ads$$ExternalSyntheticLambda1;-><init>(Lzoiper/ads;)V

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f11036d

    .line 78
    invoke-virtual {p0, v0}, Lzoiper/ads;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lzoiper/ads;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p2}, Lzoiper/ads;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f11035d

    .line 83
    invoke-virtual {p0, p1}, Lzoiper/ads;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 90
    aget v1, p3, v0

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lzoiper/ads;->Sg:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, p2}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    .line 94
    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lzoiper/ads;->Sh:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 67
    invoke-super {p0}, Lzoiper/aei;->onResume()V

    .line 68
    iget-object v0, p0, Lzoiper/ads;->Sh:Landroidx/preference/CheckBoxPreference;

    check-cast v0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->xR()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lzoiper/aei;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1103d0

    .line 53
    invoke-virtual {p0, p1}, Lzoiper/ads;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ads;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lzoiper/ads;->Sg:Landroidx/preference/CheckBoxPreference;

    const p1, 0x7f110376

    .line 54
    invoke-virtual {p0, p1}, Lzoiper/ads;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ads;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lzoiper/ads;->Sh:Landroidx/preference/CheckBoxPreference;

    const p1, 0x7f11036d

    .line 55
    invoke-virtual {p0, p1}, Lzoiper/ads;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ads;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lzoiper/ads;->Si:Landroidx/preference/EditTextPreference;

    .line 57
    invoke-direct {p0}, Lzoiper/ads;->wX()V

    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f140005

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f1104b4

    return v0
.end method
