.class public Lcom/zoiper/android/msg/ui/QuickContactDivot;
.super Landroid/widget/QuickContactBadge;
.source "SourceFile"

# interfaces
.implements Lzoiper/zl;


# instance fields
.field private Kc:F

.field private Kd:I

.field private Ke:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p2}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 122
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->getWidth()I

    move-result p1

    .line 123
    div-int/lit8 v0, p1, 0x2

    .line 124
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->getHeight()I

    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->getCloseOffset()F

    move-result v2

    float-to-int v2, v2

    .line 128
    iget v3, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mPosition:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 p1, 0xb

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget p1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Ke:I

    div-int/lit8 p1, p1, 0x2

    .line 145
    iget-object v2, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v3, v0, p1

    iget v4, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Kd:I

    sub-int v4, v1, v4

    add-int/2addr v0, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Ke:I

    sub-int v1, p1, v1

    add-int/2addr v2, v5

    iget v3, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Kd:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v5

    iget v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Ke:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Kd:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v5, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 78
    sget-object v1, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Je:[Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "position"

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mPosition:I

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Kc:F

    .line 84
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->rd()V

    return-void
.end method

.method private rd()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mPosition:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f080170

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const v1, 0x7f080171

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Ke:I

    .line 116
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Kd:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCloseOffset()F
    .locals 2

    .line 61
    iget v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Kc:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getFarOffset()F
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->getCloseOffset()F

    move-result v0

    iget v1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->Kd:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mPosition:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/widget/QuickContactBadge;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->a(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/zoiper/android/msg/ui/QuickContactDivot;->mPosition:I

    .line 56
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->rd()V

    .line 57
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->invalidate()V

    return-void
.end method
