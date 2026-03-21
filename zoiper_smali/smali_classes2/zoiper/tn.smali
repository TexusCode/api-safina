.class public final Lzoiper/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 101
    fill-array-data v0, :array_0

    const v1, 0x7f080065

    .line 102
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 104
    invoke-static {p0, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 85
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f0601d1

    .line 86
    invoke-virtual {v0, v1}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 93
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public static at(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 42
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f060102

    .line 43
    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v0

    .line 42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 46
    invoke-static {p0, v1}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V

    .line 47
    invoke-static {p0, v1}, Lzoiper/tn;->b(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V

    .line 48
    invoke-static {p0, v1}, Lzoiper/tn;->c(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V

    .line 49
    invoke-static {p0, v1}, Lzoiper/tn;->d(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V

    .line 51
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static au(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 64
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f060102

    .line 65
    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v0

    .line 64
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 68
    invoke-static {p0, v1}, Lzoiper/tn;->b(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V

    .line 69
    invoke-static {p0, v1}, Lzoiper/tn;->d(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V

    .line 71
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009c

    aput v2, v0, v1

    const v1, 0x7f080078

    .line 112
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 114
    invoke-static {p0, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f080064

    .line 122
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    invoke-static {p0, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v2

    const v3, 0x7f060047

    .line 126
    invoke-virtual {v2, v3}, Lzoiper/ars;->dz(I)I

    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 4

    const v0, 0x7f080077

    .line 133
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    invoke-static {p0, v0}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v2

    const v3, 0x7f060103

    .line 137
    invoke-virtual {v2, v3}, Lzoiper/ars;->dz(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v0, v0, [I

    .line 139
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
