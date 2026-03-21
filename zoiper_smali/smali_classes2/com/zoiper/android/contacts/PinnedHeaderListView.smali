.class public Lcom/zoiper/android/contacts/PinnedHeaderListView;
.super Lcom/zoiper/android/contacts/AutoScrollListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/contacts/PinnedHeaderListView$a;,
        Lcom/zoiper/android/contacts/PinnedHeaderListView$b;
    }
.end annotation


# instance fields
.field private bounds:Landroid/graphics/RectF;

.field private jC:I

.field private nn:I

.field private oo:Lcom/zoiper/android/contacts/PinnedHeaderListView$b;

.field private op:Z

.field private oq:J

.field private or:I

.field private os:Z

.field private ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

.field private ou:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ov:Landroid/widget/AbsListView$OnScrollListener;

.field private ow:Z

.field private scrollState:I

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010074

    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/contacts/AutoScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x14

    .line 45
    iput p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->nn:I

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->bounds:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->os:Z

    .line 65
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ow:Z

    .line 107
    invoke-super {p0, p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    invoke-super {p0, p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/zoiper/android/contacts/PinnedHeaderListView$a;J)V
    .locals 4

    .line 503
    iget-boolean v0, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    if-eqz v0, :cond_1

    .line 504
    iget-wide v0, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->targetTime:J

    sub-long/2addr v0, p3

    long-to-int p3, v0

    if-gtz p3, :cond_0

    .line 506
    iget p3, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oz:I

    iput p3, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    .line 507
    iget-boolean p3, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oy:Z

    iput-boolean p3, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    const/4 p3, 0x0

    .line 508
    iput-boolean p3, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    goto :goto_0

    .line 510
    :cond_0
    iget p4, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oz:I

    iget v0, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->ox:I

    iget v1, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oz:I

    sub-int/2addr v0, v1

    mul-int v0, v0, p3

    iget p3, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->nn:I

    div-int/2addr v0, p3

    add-int/2addr p4, v0

    iput p4, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    .line 515
    :cond_1
    :goto_0
    iget-boolean p3, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz p3, :cond_4

    .line 516
    iget-object p3, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->view:Landroid/view/View;

    .line 517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 518
    invoke-static {p0}, Lzoiper/anp;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->or:I

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->or:I

    :goto_1
    int-to-float v0, v0

    .line 520
    iget v1, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 521
    iget v0, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 522
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->bounds:Landroid/graphics/RectF;

    iget p2, p2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->alpha:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 525
    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 526
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private ah(I)Z
    .locals 5

    .line 533
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oo:Lcom/zoiper/android/contacts/PinnedHeaderListView$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    invoke-interface {v0, p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView$b;->ad(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 543
    iget-object v3, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v3, v3, v1

    .line 544
    iget-boolean v4, v3, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz v4, :cond_2

    .line 545
    iget v3, v3, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_3
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x64

    invoke-virtual {p0, v0, v2, p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->smoothScrollToPositionFromTop(III)V

    const/4 p1, 0x1

    return p1
.end method

.method private ai(I)V
    .locals 6

    .line 568
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->view:Landroid/view/View;

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 574
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_0

    .line 575
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 578
    :cond_0
    iget v3, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->jC:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 581
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_1

    .line 582
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    .line 585
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 587
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 589
    iget-object v2, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object p1, v2, p1

    iput v1, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0, v4, v4, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 592
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    const v1, 0x7f060190

    invoke-virtual {p1, v1}, Lzoiper/ars;->dz(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 594
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private eW()V
    .locals 2

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->op:Z

    .line 558
    :goto_0
    iget v1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    if-ge v0, v1, :cond_1

    .line 559
    iget-object v1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->op:Z

    .line 561
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->invalidate()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public af(I)I
    .locals 1

    .line 354
    invoke-direct {p0, p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ai(I)V

    .line 355
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public ag(I)I
    .locals 2

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->pointToPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 123
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->op:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getBottom()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 129
    :goto_1
    iget v7, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_5

    .line 130
    iget-object v7, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v7, v7, v4

    .line 131
    iget-boolean v10, v7, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz v10, :cond_4

    .line 133
    iget v5, v7, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    if-ne v5, v9, :cond_1

    iget v5, v7, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    if-ge v5, v2, :cond_1

    .line 134
    iget v2, v7, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    goto :goto_2

    .line 135
    :cond_1
    iget v5, v7, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    if-eqz v5, :cond_2

    iget v5, v7, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    if-ne v5, v8, :cond_3

    .line 136
    :cond_2
    iget v5, v7, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    iget v7, v7, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    add-int/2addr v5, v7

    if-le v5, v6, :cond_3

    move v6, v5

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    :cond_6
    invoke-super {p0, p1}, Lcom/zoiper/android/contacts/AutoScrollListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_d

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    iget v2, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_8

    .line 157
    invoke-virtual {p0, v3}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 158
    iget-object v4, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v4, v4, v3

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 162
    :goto_3
    iget v5, v4, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    .line 167
    :cond_8
    iget v2, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 168
    iget-object v4, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v4, v4, v2

    .line 169
    iget-boolean v5, v4, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz v5, :cond_9

    iget v5, v4, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    if-eqz v5, :cond_a

    iget v5, v4, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    if-ne v5, v8, :cond_9

    .line 170
    :cond_a
    invoke-direct {p0, p1, v4, v0, v1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Lcom/zoiper/android/contacts/PinnedHeaderListView$a;J)V

    goto :goto_4

    .line 174
    :cond_b
    :goto_5
    iget v2, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    if-ge v3, v2, :cond_d

    .line 175
    iget-object v2, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v2, v2, v3

    .line 176
    iget-boolean v4, v2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz v4, :cond_c

    iget v4, v2, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    if-ne v4, v9, :cond_c

    .line 177
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->a(Landroid/graphics/Canvas;Lcom/zoiper/android/contacts/PinnedHeaderListView$a;J)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 182
    :cond_d
    invoke-direct {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->eW()V

    return-void
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 194
    iget v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->getTopFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getTotalTopPinnedHeaderHeight()I
    .locals 3

    .line 453
    iget v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 454
    iget-object v1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v1, v1, v0

    .line 455
    iget-boolean v2, v1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    if-nez v2, :cond_0

    .line 456
    iget v0, v1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    iget v1, v1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->os:Z

    .line 227
    invoke-super {p0, p1}, Lcom/zoiper/android/contacts/AutoScrollListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 231
    :cond_0
    iget v1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->scrollState:I

    if-nez v1, :cond_3

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 234
    iget v4, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    .line 235
    iget-object v5, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v5, v5, v4

    .line 238
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getPaddingLeft()I

    move-result v6

    .line 239
    iget-boolean v7, v5, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    if-gt v7, v1, :cond_1

    iget v7, v5, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    iget v8, v5, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    add-int/2addr v7, v8

    if-le v7, v1, :cond_1

    if-lt v3, v6, :cond_1

    iget-object v5, v5, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->view:Landroid/view/View;

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v6, v5

    if-lt v6, v3, :cond_1

    .line 244
    iput-boolean v2, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->os:Z

    .line 245
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ow:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 246
    invoke-direct {p0, v4}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ah(I)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 320
    :goto_0
    iget v3, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    if-ge v1, v3, :cond_2

    .line 321
    iget-object v3, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v3, v3, v1

    .line 322
    iget-boolean v4, v3, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz v4, :cond_1

    .line 323
    iget v4, v3, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    if-nez v4, :cond_0

    .line 324
    iget v2, v3, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    iget v3, v3, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 325
    :cond_0
    iget v4, v3, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 326
    iget v0, v3, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 335
    invoke-virtual {p0, p3, v2}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setSelectionFromTop(II)V

    goto :goto_3

    .line 336
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setSelectionFromTop(II)V

    .line 341
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ou:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 342
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 199
    invoke-super/range {p0 .. p5}, Lcom/zoiper/android/contacts/AutoScrollListView;->onLayout(ZIIII)V

    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p1, p3, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->or:I

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->or:I

    .line 206
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_1

    sub-int/2addr p4, p2

    .line 207
    iget p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->or:I

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->jC:I

    goto :goto_1

    :cond_1
    sub-int/2addr p4, p2

    .line 209
    iget p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->or:I

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->jC:I

    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ou:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 280
    iget-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oo:Lcom/zoiper/android/contacts/PinnedHeaderListView$b;

    if-eqz p1, :cond_4

    .line 281
    invoke-interface {p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView$b;->eL()I

    move-result p1

    .line 282
    iget v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 283
    iput p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    .line 284
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    if-nez v0, :cond_0

    .line 285
    new-array p1, p1, [Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    iput-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    goto :goto_0

    .line 286
    :cond_0
    array-length v2, v0

    if-ge v2, p1, :cond_1

    .line 288
    new-array p1, p1, [Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    iput-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    .line 289
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_1
    :goto_0
    iget p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->size:I

    if-ge v1, p1, :cond_3

    .line 294
    iget-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    .line 295
    new-instance v0, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;-><init>(Lcom/zoiper/android/contacts/PinnedHeaderListView$1;)V

    aput-object v0, p1, v1

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oo:Lcom/zoiper/android/contacts/PinnedHeaderListView$b;

    iget-object v2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->view:Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView$b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->view:Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->nn:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oq:J

    .line 301
    iget-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oo:Lcom/zoiper/android/contacts/PinnedHeaderListView$b;

    invoke-interface {p1, p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView$b;->a(Lcom/zoiper/android/contacts/PinnedHeaderListView;)V

    .line 302
    invoke-direct {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->eW()V

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ov:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_5

    .line 305
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 269
    iput p2, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->scrollState:I

    .line 270
    iget-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ov:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_0

    .line 271
    invoke-interface {p1, p0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->os:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->os:Z

    :cond_0
    return v0

    .line 221
    :cond_1
    invoke-super {p0, p1}, Lcom/zoiper/android/contacts/AutoScrollListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/zoiper/android/contacts/PinnedHeaderListView$b;

    iput-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oo:Lcom/zoiper/android/contacts/PinnedHeaderListView$b;

    .line 118
    invoke-super {p0, p1}, Lcom/zoiper/android/contacts/AutoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setFadingHeader(IIZ)V
    .locals 3

    .line 423
    invoke-direct {p0, p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ai(I)V

    .line 425
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    const/4 v0, 0x2

    .line 432
    iput v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    const/16 v0, 0xff

    .line 433
    iput v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->alpha:I

    const/4 v1, 0x0

    .line 434
    iput-boolean v1, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    .line 436
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v1

    .line 437
    iput v1, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    if-eqz p3, :cond_1

    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v1

    .line 440
    iget p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    if-ge p2, p3, :cond_1

    sub-int/2addr p2, p3

    add-int v2, p3, p2

    mul-int/lit16 v2, v2, 0xff

    .line 443
    div-int/2addr v2, p3

    iput v2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->alpha:I

    add-int/2addr v1, p2

    .line 444
    iput v1, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    :cond_1
    return-void
.end method

.method public setHeaderInvisible(IZ)V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object p1, v0, p1

    .line 472
    iget-boolean v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    if-eqz p2, :cond_2

    :cond_0
    iget p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 473
    iget p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    iput p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->ox:I

    .line 474
    iget-boolean p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    if-nez p2, :cond_1

    .line 475
    iput-boolean v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    .line 476
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getBottom()I

    move-result p2

    iget v2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oz:I

    .line 478
    :cond_1
    iput-boolean v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    .line 479
    iget-wide v2, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oq:J

    iput-wide v2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->targetTime:J

    .line 480
    iput-boolean v1, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oy:Z

    goto :goto_0

    .line 482
    :cond_2
    iput-boolean v1, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    :goto_0
    return-void
.end method

.method public setHeaderPinnedAtBottom(IIZ)V
    .locals 2

    .line 390
    invoke-direct {p0, p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ai(I)V

    .line 391
    iget-object v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    .line 392
    iput v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    .line 393
    iget-boolean v1, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    if-eqz v1, :cond_0

    .line 394
    iget-wide v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oq:J

    iput-wide v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->targetTime:J

    .line 395
    iget p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    iput p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->ox:I

    .line 396
    iput p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oz:I

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 397
    iget p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    if-ne p3, p2, :cond_1

    iget-boolean p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-nez p3, :cond_3

    .line 398
    :cond_1
    iget-boolean p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    if-eqz p3, :cond_2

    .line 399
    iget p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    iput p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->ox:I

    goto :goto_0

    .line 401
    :cond_2
    iput-boolean v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    .line 402
    iget p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->height:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->ox:I

    .line 404
    :goto_0
    iput-boolean v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    .line 405
    iput-boolean v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oy:Z

    .line 406
    iget-wide v0, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->oq:J

    iput-wide v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->targetTime:J

    .line 407
    iput p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oz:I

    goto :goto_1

    .line 409
    :cond_3
    iput-boolean v0, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    .line 410
    iput p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    :goto_1
    return-void
.end method

.method public setHeaderPinnedAtTop(IIZ)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ai(I)V

    .line 370
    iget-object p3, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ot:[Lcom/zoiper/android/contacts/PinnedHeaderListView$a;

    aget-object p1, p3, p1

    const/4 p3, 0x1

    .line 371
    iput-boolean p3, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->oA:Z

    .line 372
    iput p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->y:I

    const/4 p2, 0x0

    .line 373
    iput p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->state:I

    .line 376
    iput-boolean p2, p1, Lcom/zoiper/android/contacts/PinnedHeaderListView$a;->op:Z

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ou:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 260
    invoke-super {p0, p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ov:Landroid/widget/AbsListView$OnScrollListener;

    .line 188
    invoke-super {p0, p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setScrollToSectionOnHeaderTouch(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ow:Z

    return-void
.end method
