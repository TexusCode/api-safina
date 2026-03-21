.class public Lcom/zoiper/android/util/themeframework/customviews/CustomButton;
.super Landroid/widget/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x2

    .line 73
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x3

    .line 74
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 75
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

    .line 82
    invoke-interface {p1, v3, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v6, "textColor"

    .line 85
    invoke-interface {p1, v3, v6, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "background"

    .line 88
    invoke-interface {p1, v3, v6, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "http://schemas.android.com/apk/res-auto"

    const-string v6, "customBackgroundColor"

    .line 91
    invoke-interface {p1, v5, v6, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 99
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lzoiper/ars;->dD(I)I

    move-result v2

    .line 102
    invoke-virtual {v0, v4}, Lzoiper/ars;->dz(I)I

    move-result v4

    .line 103
    invoke-virtual {v0, v3}, Lzoiper/ars;->dz(I)I

    move-result v5

    .line 104
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    move-result p1

    if-eqz v2, :cond_2

    int-to-float v0, v2

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->setTextSize(IF)V

    :cond_2
    if-eqz v4, :cond_3

    .line 115
    invoke-virtual {p0, v4}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->setTextColor(I)V

    :cond_3
    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {p0, v5}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->setBackgroundColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10100d4
        0x7f040121
    .end array-data
.end method
