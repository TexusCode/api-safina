.class public Lcom/zoiper/android/contacts/AutoScrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private hQ:I

.field private hR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/zoiper/android/contacts/AutoScrollListView;->hQ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/zoiper/android/contacts/AutoScrollListView;->hQ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/zoiper/android/contacts/AutoScrollListView;->hQ:I

    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 5

    .line 50
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 51
    iget v0, p0, Lcom/zoiper/android/contacts/AutoScrollListView;->hQ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    iput v1, p0, Lcom/zoiper/android/contacts/AutoScrollListView;->hQ:I

    .line 58
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->getLastVisiblePosition()I

    move-result v2

    if-lt v0, v1, :cond_1

    if-gt v0, v2, :cond_1

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 65
    iget-boolean v4, p0, Lcom/zoiper/android/contacts/AutoScrollListView;->hR:Z

    if-nez v4, :cond_2

    .line 66
    invoke-virtual {p0, v0, v3}, Lcom/zoiper/android/contacts/AutoScrollListView;->setSelectionFromTop(II)V

    .line 71
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_1

    :cond_2
    sub-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x2

    if-ge v0, v1, :cond_4

    add-int/2addr v4, v0

    .line 80
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->getCount()I

    move-result v2

    if-lt v4, v2, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/AutoScrollListView;->getCount()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :cond_3
    if-ge v4, v1, :cond_6

    .line 84
    invoke-virtual {p0, v4}, Lcom/zoiper/android/contacts/AutoScrollListView;->setSelection(I)V

    .line 85
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_0

    :cond_4
    sub-int v1, v0, v4

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-le v1, v2, :cond_6

    .line 93
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/AutoScrollListView;->setSelection(I)V

    .line 94
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 98
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/zoiper/android/contacts/AutoScrollListView;->smoothScrollToPositionFromTop(II)V

    :goto_1
    return-void
.end method
