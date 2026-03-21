.class public Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;
.super Landroidx/preference/EditTextPreference;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/preferences/api/PreferenceSummary$a;


# instance fields
.field private Uu:Lzoiper/aew;

.field private Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {p1}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 40
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {v0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 34
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p3, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {p3, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 28
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->a0()V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 89
    new-instance v0, Lzoiper/aep;

    invoke-direct {v0, p0}, Lzoiper/aep;-><init>(Lcom/zoiper/android/preferences/api/PreferenceSummary$a;)V

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->a(Lzoiper/aew;)V

    .line 90
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->xQ()V

    const v0, 0x7f0c0067

    .line 91
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->setDialogLayoutResource(I)V

    return-void
.end method


# virtual methods
.method protected a(Lzoiper/aew;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->Uu:Lzoiper/aew;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 65
    invoke-static {p1}, Lzoiper/anp;->a(Landroidx/preference/PreferenceViewHolder;)V

    .line 67
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lzoiper/aey;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    const v0, 0x7f080059

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->Uu:Lzoiper/aew;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lzoiper/aew;->xV()V

    :cond_0
    return-void
.end method

.method public xQ()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->cV(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected xW()Lcom/zoiper/android/preferences/api/PreferenceSummary;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    return-object v0
.end method
