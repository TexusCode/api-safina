.class public Lcom/rarepebble/colorpicker/AlphaView;
.super Lcom/rarepebble/colorpicker/SliderViewBase;
.source "SourceFile"

# interfaces
.implements Lcom/rarepebble/colorpicker/ColorObserver;


# instance fields
.field private observableColor:Lcom/rarepebble/colorpicker/ObservableColor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/rarepebble/colorpicker/AlphaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/rarepebble/colorpicker/SliderViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Lcom/rarepebble/colorpicker/ObservableColor;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/rarepebble/colorpicker/ObservableColor;-><init>(I)V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/AlphaView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    return-void
.end method


# virtual methods
.method protected getPointerColor(F)I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/rarepebble/colorpicker/AlphaView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {v0}, Lcom/rarepebble/colorpicker/ObservableColor;->getLightness()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected makeBitmap(II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 63
    iget-object v4, p0, Lcom/rarepebble/colorpicker/AlphaView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {v4}, Lcom/rarepebble/colorpicker/ObservableColor;->getColor()I

    move-result v4

    .line 64
    new-array v5, v3, [I

    :goto_1
    if-ge v0, v3, :cond_2

    if-eqz v2, :cond_1

    int-to-float v6, v0

    int-to-float v7, v3

    div-float/2addr v6, v7

    goto :goto_2

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v0

    int-to-float v8, v3

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    :goto_2
    const v7, 0xffffff

    and-int/2addr v7, v4

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v7

    .line 67
    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eqz v2, :cond_4

    const/4 p2, 0x1

    .line 71
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected notifyListener(F)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/rarepebble/colorpicker/AlphaView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0}, Lcom/rarepebble/colorpicker/ObservableColor;->updateAlpha(ILcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method public observeColor(Lcom/rarepebble/colorpicker/ObservableColor;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/rarepebble/colorpicker/AlphaView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    .line 37
    invoke-virtual {p1, p0}, Lcom/rarepebble/colorpicker/ObservableColor;->addObserver(Lcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method public updateColor(Lcom/rarepebble/colorpicker/ObservableColor;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lcom/rarepebble/colorpicker/ObservableColor;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/AlphaView;->setPos(F)V

    .line 43
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/AlphaView;->updateBitmap()V

    .line 44
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/AlphaView;->invalidate()V

    return-void
.end method
