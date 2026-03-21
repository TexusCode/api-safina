.class public Lcom/zoiper/android/preferences/api/PreferenceWrapper;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/preferences/api/PreferenceSummary$a;


# instance fields
.field private UZ:Lzoiper/aff;

.field private Uu:Lzoiper/aew;

.field private Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {p1}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 33
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {v0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 45
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p3, Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-direct {p3, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    .line 39
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    return-void
.end method


# virtual methods
.method protected a(Lzoiper/aew;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->Uu:Lzoiper/aew;

    return-void
.end method

.method public a0()V
    .locals 1

    .line 66
    new-instance v0, Lzoiper/aep;

    invoke-direct {v0, p0}, Lzoiper/aep;-><init>(Lcom/zoiper/android/preferences/api/PreferenceSummary$a;)V

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a(Lzoiper/aew;)V

    .line 67
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->xQ()V

    .line 68
    new-instance v0, Lzoiper/afd;

    invoke-direct {v0}, Lzoiper/afd;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->UZ:Lzoiper/aff;

    return-void
.end method

.method public notifyChanged()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 101
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->Uu:Lzoiper/aew;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lzoiper/aew;->xV()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 78
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    .line 80
    invoke-static {p1}, Lzoiper/anp;->a(Landroidx/preference/PreferenceViewHolder;)V

    .line 82
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lzoiper/aey;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    const p1, 0x7f080059

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    iput-object v0, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->view:Landroid/view/View;

    .line 89
    iget-object p1, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->UZ:Lzoiper/aff;

    invoke-virtual {p1, v0, p0}, Lzoiper/aff;->b(Landroid/view/View;Landroidx/preference/Preference;)V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 95
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->UZ:Lzoiper/aff;

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lzoiper/aff;->a(Landroid/content/Context;Landroidx/preference/Preference;)V

    return-void
.end method

.method public xQ()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->cV(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public xR()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->UZ:Lzoiper/aff;

    invoke-virtual {v1, v0, p0}, Lzoiper/aff;->b(Landroid/view/View;Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected xW()Lcom/zoiper/android/preferences/api/PreferenceSummary;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->Uw:Lcom/zoiper/android/preferences/api/PreferenceSummary;

    return-object v0
.end method
