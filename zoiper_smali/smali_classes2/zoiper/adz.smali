.class public Lzoiper/adz;
.super Lzoiper/adk;
.source "SourceFile"


# instance fields
.field private Tf:Landroidx/preference/EditTextPreference;

.field private Tg:Landroidx/preference/EditTextPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lzoiper/adk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/pi;Lzoiper/pi;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p0, v0, v1, v2}, Lzoiper/adz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lzoiper/pi;->GO()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lzoiper/pi;->GO()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ringtone_url"

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lzoiper/adz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cn(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lzoiper/adk;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lzoiper/adz;->LM:Lzoiper/pi;

    sget-object v0, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {p1, v0}, Lzoiper/pi;->d(Lzoiper/fw;)V

    return-void
.end method

.method protected t(Lzoiper/pi;)Lzoiper/pi;
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lzoiper/adk;->t(Lzoiper/pi;)Lzoiper/pi;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lzoiper/adz;->Tf:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->en(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lzoiper/adz;->Tg:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->eo(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method protected u(Lzoiper/pi;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lzoiper/adk;->u(Lzoiper/pi;)V

    .line 77
    iget-object v0, p0, Lzoiper/adz;->Tf:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/pi;->Go()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lzoiper/adz;->Tf:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 79
    iget-object v0, p0, Lzoiper/adz;->Tg:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/pi;->Gp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lzoiper/adz;->Tg:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public uE()Lzoiper/fw;
    .locals 1

    .line 43
    iget-object v0, p0, Lzoiper/adz;->LM:Lzoiper/pi;

    invoke-virtual {v0}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v0

    return-object v0
.end method

.method protected wB()V
    .locals 2

    .line 67
    invoke-super {p0}, Lzoiper/adk;->wB()V

    .line 69
    iget-object v0, p0, Lzoiper/adz;->Tf:Landroidx/preference/EditTextPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lzoiper/adz;->Tg:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected wC()V
    .locals 1

    .line 85
    invoke-super {p0}, Lzoiper/adk;->wC()V

    const v0, 0x7f11037f

    .line 88
    invoke-virtual {p0, v0}, Lzoiper/adz;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adz;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adz;->Tf:Landroidx/preference/EditTextPreference;

    const v0, 0x7f11038a

    .line 89
    invoke-virtual {p0, v0}, Lzoiper/adz;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adz;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adz;->Tg:Landroidx/preference/EditTextPreference;

    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f14000c

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f110442

    return v0
.end method
