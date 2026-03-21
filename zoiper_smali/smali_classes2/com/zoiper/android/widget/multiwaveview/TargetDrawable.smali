.class public Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ACTIVE:[I

.field public static final STATE_FOCUSED:[I

.field public static final STATE_INACTIVE:[I


# instance fields
.field private alpha:F

.field private bounds:Landroid/graphics/Rect;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private enabled:Z

.field private numDrawables:I

.field private positionX:F

.field private positionY:F

.field private final resourceId:I

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_0

    sput-object v1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_ACTIVE:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 17
    fill-array-data v1, :array_1

    sput-object v1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_2

    sput-object v0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a2
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a2
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->alpha:F

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->enabled:Z

    .line 34
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->numDrawables:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionX:F

    .line 38
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionY:F

    .line 40
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleX:F

    .line 42
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleY:F

    .line 44
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationX:F

    .line 46
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationY:F

    .line 59
    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->resourceId:I

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    .line 61
    iput p3, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->numDrawables:I

    return-void
.end method

.method public constructor <init>(Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->alpha:F

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->enabled:Z

    .line 34
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->numDrawables:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionX:F

    .line 38
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionY:F

    .line 40
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleX:F

    .line 42
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleY:F

    .line 44
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationX:F

    .line 46
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationY:F

    .line 65
    iget v0, p1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->resourceId:I

    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->resourceId:I

    .line 67
    iget-object p1, p1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->resizeDrawables()V

    .line 69
    sget-object p1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    return-void
.end method

.method private resizeDrawables()V
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 220
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 224
    :goto_0
    iget v5, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->numDrawables:I

    if-ge v1, v5, :cond_0

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 226
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 228
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    const/4 v1, 0x0

    .line 233
    :goto_1
    iget v5, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->numDrawables:I

    if-ge v1, v5, :cond_2

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 236
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleX:F

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleY:F

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionX:F

    iget v3, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionY:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 202
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationX:F

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationY:F

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionY:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x41000000    # -0.5f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->alpha:F

    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 11

    .line 178
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->bounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->bounds:Landroid/graphics/Rect;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->bounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationX:F

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionX:F

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationY:F

    iget v3, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionY:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 182
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v4

    int-to-double v7, v4

    mul-double v7, v7, v5

    sub-double/2addr v2, v7

    double-to-int v2, v2

    iget v3, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationX:F

    iget v4, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionX:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 183
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v7

    int-to-double v7, v7

    mul-double v7, v7, v5

    add-double/2addr v3, v7

    double-to-int v3, v3

    iget v4, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationY:F

    iget v7, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionY:F

    add-float/2addr v4, v7

    float-to-double v7, v4

    .line 184
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v4

    int-to-double v9, v4

    mul-double v9, v9, v5

    add-double/2addr v7, v9

    double-to-int v4, v7

    .line 181
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPositionX()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionY:F

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->resourceId:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleY:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getX()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationY:F

    return v0
.end method

.method public isActive()Z
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 99
    aget v3, v0, v1

    const v4, 0x101009c

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEnabled()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->alpha:F

    return-void
.end method

.method public setDrawable(Landroid/content/res/Resources;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->resizeDrawables()V

    .line 79
    sget-object p1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->enabled:Z

    return-void
.end method

.method public setPositionX(F)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionX:F

    return-void
.end method

.method public setPositionY(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->positionY:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->scaleY:F

    return-void
.end method

.method public setState([I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationX:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->translationY:F

    return-void
.end method
