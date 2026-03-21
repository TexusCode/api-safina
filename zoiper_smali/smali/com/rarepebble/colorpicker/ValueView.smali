.class public Lcom/rarepebble/colorpicker/ValueView;
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

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/rarepebble/colorpicker/ValueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/rarepebble/colorpicker/SliderViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/rarepebble/colorpicker/ObservableColor;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/rarepebble/colorpicker/ObservableColor;-><init>(I)V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ValueView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    return-void
.end method


# virtual methods
.method protected getPointerColor(F)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ValueView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {v0}, Lcom/rarepebble/colorpicker/ObservableColor;->getLightness()F

    move-result v0

    mul-float p1, p1, v0

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
    .locals 10

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
    new-array v4, v3, [I

    const/4 v5, 0x3

    new-array v5, v5, [F

    .line 65
    fill-array-data v5, :array_0

    .line 66
    iget-object v6, p0, Lcom/rarepebble/colorpicker/ValueView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {v6, v5}, Lcom/rarepebble/colorpicker/ObservableColor;->getHsv([F)V

    :goto_1
    if-ge v0, v3, :cond_2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    int-to-float v7, v0

    int-to-float v8, v3

    div-float/2addr v7, v8

    goto :goto_2

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v0

    int-to-float v9, v3

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    :goto_2
    aput v7, v5, v6

    .line 70
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v4, v0

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

    .line 74
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected notifyListener(F)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ValueView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {v0, p1, p0}, Lcom/rarepebble/colorpicker/ObservableColor;->updateValue(FLcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method public observeColor(Lcom/rarepebble/colorpicker/ObservableColor;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/rarepebble/colorpicker/ValueView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    .line 38
    invoke-virtual {p1, p0}, Lcom/rarepebble/colorpicker/ObservableColor;->addObserver(Lcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method public updateColor(Lcom/rarepebble/colorpicker/ObservableColor;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ValueView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {p1}, Lcom/rarepebble/colorpicker/ObservableColor;->getValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ValueView;->setPos(F)V

    .line 44
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ValueView;->updateBitmap()V

    .line 45
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ValueView;->invalidate()V

    return-void
.end method
