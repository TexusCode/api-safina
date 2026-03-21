.class public Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;
.super Lcom/zoiper/android/contacts/PhoneFavoriteTileView;
.source "SourceFile"


# instance fields
.field private final nG:F

.field private nH:Lzoiper/mt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ec

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->nG:F

    return-void
.end method


# virtual methods
.method public a(Lzoiper/mt;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->a(Lzoiper/mt;)V

    .line 31
    iput-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->nH:Lzoiper/mt;

    return-void
.end method

.method protected getApproximateImageSize()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getContactEntry()Lzoiper/mt;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->nH:Lzoiper/mt;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 36
    invoke-super {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->onFinishInflate()V

    const v0, 0x7f090137

    .line 38
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    :cond_0
    const v0, 0x7f090138

    .line 44
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 64
    iget p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->nG:F

    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 65
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 68
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->setMeasuredDimension(II)V

    return-void
.end method
