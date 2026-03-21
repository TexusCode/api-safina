.class public abstract Lzoiper/aff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$ME4V67M99OUAmyMVjYCvN5xzHjY(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/aff;->F(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic F(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroidx/preference/Preference;)V
.end method

.method public b(Landroid/view/View;Landroidx/preference/Preference;)V
    .locals 4

    const v0, 0x7f090300

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p2}, Lzoiper/aff;->l(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    new-instance v0, Lzoiper/aff$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lzoiper/aff$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x1020001

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0, p2}, Lzoiper/aff;->l(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 43
    check-cast p2, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method l(Landroidx/preference/Preference;)Z
    .locals 0

    .line 51
    invoke-static {p1}, Lzoiper/afe;->l(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
