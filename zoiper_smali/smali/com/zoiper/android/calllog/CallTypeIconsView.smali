.class public Lcom/zoiper/android/calllog/CallTypeIconsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/calllog/CallTypeIconsView$a;
    }
.end annotation


# instance fields
.field private final gg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gh:Lcom/zoiper/android/calllog/CallTypeIconsView$a;

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gg:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gg:Ljava/util/List;

    .line 43
    new-instance p2, Lcom/zoiper/android/calllog/CallTypeIconsView$a;

    invoke-direct {p2, p1}, Lcom/zoiper/android/calllog/CallTypeIconsView$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gh:Lcom/zoiper/android/calllog/CallTypeIconsView$a;

    return-void
.end method

.method private D(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gh:Lcom/zoiper/android/calllog/CallTypeIconsView$a;

    iget-object p1, p1, Lcom/zoiper/android/calllog/CallTypeIconsView$a;->gk:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gh:Lcom/zoiper/android/calllog/CallTypeIconsView$a;

    iget-object p1, p1, Lcom/zoiper/android/calllog/CallTypeIconsView$a;->gk:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gh:Lcom/zoiper/android/calllog/CallTypeIconsView$a;

    iget-object p1, p1, Lcom/zoiper/android/calllog/CallTypeIconsView$a;->gl:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gh:Lcom/zoiper/android/calllog/CallTypeIconsView$a;

    iget-object p1, p1, Lcom/zoiper/android/calllog/CallTypeIconsView$a;->gj:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gg:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-direct {p0, p1}, Lcom/zoiper/android/calllog/CallTypeIconsView;->D(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    iget v0, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->width:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gh:Lcom/zoiper/android/calllog/CallTypeIconsView$a;

    iget v2, v2, Lcom/zoiper/android/calllog/CallTypeIconsView$a;->gi:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->width:I

    .line 60
    iget v0, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->height:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->height:I

    .line 62
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallTypeIconsView;->invalidate()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->width:I

    .line 50
    iput v0, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->height:I

    .line 52
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallTypeIconsView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 71
    iget-object v4, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gg:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    invoke-direct {p0, v4}, Lcom/zoiper/android/calllog/CallTypeIconsView;->D(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 75
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v3, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v3, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->gh:Lcom/zoiper/android/calllog/CallTypeIconsView$a;

    iget v3, v3, Lcom/zoiper/android/calllog/CallTypeIconsView$a;->gi:I

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    iget p1, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->width:I

    iget p2, p0, Lcom/zoiper/android/calllog/CallTypeIconsView;->height:I

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/calllog/CallTypeIconsView;->setMeasuredDimension(II)V

    return-void
.end method
