.class public Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lzoiper/art;


# instance fields
.field aiv:I

.field aiw:I

.field aix:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiv:I

    .line 20
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiw:I

    .line 22
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aix:I

    .line 26
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiv:I

    .line 20
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiw:I

    .line 22
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aix:I

    .line 31
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100d4

    aput v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiv:I

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :cond_1
    iget v0, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiv:I

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    invoke-interface {p1, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiv:I

    const-string v0, "src"

    .line 78
    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiw:I

    .line 81
    iget v0, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aix:I

    const-string v1, "http://schemas.android.com/apk/res-auto"

    const-string v2, "tint"

    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aix:I

    return-void
.end method


# virtual methods
.method public setTheme(I)V
    .locals 3

    .line 39
    invoke-static {}, Lzoiper/arq;->Gd()Lzoiper/arq;

    invoke-static {}, Lzoiper/arq;->Gd()Lzoiper/arq;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aiv:I

    invoke-virtual {v0, v1, p1}, Lzoiper/arq;->L(II)I

    move-result v1

    .line 42
    iget v2, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->aix:I

    invoke-virtual {v0, v2, p1}, Lzoiper/arq;->L(II)I

    move-result p1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->setBackgroundColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 50
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method
