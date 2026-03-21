.class public Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ars;->init(Landroid/content/Context;)V

    .line 64
    :cond_1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x2

    .line 76
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    .line 77
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v6, "textSize"

    .line 84
    invoke-interface {p1, v3, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v6, "textColor"

    .line 87
    invoke-interface {p1, v3, v6, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "textColorLink"

    .line 90
    invoke-interface {p1, v3, v6, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "background"

    .line 93
    invoke-interface {p1, v3, v6, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 100
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lzoiper/ars;->dD(I)I

    move-result v2

    .line 103
    invoke-virtual {v0, v4}, Lzoiper/ars;->dz(I)I

    move-result v3

    .line 104
    invoke-virtual {v0, v5}, Lzoiper/ars;->dz(I)I

    move-result v5

    .line 105
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    move-result v6

    .line 106
    invoke-virtual {v0, v4}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v2, :cond_3

    int-to-float v2, v2

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setTextSize(IF)V

    :cond_3
    if-eqz v3, :cond_4

    .line 116
    invoke-virtual {p0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setTextColor(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 124
    invoke-virtual {p0, v6}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setBackgroundColor(I)V

    :cond_6
    if-eqz v5, :cond_7

    .line 128
    invoke-virtual {p0, v5}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setLinkTextColor(I)V

    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x101009b
        0x10100d4
    .end array-data
.end method
