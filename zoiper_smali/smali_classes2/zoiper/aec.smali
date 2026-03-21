.class public Lzoiper/aec;
.super Lzoiper/aei;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private Th:Landroidx/preference/Preference;

.field private Ti:Landroidx/preference/Preference;

.field private cV:Landroid/widget/TextView;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    return-void
.end method

.method private static cM(Ljava/lang/String;)V
    .locals 3

    .line 96
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zoiper/android/ui/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "load_web_site"

    .line 98
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 100
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lzoiper/aei;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lzoiper/aec;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aec;->intent:Landroid/content/Intent;

    const p1, 0x7f1103fe

    .line 50
    invoke-virtual {p0, p1}, Lzoiper/aec;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/aec;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aec;->Th:Landroidx/preference/Preference;

    .line 51
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f1103ff

    .line 52
    invoke-virtual {p0, p1}, Lzoiper/aec;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/aec;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aec;->Ti:Landroidx/preference/Preference;

    .line 53
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0105

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1103fe

    invoke-virtual {p0, v0}, Lzoiper/aec;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lzoiper/aec;->intent:Landroid/content/Intent;

    const-string v0, "url_rates"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/aec;->cM(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lzoiper/aec;->intent:Landroid/content/Intent;

    const-string v0, "url_signup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/aec;->cM(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090323

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/aec;->cV:Landroid/widget/TextView;

    .line 59
    iget-object p2, p0, Lzoiper/aec;->intent:Landroid/content/Intent;

    const-string v0, "provider_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f14000e

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f110457

    return v0
.end method
