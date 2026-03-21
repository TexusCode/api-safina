.class public Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;
.super Landroidx/preference/ListPreference;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/preferences/api/PreferenceSummary$a;


# instance fields
.field private UH:[Ljava/lang/CharSequence;

.field private Uu:Lzoiper/aew;

.field private Uv:Lzoiper/aff;

.field private Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

.field private Ux:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {v0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lzoiper/aew;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uu:Lzoiper/aew;

    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 124
    new-instance v0, Lzoiper/aep;

    invoke-direct {v0, p0}, Lzoiper/aep;-><init>(Lcom/zoiper/android/preferences/api/PreferenceSummary$a;)V

    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->a(Lzoiper/aew;)V

    .line 126
    sget-object v0, Lzoiper/b$s;->Z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->UH:[Ljava/lang/CharSequence;

    .line 129
    invoke-static {p0}, Lzoiper/afg;->m(Landroidx/preference/Preference;)Lzoiper/aff;

    move-result-object p2

    iput-object p2, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uv:Lzoiper/aff;

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 88
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    .line 90
    invoke-static {p1}, Lzoiper/anp;->a(Landroidx/preference/PreferenceViewHolder;)V

    .line 92
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f090165

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Ux:Landroid/widget/TextView;

    .line 97
    invoke-static {v0, p1}, Lzoiper/aey;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 98
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->xQ()V

    const p1, 0x7f080059

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 104
    iput-object v0, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->view:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uv:Lzoiper/aff;

    invoke-virtual {p1, v0, p0}, Lzoiper/aff;->b(Landroid/view/View;Landroidx/preference/Preference;)V

    const p1, 0x1020010

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f0903cb

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroidx/preference/ListPreference;->onClick()V

    .line 68
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uv:Lzoiper/aff;

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lzoiper/aff;->a(Landroid/content/Context;Landroidx/preference/Preference;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uu:Lzoiper/aew;

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Lzoiper/aew;->xV()V

    :cond_0
    return-void
.end method

.method public xQ()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->cV(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Ux:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-virtual {v1}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public xR()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->Uv:Lzoiper/aff;

    invoke-virtual {v1, v0, p0}, Lzoiper/aff;->b(Landroid/view/View;Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
