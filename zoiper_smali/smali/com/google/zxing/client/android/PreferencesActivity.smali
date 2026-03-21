.class public final Lcom/google/zxing/client/android/PreferencesActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final KEY_BULK_MODE:Ljava/lang/String; = "preferences_bulk_mode"

.field public static final KEY_COPY_TO_CLIPBOARD:Ljava/lang/String; = "preferences_copy_to_clipboard"

.field public static final KEY_CUSTOM_PRODUCT_SEARCH:Ljava/lang/String; = "preferences_custom_product_search"

.field public static final KEY_DECODE_1D:Ljava/lang/String; = "preferences_decode_1D"

.field public static final KEY_DECODE_DATA_MATRIX:Ljava/lang/String; = "preferences_decode_Data_Matrix"

.field public static final KEY_DECODE_QR:Ljava/lang/String; = "preferences_decode_QR"

.field public static final KEY_FRONT_LIGHT:Ljava/lang/String; = "preferences_front_light"

.field public static final KEY_HELP_VERSION_SHOWN:Ljava/lang/String; = "preferences_help_version_shown"

.field public static final KEY_PLAY_BEEP:Ljava/lang/String; = "preferences_play_beep"

.field public static final KEY_REMEMBER_DUPLICATES:Ljava/lang/String; = "preferences_remember_duplicates"

.field public static final KEY_SEARCH_COUNTRY:Ljava/lang/String; = "preferences_search_country"

.field public static final KEY_SUPPLEMENTAL:Ljava/lang/String; = "preferences_supplemental"

.field public static final KEY_VIBRATE:Ljava/lang/String; = "preferences_vibrate"


# instance fields
.field private decode1D:Landroid/preference/CheckBoxPreference;

.field private decodeDataMatrix:Landroid/preference/CheckBoxPreference;

.field private decodeQR:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private disableLastCheckedPref()V
    .locals 9

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    iget-object v2, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decode1D:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decode1D:Landroid/preference/CheckBoxPreference;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeQR:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeQR:Landroid/preference/CheckBoxPreference;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeDataMatrix:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    iget-object v2, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeDataMatrix:Landroid/preference/CheckBoxPreference;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-array v6, v1, [Landroid/preference/CheckBoxPreference;

    .line 99
    iget-object v7, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decode1D:Landroid/preference/CheckBoxPreference;

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeQR:Landroid/preference/CheckBoxPreference;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeDataMatrix:Landroid/preference/CheckBoxPreference;

    aput-object v7, v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 100
    aget-object v7, v6, v3

    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v7, v8}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/zxing/client/android/PreferencesActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v0, "preferences_decode_1D"

    .line 81
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decode1D:Landroid/preference/CheckBoxPreference;

    const-string v0, "preferences_decode_QR"

    .line 82
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeQR:Landroid/preference/CheckBoxPreference;

    const-string v0, "preferences_decode_Data_Matrix"

    .line 83
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/google/zxing/client/android/PreferencesActivity;->decodeDataMatrix:Landroid/preference/CheckBoxPreference;

    .line 84
    invoke-direct {p0}, Lcom/google/zxing/client/android/PreferencesActivity;->disableLastCheckedPref()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/zxing/client/android/PreferencesActivity;->disableLastCheckedPref()V

    return-void
.end method
