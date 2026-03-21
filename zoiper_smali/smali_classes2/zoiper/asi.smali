.class Lzoiper/asi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public aiU:I

.field private aiV:I

.field private aiW:I

.field private aiX:[I

.field private aiY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/asj;",
            ">;"
        }
    .end annotation
.end field

.field private aiZ:Ljava/util/Timer;

.field private aja:Landroid/graphics/SurfaceTexture;

.field private ajb:Z

.field private ajc:I

.field private ajd:Z

.field private camera:Landroid/hardware/Camera;

.field public height:I

.field public width:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lzoiper/asi;->aiV:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lzoiper/asi;->aiW:I

    .line 48
    iput-boolean v0, p0, Lzoiper/asi;->ajb:Z

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/asi;->aiY:Ljava/util/ArrayList;

    return-void
.end method

.method private HQ()V
    .locals 6

    .line 206
    iget-object v0, p0, Lzoiper/asi;->aiZ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lzoiper/asi;->aiZ:Ljava/util/Timer;

    .line 211
    :cond_0
    invoke-virtual {p0}, Lzoiper/asi;->HI()V

    .line 213
    iget-object v0, p0, Lzoiper/asi;->aiY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0}, Lzoiper/asi;->HR()V

    goto :goto_1

    .line 218
    :cond_1
    iget-object v0, p0, Lzoiper/asi;->aiY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/asj;

    .line 219
    iget-object v5, v4, Lzoiper/asj;->aiy:Lzoiper/asf;

    iget-object v5, v5, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget v5, v5, Lzoiper/asf$a;->width:I

    if-gt v5, v2, :cond_3

    iget-object v5, v4, Lzoiper/asj;->aiy:Lzoiper/asf;

    iget-object v5, v5, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget v5, v5, Lzoiper/asf$a;->height:I

    if-le v5, v3, :cond_2

    .line 221
    :cond_3
    iget-object v2, v4, Lzoiper/asj;->aiy:Lzoiper/asf;

    iget-object v2, v2, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget v2, v2, Lzoiper/asf$a;->width:I

    .line 222
    iget-object v3, v4, Lzoiper/asj;->aiy:Lzoiper/asf;

    iget-object v3, v3, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget v3, v3, Lzoiper/asf$a;->height:I

    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget v0, p0, Lzoiper/asi;->width:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lzoiper/asi;->height:I

    if-eq v0, v3, :cond_6

    .line 227
    :cond_5
    invoke-direct {p0}, Lzoiper/asi;->HR()V

    .line 235
    invoke-direct {p0, v2, v3, v1}, Lzoiper/asi;->c(III)V

    :cond_6
    :goto_1
    return-void
.end method

