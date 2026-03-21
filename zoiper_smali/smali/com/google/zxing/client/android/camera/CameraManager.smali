.class public final Lcom/google/zxing/client/android/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_FRAME_HEIGHT:I = 0x258

.field private static final MAX_FRAME_WIDTH:I = 0x384

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0

.field private static final TAG:Ljava/lang/String; = "CameraManager"


# instance fields
.field private final autoFocusCallback:Lcom/google/zxing/client/android/camera/AutoFocusCallback;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectInPreview:Landroid/graphics/Rect;

.field private initialized:Z

.field private final previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

.field private previewing:Z

.field private requestedFramingRectHeight:I

.field private requestedFramingRectWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    .line 82
    new-instance v0, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    .line 83
    new-instance p1, Lcom/google/zxing/client/android/camera/PreviewCallback;

    invoke-direct {p1, v0}, Lcom/google/zxing/client/android/camera/PreviewCallback;-><init>(Lcom/google/zxing/client/android/camera/CameraConfigurationManager;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

    .line 84
    new-instance p1, Lcom/google/zxing/client/android/camera/AutoFocusCallback;

    invoke-direct {p1}, Lcom/google/zxing/client/android/camera/AutoFocusCallback;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusCallback:Lcom/google/zxing/client/android/camera/AutoFocusCallback;

    return-void
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/google/zxing/client/android/PlanarYUVLuminanceSource;
    .locals 10

    .line 237
    invoke-virtual {p0}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 242
    :cond_0
    new-instance v9, Lcom/google/zxing/client/android/PlanarYUVLuminanceSource;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/client/android/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public closeDriver()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 157
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 158
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 300
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    const/16 v2, 0x384

    const/16 v3, 0xf0

    if-ge v1, v3, :cond_1

    const/16 v1, 0xf0

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    const/16 v1, 0x384

    .line 306
    :cond_2
    :goto_0
    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    const/16 v4, 0x258

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-le v2, v4, :cond_4

    const/16 v3, 0x258

    goto :goto_1

    :cond_4
    move v3, v2

    .line 312
    :goto_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 313
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 314
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v3, v0

    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 315
    sget-object v0, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 6

    .line 257
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/google/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 262
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 263
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 264
    iget-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v2

    .line 265
    invoke-virtual {p0}, Lcom/google/zxing/client/android/camera/CameraManager;->getOrientation()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 268
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int v4, v4, v5

    iget v5, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 269
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int v4, v4, v5

    iget v5, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 270
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int v4, v4, v5

    iget v5, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 271
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int v4, v4, v5

    iget v5, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 276
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 277
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 278
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 279
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    :cond_2
    iput-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public openDriver(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iput-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 107
    iget-boolean p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->initialized:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->initialized:Z

    .line 109
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {p1, v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 110
    iget p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    if-lez p1, :cond_2

    iget v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    if-lez v1, :cond_2

    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/client/android/camera/CameraManager;->setManualFramingRect(II)V

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    .line 113
    iput p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {p1, v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;)V

    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusCallback:Lcom/google/zxing/client/android/camera/AutoFocusCallback;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/client/android/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 215
    :try_start_0
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusCallback:Lcom/google/zxing/client/android/camera/AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    sget-object p2, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected exception while focusing"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 197
    iget-boolean v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/client/android/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 199
    iget-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public setManualFramingRect(II)V
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->initialized:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->configManager:Lcom/google/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 131
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    .line 132
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 134
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    .line 135
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 137
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 138
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 139
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 140
    sget-object p1, Lcom/google/zxing/client/android/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calculated manual framing rect: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    goto :goto_0

    .line 143
    :cond_2
    iput p1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    .line 144
    iput p2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 167
    iget-boolean v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 179
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/android/camera/PreviewCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 180
    iget-object v0, p0, Lcom/google/zxing/client/android/camera/CameraManager;->autoFocusCallback:Lcom/google/zxing/client/android/camera/AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 181
    iput-boolean v2, p0, Lcom/google/zxing/client/android/camera/CameraManager;->previewing:Z

    :cond_0
    return-void
.end method
