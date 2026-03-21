.class public Lcom/zoiper/android/util/themeframework/customviews/CustomFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomFloatingActionButton;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomFloatingActionButton;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100d4

    aput v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    .line 60
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 67
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomFloatingActionButton;->setBackgroundColor(I)V

    .line 77
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomFloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomFloatingActionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