.method private declared-synchronized HR()V
    .locals 1

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 337
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 341
    :try_start_1
    iput-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private HS()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 349
    iput-object v1, p0, Lzoiper/asi;->aiX:[I

    const/4 v2, 0x0

    .line 350
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 351
    iget-object v0, p0, Lzoiper/asi;->aiX:[I

    aget v0, v0, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 352
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 355
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 358
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 361
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 365
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lzoiper/asi;->aiX:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lzoiper/asi;->aja:Landroid/graphics/SurfaceTexture;

    .line 366
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    int-to-double v2, v0

    int-to-double v4, v1

    div-double v4, v2, v4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 388
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 389
    iget v14, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v14

    iget v7, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v7

    div-double/2addr v14, v7

    .line 390
    iget v7, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    div-double/2addr v7, v2

    cmpl-double v16, v7, v12

    if-lez v16, :cond_2

    goto :goto_0

    :cond_2
    sub-double/2addr v14, v4

    .line 395
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v14, v7, v12

    if-lez v14, :cond_3

    goto :goto_0

    .line 398
    :cond_3
    iget v7, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v12, v7, v9

    if-gez v12, :cond_1

    .line 400
    iget v0, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    move-wide v9, v7

    move-object v0, v11

    goto :goto_0

    :cond_4
    if-nez v0, :cond_7

    .line 407
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 408
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    div-double/2addr v8, v2

    cmpl-double v10, v8, v12

    if-lez v10, :cond_6

    goto :goto_1

    .line 412
    :cond_6
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v10, v8, v5

    if-gez v10, :cond_5

    .line 414
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    move-object v0, v7

    goto :goto_1

    :cond_7
    if-nez v0, :cond_9

    .line 421
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 422
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v6, v4, v7

    if-gez v6, :cond_8

    .line 424
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    move-object v0, v3

    move-wide v7, v4

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method static synthetic a(Lzoiper/asi;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lzoiper/asi;->HQ()V

    return-void
.end method

.method static synthetic a(Lzoiper/asi;III)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lzoiper/asi;->c(III)V

    return-void
.end method

.method static synthetic a(Lzoiper/asi;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lzoiper/asi;->ajb:Z

    return p1
.end method

.method static synthetic b(Lzoiper/asi;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lzoiper/asi;->HR()V

    return-void
.end method

.method private declared-synchronized c(III)V
    .locals 6

    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 249
    :try_start_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 250
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 253
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 254
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v5, p0, Lzoiper/asi;->aiV:I

    if-ne v4, v5, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 262
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 263
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v1, p0, Lzoiper/asi;->aiV:I

    .line 264
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v1, p0, Lzoiper/asi;->aiW:I

    .line 265
    iget-boolean v1, p0, Lzoiper/asi;->ajd:Z

    if-nez v1, :cond_3

    .line 266
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, p0, Lzoiper/asi;->ajc:I

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lzoiper/asi;->ajd:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 271
    :try_start_2
    iput-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 277
    :cond_3
    :goto_1
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 278
    invoke-direct {p0, p1, p2, p3}, Lzoiper/asi;->d(III)V

    .line 280
    iget-object p1, p0, Lzoiper/asi;->aja:Landroid/graphics/SurfaceTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 282
    :try_start_3
    iget-object p2, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 283
    iget-object p1, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :catch_1
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(III)V
    .locals 2

    .line 303
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-static {v1, p1, p2}, Lzoiper/asi;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 316
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const-string p2, "orientation"

    const-string v1, "portrait"

    .line 317
    invoke-virtual {v0, p2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object p2, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 325
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    iput p2, p0, Lzoiper/asi;->width:I

    .line 326
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lzoiper/asi;->height:I

    .line 327
    iput p3, p0, Lzoiper/asi;->aiU:I

    return-void
.end method


# virtual methods
.method HI()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lzoiper/asi;->HS()V

    .line 101
    iget-object v0, p0, Lzoiper/asi;->aja:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 102
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v1, p0, Lzoiper/asi;->aja:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 105
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method HJ()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 140
    iget-object v0, p0, Lzoiper/asi;->aja:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method HK()[I
    .locals 1

    .line 144
    iget-object v0, p0, Lzoiper/asi;->aiX:[I

    return-object v0
.end method

.method HL()I
    .locals 1

    .line 148
    iget v0, p0, Lzoiper/asi;->aiV:I

    return v0
.end method

.method HM()I
    .locals 2

    .line 152
    iget v0, p0, Lzoiper/asi;->aiV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-boolean v0, p0, Lzoiper/asi;->ajd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lzoiper/asi;->ajc:I

    iget v1, p0, Lzoiper/asi;->aiW:I

    if-eq v0, v1, :cond_0

    return v0

    .line 158
    :cond_0
    iget v0, p0, Lzoiper/asi;->aiW:I

    return v0
.end method

.method HN()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lzoiper/asi;->ajb:Z

    return v0
.end method

.method HO()V
    .locals 2

    .line 170
    iget v0, p0, Lzoiper/asi;->aiV:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lzoiper/asi;->aiV:I

    goto :goto_0

    .line 173
    :cond_0
    iput v1, p0, Lzoiper/asi;->aiV:I

    .line 176
    :goto_0
    iget-boolean v0, p0, Lzoiper/asi;->ajb:Z

    if-nez v0, :cond_1

    .line 177
    iput-boolean v1, p0, Lzoiper/asi;->ajb:Z

    .line 178
    new-instance v0, Lzoiper/asi$2;

    invoke-direct {v0, p0}, Lzoiper/asi$2;-><init>(Lzoiper/asi;)V

    .line 185
    invoke-virtual {v0}, Lzoiper/asi$2;->start()V

    :cond_1
    return-void
.end method

.method HP()V
    .locals 3

    .line 195
    iget-object v0, p0, Lzoiper/asi;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lzoiper/asi;->aja:Landroid/graphics/SurfaceTexture;

    .line 198
    iget-object v0, p0, Lzoiper/asi;->aiX:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method declared-synchronized a(Lzoiper/asj;)V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lzoiper/asi;->aiY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0}, Lzoiper/asi;->HQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lzoiper/asj;)V
    .locals 3

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lzoiper/asi;->aiY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lzoiper/asi;->aiY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lzoiper/asi;->aiZ:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lzoiper/asi;->aiZ:Ljava/util/Timer;

    .line 124
    :cond_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lzoiper/asi;->aiZ:Ljava/util/Timer;

    .line 125
    new-instance v0, Lzoiper/asi$1;

    invoke-direct {v0, p0}, Lzoiper/asi$1;-><init>(Lzoiper/asi;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lzoiper/asi;->aiY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/asj;

    .line 71
    invoke-virtual {v1, p1}, Lzoiper/asj;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
