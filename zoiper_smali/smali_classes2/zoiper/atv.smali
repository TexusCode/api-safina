.class public Lzoiper/atv;
.super Lzoiper/avf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 31
    invoke-virtual {p0}, Lzoiper/atv;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f11016a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f110071

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    const-string p1, "DiagnosticPreferenceFragmentController"

    .line 33
    iput-object p1, p0, Lzoiper/atv;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 6

    .line 38
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 40
    invoke-virtual {p2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "DiagnosticPreferenceFragment"

    .line 44
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceFragmentCompat;

    const p2, 0x7f110393

    .line 47
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroidx/preference/CheckBoxPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/act;->stopResipLog()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "DiagnosticPreferenceFragmentController"

    .line 57
    invoke-static {v2, p2}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :cond_0
    :goto_0
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object p2

    .line 60
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lzoiper/ark;->FU()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 63
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 64
    new-instance v4, Ljava/io/File;

    aget-object v5, p2, v3

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const p2, 0x7f11038c

    .line 69
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 70
    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    const v0, 0x7f110169

    .line 72
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
