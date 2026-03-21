.class public Lcom/rarepebble/colorpicker/SwatchView;
.super Lcom/rarepebble/colorpicker/SquareView;
.source "SourceFile"

# interfaces
.implements Lcom/rarepebble/colorpicker/ColorObserver;


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private final borderPath:Landroid/graphics/Path;

.field private final checkerPaint:Landroid/graphics/Paint;

.field private final newFillPaint:Landroid/graphics/Paint;

.field private final newFillPath:Landroid/graphics/Path;

.field private final oldFillPaint:Landroid/graphics/Paint;

.field private final oldFillPath:Landroid/graphics/Path;

.field private final radialMarginPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/rarepebble/colorpicker/SwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/rarepebble/colorpicker/SquareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/rarepebble/colorpicker/R$styleable;->SwatchView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    sget v1, Lcom/rarepebble/colorpicker/R$styleable;->SwatchView_radialMargin:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/rarepebble/colorpicker/SwatchView;->radialMarginPx:F

    goto :goto_0

    .line 50
    :cond_0
    iput v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->radialMarginPx:F

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/rarepebble/colorpicker/Resources;->makeLinePaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPaint:Landroid/graphics/Paint;

    .line 54
    invoke-static {p1}, Lcom/rarepebble/colorpicker/Resources;->makeCheckerPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/rarepebble/colorpicker/SwatchView;->checkerPaint:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPaint:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPath:Landroid/graphics/Path;

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPath:Landroid/graphics/Path;

    .line 60
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPath:Landroid/graphics/Path;

    return-void
.end method

.method private static beginBorder(Landroid/graphics/Path;FFFF)V
    .locals 6

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 120
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v3, p3, p1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p1

    move v5, p4

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/rarepebble/colorpicker/SwatchView;->cornerArc(Landroid/graphics/Path;FFFFF)V

    return-void
.end method

.method private static cornerArc(Landroid/graphics/Path;FFFFF)V
    .locals 2

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    neg-float v1, p3

    invoke-direct {v0, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    invoke-virtual {p0, v0, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private static endBorder(Landroid/graphics/Path;FFFF)V
    .locals 6

    sub-float v3, p3, p1

    const/high16 p3, 0x42b40000    # 90.0f

    sub-float v4, p3, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/rarepebble/colorpicker/SwatchView;->cornerArc(Landroid/graphics/Path;FFFFF)V

    .line 126
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static mainArc(Landroid/graphics/Path;FFFF)V
    .locals 2

    add-float/2addr p2, p1

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    neg-float v1, p2

    invoke-direct {v0, v1, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 140
    invoke-virtual {p0, v0, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method


# virtual methods
.method observeColor(Lcom/rarepebble/colorpicker/ObservableColor;)V
    .locals 0

    .line 69
    invoke-virtual {p1, p0}, Lcom/rarepebble/colorpicker/ObservableColor;->addObserver(Lcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Lcom/rarepebble/colorpicker/SquareView;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/SwatchView;->checkerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 82
    iget-object p3, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 87
    iget p2, p0, Lcom/rarepebble/colorpicker/SwatchView;->radialMarginPx:F

    mul-float v0, p2, p4

    add-float/2addr v0, p1

    mul-float v0, v0, v0

    mul-float v1, p1, p1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, v0

    float-to-double v2, v0

    float-to-double v4, p1

    .line 93
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x43870000    # 270.0f

    sub-float/2addr v2, v0

    const/high16 v3, 0x42340000    # 45.0f

    sub-float v3, v0, v3

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v4, v0

    .line 101
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPath:Landroid/graphics/Path;

    invoke-static {v0, p3, v1, p2, v4}, Lcom/rarepebble/colorpicker/SwatchView;->beginBorder(Landroid/graphics/Path;FFFF)V

    .line 102
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPath:Landroid/graphics/Path;

    mul-float p4, p4, v3

    invoke-static {v0, p1, p2, v2, p4}, Lcom/rarepebble/colorpicker/SwatchView;->mainArc(Landroid/graphics/Path;FFFF)V

    .line 103
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SwatchView;->borderPath:Landroid/graphics/Path;

    invoke-static {p4, p3, v1, p2, v4}, Lcom/rarepebble/colorpicker/SwatchView;->endBorder(Landroid/graphics/Path;FFFF)V

    .line 106
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 107
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPath:Landroid/graphics/Path;

    invoke-virtual {p4, p3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPath:Landroid/graphics/Path;

    const/high16 v0, 0x43610000    # 225.0f

    invoke-static {p4, p1, p2, v0, v3}, Lcom/rarepebble/colorpicker/SwatchView;->mainArc(Landroid/graphics/Path;FFFF)V

    .line 109
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPath:Landroid/graphics/Path;

    invoke-static {p4, p3, v1, p2, v4}, Lcom/rarepebble/colorpicker/SwatchView;->endBorder(Landroid/graphics/Path;FFFF)V

    .line 112
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPath:Landroid/graphics/Path;

    invoke-static {p4, p3, v1, p2, v4}, Lcom/rarepebble/colorpicker/SwatchView;->beginBorder(Landroid/graphics/Path;FFFF)V

    .line 113
    iget-object p4, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPath:Landroid/graphics/Path;

    invoke-static {p4, p1, p2, v2, v3}, Lcom/rarepebble/colorpicker/SwatchView;->mainArc(Landroid/graphics/Path;FFFF)V

    .line 114
    iget-object p1, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object p1, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method setOriginalColor(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->oldFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/SwatchView;->invalidate()V

    return-void
.end method

.method public updateColor(Lcom/rarepebble/colorpicker/ObservableColor;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/rarepebble/colorpicker/SwatchView;->newFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/rarepebble/colorpicker/ObservableColor;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/SwatchView;->invalidate()V

    return-void
.end method
