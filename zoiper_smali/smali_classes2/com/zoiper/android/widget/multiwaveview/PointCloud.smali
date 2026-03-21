.class public Lcom/zoiper/android/widget/multiwaveview/PointCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;,
        Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;,
        Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;
    }
.end annotation


# instance fields
.field private avL:F

.field awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

.field awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

.field private awj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;",
            ">;"
        }
    .end annotation
.end field

.field private centerX:F

.field private centerY:F

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private paint:Landroid/graphics/Paint;

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    invoke-direct {v0, p0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;-><init>(Lcom/zoiper/android/widget/multiwaveview/PointCloud;)V

    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    .line 26
    new-instance v0, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    invoke-direct {v0, p0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;-><init>(Lcom/zoiper/android/widget/multiwaveview/PointCloud;)V

    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awj:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->scale:F

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 45
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private b(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private static hypot(FF)F
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 160
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static max(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;)I
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->access$000(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F

    move-result v0

    iget v1, p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    invoke-static {v1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->access$100(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F

    move-result v1

    iget v2, p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->y:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->hypot(FF)F

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    invoke-static {v1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->access$200(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F

    move-result v1

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/4 v4, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    float-to-double v0, v0

    mul-double v0, v0, v2

    .line 139
    iget-object v5, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    invoke-static {v5}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->access$200(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F

    move-result v5

    float-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 140
    iget-object v5, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    invoke-static {v5}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->access$300(Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;)F

    move-result v5

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v4, v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->max(FF)F

    move-result v0

    mul-float v5, v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 144
    :goto_0
    iget v0, p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->x:F

    iget p1, p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->y:F

    invoke-static {v0, p1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->hypot(FF)F

    move-result p1

    .line 145
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->access$400(Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 147
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    invoke-static {v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->access$500(Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    float-to-double v0, p1

    mul-double v0, v0, v2

    .line 148
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->access$500(Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 149
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->access$600(Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;)F

    move-result p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v4, v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->max(FF)F

    move-result v0

    mul-float v4, p1, v0

    .line 152
    :cond_1
    invoke-static {v5, v4}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->max(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 99
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awj:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->scale:F

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->centerX:F

    iget v3, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->centerY:F

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;

    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    iget v4, v2, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->radius:F

    iget v5, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->avL:F

    div-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {p0, v5, v3, v4}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->b(FFF)F

    move-result v3

    .line 107
    iget v4, v2, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->x:F

    iget v6, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->centerX:F

    add-float/2addr v4, v6

    .line 108
    iget v6, v2, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;->y:F

    iget v7, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->centerY:F

    add-float/2addr v6, v7

    .line 109
    invoke-virtual {p0, v2}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->a(Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    iget-object v7, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget-object v7, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    .line 118
    iget-object v9, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    div-float/2addr v3, v5

    .line 120
    invoke-virtual {p1, v3, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-float/2addr v4, v7

    sub-float/2addr v6, v9

    .line 121
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v3, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    iget-object v2, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v5, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget-object v2, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h(FF)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->centerX:F

    .line 57
    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->centerY:F

    return-void
.end method

.method public i(FF)V
    .locals 13

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->avL:F

    .line 67
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sub-float/2addr p2, p1

    const v0, 0x40c90fdb

    mul-float v1, p1, v0

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    div-float v2, p2, v1

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v2, :cond_2

    mul-float v5, p1, v0

    div-float/2addr v5, v1

    float-to-int v5, v5

    const v6, 0x3fc90fdb

    int-to-float v7, v5

    div-float v7, v0, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    float-to-double v9, v6

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, p1

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    add-float/2addr v6, v7

    .line 85
    iget-object v10, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awj:Ljava/util/ArrayList;

    new-instance v12, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;

    invoke-direct {v12, p0, v11, v9, p1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$Point;-><init>(Lcom/zoiper/android/widget/multiwaveview/PointCloud;FFF)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-float/2addr p1, p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->scale:F

    return-void
.end method
