.class public Lcom/zoiper/android/contacts/RemoveView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;
.source "SourceFile"


# instance fields
.field private np:Lzoiper/ni;

.field private oK:I

.field private oL:Landroid/widget/ImageView;

.field private oM:Landroid/widget/TextView;

.field private oN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/contacts/RemoveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private fg()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/zoiper/android/contacts/RemoveView;->oM:Landroid/widget/TextView;

    iget v1, p0, Lcom/zoiper/android/contacts/RemoveView;->oN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/zoiper/android/contacts/RemoveView;->oL:Landroid/widget/ImageView;

    iget v1, p0, Lcom/zoiper/android/contacts/RemoveView;->oN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/RemoveView;->invalidate()V

    return-void
.end method

.method private fh()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/zoiper/android/contacts/RemoveView;->oM:Landroid/widget/TextView;

    iget v1, p0, Lcom/zoiper/android/contacts/RemoveView;->oK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/zoiper/android/contacts/RemoveView;->oL:Landroid/widget/ImageView;

    iget v1, p0, Lcom/zoiper/android/contacts/RemoveView;->oK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 92
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/RemoveView;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 56
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/contacts/RemoveView;->fg()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/contacts/RemoveView;->fh()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/contacts/RemoveView;->np:Lzoiper/ni;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 73
    invoke-virtual {v0, v1, p1, v2}, Lzoiper/ni;->b(IIZ)V

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/zoiper/android/contacts/RemoveView;->fg()V

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/zoiper/android/contacts/RemoveView;->np:Lzoiper/ni;

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 66
    invoke-virtual {v0, p0, v1, p1}, Lzoiper/ni;->a(Landroid/view/View;II)V

    :cond_5
    :goto_0
    return v2
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->onFinishInflate()V

    const v0, 0x7f090340

    .line 46
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/RemoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/RemoveView;->oM:Landroid/widget/TextView;

    const v0, 0x7f09033e

    .line 47
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/RemoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/RemoveView;->oL:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/RemoveView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601b4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/contacts/RemoveView;->oN:I

    .line 50
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/RemoveView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601b3

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/contacts/RemoveView;->oK:I

    return-void
.end method

.method public setDragDropController(Lzoiper/ni;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zoiper/android/contacts/RemoveView;->np:Lzoiper/ni;

    return-void
.end method
