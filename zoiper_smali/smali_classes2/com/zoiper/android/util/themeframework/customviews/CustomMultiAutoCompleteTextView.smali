.class public Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x2

    .line 77
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v6, "textSize"

    .line 85
    invoke-interface {p1, v3, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v6, "textColor"

    .line 88
    invoke-interface {p1, v3, v6, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "textColorHint"

    .line 91
    invoke-interface {p1, v3, v6, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "background"

    .line 94
    invoke-interface {p1, v3, v6, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 101
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Lzoiper/ars;->dD(I)I

    move-result v2

    .line 104
    invoke-virtual {v0, v4}, Lzoiper/ars;->dz(I)I

    move-result v3

    .line 105
    invoke-virtual {v0, v5}, Lzoiper/ars;->dz(I)I

    move-result v5

    .line 106
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    move-result v6

    .line 107
    invoke-virtual {v0, v4}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v2, :cond_2

    int-to-float v2, v2

    .line 113
    invoke-virtual {p0, v1, v2}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->setTextSize(IF)V

    :cond_2
    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {p0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->setTextColor(I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {p0, v5}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->setHintTextColor(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 129
    invoke-virtual {p0, v6}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->setBackgroundColor(I)V

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x101009a
        0x10100d4
    .end array-data
.end method
