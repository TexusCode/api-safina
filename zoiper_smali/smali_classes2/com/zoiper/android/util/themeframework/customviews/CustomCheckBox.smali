.class public Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v4, v1, [I

    const v5, 0x7f040084

    aput v5, v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v4, "buttonTint"

    .line 62
    invoke-interface {p1, v0, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 69
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v4, v1, [I

    const v5, 0x10100a0

    aput v5, v4, v2

    aput-object v4, v3, v2

    new-array v4, v2, [I

    aput-object v4, v3, v1

    new-array v0, v0, [I

    aput p1, v0, v2

    aput p1, v0, v1

    .line 79
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
