.class public Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 6

    .line 108
    :try_start_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "focusedTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 111
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v1, [[I

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aput-object v4, v3, v5

    new-array v1, v1, [I

    aput p2, v1, v5

    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomTextInputLayout"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x7f0400d9

    aput v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v2, "colorControlActivated"

    .line 86
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 93
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    invoke-direct {p0, p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setColorForParticularState(I)V
    .locals 6

    .line 52
    :try_start_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "defaultHintTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v1, [[I

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aput-object v4, v3, v5

    new-array v1, v1, [I

    aput p1, v1, v5

    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomTextInputLayout"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
