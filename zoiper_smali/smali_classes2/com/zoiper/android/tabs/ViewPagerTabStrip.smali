.class public Lcom/zoiper/android/tabs/ViewPagerTabStrip;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;
.source "SourceFile"


# instance fields
.field private final Xd:Landroid/graphics/Paint;

.field private Xe:I

.field private Xf:I

.field private selectionOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070315

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->Xf:I

    .line 36
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    const p2, 0x7f0601de

    .line 37
    invoke-virtual {p1, p2}, Lzoiper/ars;->dz(I)I

    move-result p1

    .line 39
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p2

    const v0, 0x7f0601e8

    invoke-virtual {p2, v0}, Lzoiper/ars;->dz(I)I

    move-result p2

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->Xd:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method b(IF)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->Xe:I

    .line 87
    iput p2, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->selectionOffset:F

    .line 88
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 50
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    iget v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->Xe:I

    invoke-virtual {p0, v0}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 58
    iget v2, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->Xe:I

    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget v3, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->selectionOffset:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    .line 61
    iget v2, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->Xe:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 65
    iget v4, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->selectionOffset:F

    int-to-float v3, v3

    mul-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    int-to-float v2, v2

    mul-float v2, v2, v4

    sub-float/2addr v5, v4

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->getHeight()I

    move-result v2

    int-to-float v4, v1

    .line 72
    iget v1, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->Xf:I

    sub-int v1, v2, v1

    int-to-float v5, v1

    int-to-float v6, v0

    int-to-float v7, v2

    iget-object v8, p0, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->Xd:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
