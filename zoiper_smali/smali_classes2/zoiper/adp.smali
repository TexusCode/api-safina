.class public Lzoiper/adp;
.super Lzoiper/aei;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private Bb:Lzoiper/aqy;

.field private RN:Lzoiper/aqy;

.field private RO:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7yhXPHm7P55GEe6o9D33Juve1nk(Lzoiper/adp;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/adp;->e(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oNi6Hn50hM8MGsLhrqBkBoMPS08(Lzoiper/adp;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/adp;->d(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zNAUnwazg9gCaZb5sy7zSqJT0ac(Lzoiper/adp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/adp;->j(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    .line 30
    invoke-static {}, Lzoiper/arc;->FO()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adp;->RN:Lzoiper/aqy;

    .line 32
    invoke-static {}, Lzoiper/arc;->FP()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adp;->Bb:Lzoiper/aqy;

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lzoiper/adp;->RO:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroidx/preference/Preference;)Z
    .locals 1

    .line 110
    invoke-direct {p0}, Lzoiper/adp;->wK()Lzoiper/aqy;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lzoiper/adp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lzoiper/adp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lzoiper/adp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    .line 114
    invoke-direct {p0}, Lzoiper/adp;->wI()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/adp;->b([Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic e(Landroidx/preference/Preference;)Z
    .locals 1

    .line 140
    iget-object p1, p0, Lzoiper/adp;->Bb:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/adp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lzoiper/adp;->Bb:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/adp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lzoiper/adp;->Bb:Lzoiper/aqy;

    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/adp;->b([Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private j(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lzoiper/adp;->RN:Lzoiper/aqy;

    invoke-interface {v1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 154
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    iget-object v5, p0, Lzoiper/adp;->RN:Lzoiper/aqy;

    invoke-interface {v5}, Lzoiper/aqy;->FH()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lzoiper/adp;->Bb:Lzoiper/aqy;

    invoke-interface {v1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 160
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    iget-object v5, p0, Lzoiper/adp;->Bb:Lzoiper/aqy;

    invoke-interface {v5}, Lzoiper/aqy;->FH()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 179
    invoke-direct {p0}, Lzoiper/adp;->wI()V

    .line 180
    invoke-direct {p0}, Lzoiper/adp;->wJ()V

    :cond_7
    return-void
.end method

.method private wI()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lzoiper/adp;->wK()Lzoiper/aqy;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lzoiper/adp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110400

    .line 87
    invoke-virtual {p0, v1}, Lzoiper/adp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzoiper/adp;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1105c0

    .line 94
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 101
    new-instance v0, Lzoiper/adp$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzoiper/adp$$ExternalSyntheticLambda0;-><init>(Lzoiper/adp;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method private wJ()V
    .locals 4

    const v0, 0x7f1103d3

    .line 129
    invoke-virtual {p0, v0}, Lzoiper/adp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adp;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 130
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v1

    .line 131
    iget-object v2, p0, Lzoiper/adp;->Bb:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/adp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 134
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-nez v2, :cond_0

    const v1, 0x7f11047d

    .line 136
    invoke-virtual {p0, v1}, Lzoiper/adp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const v1, 0x7f11041c

    .line 137
    invoke-virtual {p0, v1}, Lzoiper/adp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Lzoiper/adp$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lzoiper/adp$$ExternalSyntheticLambda2;-><init>(Lzoiper/adp;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private wK()Lzoiper/aqy;
    .locals 1

    .line 185
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lzoiper/adp;->Bb:Lzoiper/aqy;

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lzoiper/adp;->RN:Lzoiper/aqy;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lzoiper/aei;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v0, Lzoiper/adp$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lzoiper/adp$$ExternalSyntheticLambda1;-><init>(Lzoiper/adp;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lzoiper/adp;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lzoiper/adp;->RO:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 61
    invoke-super {p0}, Lzoiper/aei;->onPause()V

    .line 63
    invoke-virtual {p0}, Lzoiper/adp;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 52
    invoke-super {p0}, Lzoiper/aei;->onResume()V

    .line 53
    invoke-virtual {p0}, Lzoiper/adp;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    invoke-direct {p0}, Lzoiper/adp;->wI()V

    .line 56
    invoke-direct {p0}, Lzoiper/adp;->wJ()V

    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f140004

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f1104b0

    return v0
.end method
