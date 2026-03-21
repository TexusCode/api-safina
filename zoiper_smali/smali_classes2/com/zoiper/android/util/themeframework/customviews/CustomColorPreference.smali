.class public Lcom/zoiper/android/util/themeframework/customviews/CustomColorPreference;
.super Lcom/rarepebble/colorpicker/ColorPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/rarepebble/colorpicker/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 29
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    .line 31
    invoke-static {p1}, Lzoiper/anp;->a(Landroidx/preference/PreferenceViewHolder;)V

    .line 33
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomColorPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aey;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    const p1, 0x7f080059

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
