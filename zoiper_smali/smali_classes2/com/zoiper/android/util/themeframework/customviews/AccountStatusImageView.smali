.class public Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;
.source "SourceFile"

# interfaces
.implements Lzoiper/ajg$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Gf()V
    .locals 2

    const v0, 0x7f080193

    .line 80
    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->setImageResource(I)V

    .line 81
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f060100

    .line 84
    invoke-virtual {v0, v1}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 85
    invoke-super {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->drawableStateChanged()V

    return-void
.end method

.method public a(Lzoiper/avv$c;)V
    .locals 7

    .line 35
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView$1;->Oi:[I

    invoke-virtual {p1}, Lzoiper/avv$c;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const v3, 0x7f0800bd

    const v4, 0x7f0800c0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const v5, 0x7f0601f4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    const v6, 0x7f0601b2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 67
    invoke-interface {v1, v5}, Lzoiper/arr;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1, v6}, Lzoiper/arr;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v3, 0x7f0800c6

    const p1, 0x7f0601f8

    .line 58
    invoke-interface {v1, p1}, Lzoiper/arr;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v1, v6}, Lzoiper/arr;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v1, v5}, Lzoiper/arr;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v3, 0x7f0800c0

    goto :goto_1

    :cond_4
    const v3, 0x7f0800c3

    const p1, 0x7f0601f6

    .line 42
    invoke-interface {v1, p1}, Lzoiper/arr;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 70
    :goto_1
    invoke-virtual {p0, v3}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 73
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->drawableStateChanged()V

    return-void
.end method
