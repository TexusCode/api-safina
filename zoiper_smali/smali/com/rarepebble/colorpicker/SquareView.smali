.class Lcom/rarepebble/colorpicker/SquareView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final MIN_SIZE_DIP:I = 0xc8


# instance fields
.field private final minSizePx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x43480000    # 200.0f

    .line 14
    invoke-static {p1, p2}, Lcom/rarepebble/colorpicker/Resources;->dipToPixels(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rarepebble/colorpicker/SquareView;->minSizePx:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    :goto_0
    iget p1, p0, Lcom/rarepebble/colorpicker/SquareView;->minSizePx:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 35
    invoke-virtual {p0, p1, p1}, Lcom/rarepebble/colorpicker/SquareView;->setMeasuredDimension(II)V

    return-void
.end method
