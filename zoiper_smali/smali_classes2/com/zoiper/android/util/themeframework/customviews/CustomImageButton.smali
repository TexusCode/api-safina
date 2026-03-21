.class public Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private ait:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Gg()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->ait:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->setColorFilter(I)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100d4

    aput v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    .line 67
    invoke-interface {p1, v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "http://schemas.android.com/apk/res-auto"

    const-string v3, "tint"

    .line 70
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 73
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 78
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lzoiper/ars;->dz(I)I

    move-result v2

    .line 81
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Lzoiper/ars;->dC(I)I

    move-result v3

    .line 82
    invoke-virtual {v1, p1}, Lzoiper/ars;->dz(I)I

    move-result p1

    .line 83
    invoke-virtual {v1, v4}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->ait:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p0, v2}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->setBackgroundColor(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->setColorFilter(I)V

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->drawableStateChanged()V

    .line 38
    iget-object v0, p0, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->ait:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageButton;->Gg()V

    :cond_0
    return-void
.end method
