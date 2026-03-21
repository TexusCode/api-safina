.class public Lcom/zoiper/android/preferences/view/AudioResamplerPreference;
.super Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a0()V
    .locals 3

    .line 56
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/AudioResamplerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lzoiper/act;->N9()I

    move-result v0

    .line 59
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/AudioResamplerPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v2, 0xac44

    if-eq v2, v0, :cond_0

    const v2, 0xbb80

    if-eq v2, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/AudioResamplerPreference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    const v2, 0x7f110372

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 65
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceCategory;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private co(Z)V
    .locals 1

    .line 76
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 80
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Lzoiper/act;->g0(I)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AudioResamplerPreference"

    .line 82
    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 52
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/AudioResamplerPreference;->a0()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/AudioResamplerPreference;->co(Z)V

    const/4 p1, 0x1

    return p1
.end method
