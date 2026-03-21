.class public abstract Lcom/rarepebble/colorpicker/SliderViewBase;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final borderPaint:Landroid/graphics/Paint;

.field private final borderPath:Landroid/graphics/Path;

.field private final checkerPaint:Landroid/graphics/Paint;

.field private currentPos:F

.field private h:I

.field private final pointerPaint:Landroid/graphics/Paint;

.field private final pointerPath:Landroid/graphics/Path;

.field private final viewRect:Landroid/graphics/Rect;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->viewRect:Landroid/graphics/Rect;

    .line 46
    invoke-static {p1}, Lcom/rarepebble/colorpicker/Resources;->makeCheckerPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->checkerPaint:Landroid/graphics/Paint;

    .line 47
    invoke-static {p1}, Lcom/rarepebble/colorpicker/Resources;->makeLinePaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->borderPaint:Landroid/graphics/Paint;

    .line 48
    invoke-static {p1}, Lcom/rarepebble/colorpicker/Resources;->makeLinePaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->pointerPaint:Landroid/graphics/Paint;

    .line 49
    invoke-static {p1}, Lcom/rarepebble/colorpicker/Resources;->makePointerPath(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->pointerPath:Landroid/graphics/Path;

    .line 50
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->borderPath:Landroid/graphics/Path;

    return-void
.end method

.method private isWide()Z
    .locals 2

    .line 118
    iget v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->w:I

    iget v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->h:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private optimisePointerColor()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->pointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->currentPos:F

    invoke-virtual {p0, v1}, Lcom/rarepebble/colorpicker/SliderViewBase;->getPointerColor(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private valueForTouchPos(FF)F
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/SliderViewBase;->isWide()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->w:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->h:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float p1, v1, p2

    :goto_0
    const/4 p2, 0x0

    .line 123
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract getPointerColor(F)I
.end method

.method protected abstract makeBitmap(II)Landroid/graphics/Bitmap;
.end method

.method protected abstract notifyListener(F)V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->checkerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->viewRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/SliderViewBase;->isWide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->currentPos:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 111
    :cond_0
    iget v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->w:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->currentPos:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->pointerPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->pointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 61
    iput p1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->w:I

    .line 62
    iput p2, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->h:I

    .line 63
    iget-object p3, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->viewRect:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget-object p3, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 65
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 66
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->borderPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-direct {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/SliderViewBase;->updateBitmap()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/rarepebble/colorpicker/SliderViewBase;->valueForTouchPos(FF)F

    move-result p1

    iput p1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->currentPos:F

    .line 90
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/SliderViewBase;->optimisePointerColor()V

    .line 91
    iget p1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->currentPos:F

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/SliderViewBase;->notifyListener(F)V

    .line 92
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/SliderViewBase;->invalidate()V

    .line 93
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/SliderViewBase;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0
.end method

.method protected setPos(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->currentPos:F

    .line 72
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/SliderViewBase;->optimisePointerColor()V

    return-void
.end method

.method protected updateBitmap()V
    .locals 2

    .line 76
    iget v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->w:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->h:I

    if-lez v1, :cond_0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/rarepebble/colorpicker/SliderViewBase;->makeBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rarepebble/colorpicker/SliderViewBase;->bitmap:Landroid/graphics/Bitmap;

    .line 78
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/SliderViewBase;->optimisePointerColor()V

    :cond_0
    return-void
.end method
