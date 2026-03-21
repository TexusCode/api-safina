.class public final Lcom/zoiper/android/widget/Space;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/zoiper/android/widget/Space;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/Space;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static getDefaultSize2(II)I
    .locals 2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/zoiper/android/widget/Space;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/zoiper/android/widget/Space;->getDefaultSize2(II)I

    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/zoiper/android/widget/Space;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/zoiper/android/widget/Space;->getDefaultSize2(II)I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/widget/Space;->setMeasuredDimension(II)V

    return-void
.end method
