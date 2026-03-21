.class public Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "textColor"

    .line 65
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "background"

    .line 68
    invoke-interface {p1, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 75
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v1

    .line 78
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->setBackgroundColor(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->setTitleTextColor(I)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->setSubtitleTextColor(I)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010098
        0x10100d4
    .end array-data
.end method
