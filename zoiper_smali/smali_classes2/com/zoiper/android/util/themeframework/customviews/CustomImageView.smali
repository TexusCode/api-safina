.class public Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private ait:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Gg()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->ait:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setColorFilter(I)V

    .line 129
    iget-object v0, p0, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->ait:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v4, "background"

    .line 80
    invoke-interface {p1, v0, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "src"

    .line 83
    invoke-interface {p1, v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "http://schemas.android.com/apk/res-auto"

    const-string v4, "tint"

    .line 86
    invoke-interface {p1, v1, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 91
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lzoiper/ars;->dz(I)I

    move-result v3

    .line 94
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lzoiper/ars;->dC(I)I

    move-result v4

    .line 95
    invoke-virtual {v1, p1}, Lzoiper/ars;->dz(I)I

    move-result v5

    .line 96
    invoke-virtual {v1, p1}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->ait:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {p0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setBackgroundColor(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v5, :cond_6

    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p0, v5, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 114
    :cond_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v5, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 117
    :cond_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v5, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x7f0403dc
    .end array-data
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 47
    iget-object v0, p0, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->ait:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->Gg()V

    :cond_0
    return-void
.end method

.method public setColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->ait:Landroid/content/res/ColorStateList;

    return-void
.end method
