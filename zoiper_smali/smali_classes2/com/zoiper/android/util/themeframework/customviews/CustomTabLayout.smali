.class public Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x2

    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v2, "http://schemas.android.com/apk/res-auto"

    const-string v4, "tabIndicatorColor"

    .line 70
    invoke-interface {p1, v2, v4, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "tabTextColor"

    .line 73
    invoke-interface {p1, v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "tabSelectedTextColor"

    .line 76
    invoke-interface {p1, v2, v4, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 82
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v1

    .line 85
    invoke-virtual {v0, v3}, Lzoiper/ars;->dz(I)I

    move-result v2

    .line 86
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    move-result p1

    .line 92
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060195

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 94
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;->getId()I

    move-result v5

    const v6, 0x7f090055

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, v4}, Lzoiper/ars;->dz(I)I

    move-result v3

    .line 104
    :goto_1
    invoke-virtual {p0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;->setBackgroundColor(I)V

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {p0, v2, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTabLayout;->setTabTextColors(II)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x7f04038e
        0x7f04039f
        0x7f04039c
    .end array-data
.end method
