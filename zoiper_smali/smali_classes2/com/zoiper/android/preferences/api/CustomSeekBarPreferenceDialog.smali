.class public abstract Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/String;I)I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 53
    invoke-static {p1}, Lzoiper/anp;->a(Landroidx/preference/PreferenceViewHolder;)V

    .line 55
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lzoiper/aey;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    const v0, 0x7f080059

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
