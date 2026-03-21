.class public final Lcom/google/zxing/client/android/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DELAY:J = 0x50L

.field private static final CURRENT_POINT_OPACITY:I = 0xa0

.field private static final MAX_RESULT_POINTS:I = 0x14

.field private static final POINT_SIZE:I = 0x6

.field private static final SCANNER_ALPHA:[I


# instance fields
.field private cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

.field private final frameColor:I

.field private final laserColor:I

.field private lastPossibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final maskColor:I

.field private final paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 51
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0601fd

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/client/android/ViewfinderView;->maskColor:I

    const p2, 0x7f0601b7

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultColor:I

    const p2, 0x7f0601fb

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/client/android/ViewfinderView;->frameColor:I

    const p2, 0x7f0601fc

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/zxing/client/android/ViewfinderView;->laserColor:I

    const p2, 0x7f060173

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 202
    monitor-enter v0

    .line 203
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0xa

    .line 207
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 209
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public drawViewfinder()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/ViewfinderView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 98
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 106
    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultColor:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->maskColor:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v9, v1

    .line 107
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 110
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v3, v1

    int-to-float v5, v8

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/16 v9, 0xa0

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->frameColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/zxing/client/android/ViewfinderView;->laserColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcom/google/zxing/client/android/ViewfinderView;->SCANNER_ALPHA:[I

    iget v3, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->scannerAlpha:I

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 130
    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    add-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v1

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 136
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 137
    iget-object v4, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 138
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 139
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 141
    iput-object v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    goto :goto_2

    .line 143
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 144
    iput-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 145
    iget-object v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/ResultPoint;

    .line 149
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    .line 150
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    mul-float v9, v9, v3

    float-to-int v9, v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    const/high16 v11, 0x40c00000    # 6.0f

    iget-object v12, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {p1, v10, v9, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 154
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v4, :cond_6

    .line 157
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v8, 0x50

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    iget-object v1, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/google/zxing/client/android/ViewfinderView;->resultPointColor:I

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    monitor-enter v4

    const/high16 v1, 0x40400000    # 3.0f

    .line 161
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/ResultPoint;

    .line 162
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    .line 163
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    mul-float v9, v9, v3

    float-to-int v9, v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    iget-object v11, p0, Lcom/google/zxing/client/android/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 162
    invoke-virtual {p1, v10, v9, v1, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 167
    :cond_5
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_4
    const-wide/16 v2, 0x50

    .line 172
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    .line 154
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setCameraManager(Lcom/google/zxing/client/android/camera/CameraManager;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView;->cameraManager:Lcom/google/zxing/client/android/camera/CameraManager;

    return-void
.end method
