.class public Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzoiper/art;


# instance fields
.field aiv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->aiv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->aiv:I

    .line 28
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->aiv:I

    .line 33
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->aiv:I

    .line 42
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100d4

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->aiv:I

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_1
    iget v0, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->aiv:I

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->aiv:I

    return-void
.end method


# virtual methods
.method public setTheme(I)V
    .locals 2

    .line 50
    invoke-static {}, Lzoiper/arq;->Gd()Lzoiper/arq;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->aiv:I

    invoke-virtual {v0, v1, p1}, Lzoiper/arq;->L(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/ThemePreviewLinearLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
