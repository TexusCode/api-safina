.class public Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/multiwaveview/GlowPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

.field private mBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;Landroid/view/View;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    .line 1427
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 1424
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->mBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 4

    .line 1441
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->f(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1442
    :goto_0
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1443
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 1444
    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->f(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1459
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1460
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1432
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    if-ne p1, v0, :cond_0

    .line 1433
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1434
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1436
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    if-ltz p1, :cond_0

    .line 1501
    iget-object p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 1502
    iget-object p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p2, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->h(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->h(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1488
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->f(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1489
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/16 v0, 0x10

    .line 1490
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->mBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-virtual {v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1493
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 1479
    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 1480
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/16 v0, 0x10

    .line 1481
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1482
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->c(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->f(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1513
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->b(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)F

    move-result p2

    iget-object p3, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->c(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;FF)Z

    .line 1514
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;->invalidateRoot()V

    const/4 p1, 0x1

    return p1

    .line 1517
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
