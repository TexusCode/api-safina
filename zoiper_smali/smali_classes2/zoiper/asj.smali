.class Lzoiper/asj;
.super Lzoiper/asr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/asj$a;
    }
.end annotation


# instance fields
.field private final ajf:[F

.field private final ajg:Ljava/lang/Object;

.field private final ajh:Lzoiper/asi;

.field private aji:Ljava/nio/FloatBuffer;

.field private ajj:Ljava/nio/FloatBuffer;

.field private ajk:Lzoiper/asj$a;

.field private ajl:[I

.field private ajm:Z

.field private ajn:[B

.field private ajo:I

.field private ajp:[I

.field private ajq:[I

.field private ajr:[B


# direct methods
.method constructor <init>(Lzoiper/ash;Lzoiper/asi;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lzoiper/asr;-><init>(Lzoiper/ash;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 52
    iput-object p1, p0, Lzoiper/asj;->ajf:[F

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoiper/asj;->ajg:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lzoiper/asj;->ajm:Z

    .line 72
    iput p1, p0, Lzoiper/asj;->ajo:I

    .line 82
    sget-object p1, Lzoiper/asr$a;->aks:Lzoiper/asr$a;

    iput-object p1, p0, Lzoiper/asj;->ako:Lzoiper/asr$a;

    .line 83
    iput-object p2, p0, Lzoiper/asj;->ajh:Lzoiper/asi;

    return-void
.end method

.method private HU()V
    .locals 7

    .line 237
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanupLibrary: mThreadId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lzoiper/asj;->aiy:Lzoiper/asf;

    iget-object v3, v3, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget-wide v3, v3, Lzoiper/asf$a;->GR:J

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "%08x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoCameraSource"

    .line 238
    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lzoiper/asj;->aiy:Lzoiper/asf;

    iget-object v0, v0, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget-wide v2, v0, Lzoiper/asf$a;->GR:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 245
    :try_start_0
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v0

    iget-object v2, p0, Lzoiper/asj;->aiy:Lzoiper/asf;

    iget-object v2, v2, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iget-wide v2, v2, Lzoiper/asf$a;->GR:J

    const/4 v6, 0x0

    .line 246
    invoke-virtual {v0, v2, v3, v6, v1}, Lzoiper/ass;->j1(J[BI)V

    .line 247
    iget-object v0, p0, Lzoiper/asj;->aiy:Lzoiper/asf;

    iget-object v0, v0, Lzoiper/asf;->aiC:Lzoiper/asf$a;

    iput-wide v4, v0, Lzoiper/asf$a;->GR:J
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private HV()V
    .locals 4

    .line 317
    iget-object v0, p0, Lzoiper/asj;->ajg:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-boolean v1, p0, Lzoiper/asj;->ajm:Z

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lzoiper/asj;->ajq:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 320
    iget-object v1, p0, Lzoiper/asj;->ajl:[I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 321
    iget-object v1, p0, Lzoiper/asj;->ajp:[I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 322
    iget v1, p0, Lzoiper/asj;->ajo:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, 0x0

    .line 323
    iput-object v1, p0, Lzoiper/asj;->ajr:[B

    .line 324
    iput-object v1, p0, Lzoiper/asj;->ajn:[B

    .line 325
    iput-boolean v3, p0, Lzoiper/asj;->ajm:Z

    .line 327
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private HW()V
    .locals 1

    .line 331
    iget v0, p0, Lzoiper/asj;->akh:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method private HX()V
    .locals 14

    .line 384
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "VideoCameraSource"

    if-eqz v0, :cond_0

    const-string v0, "calculateShaders"

    .line 385
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    new-instance v0, Lzoiper/asq;

    iget v2, p0, Lzoiper/asj;->akb:I

    int-to-float v3, v2

    iget v2, p0, Lzoiper/asj;->ajY:I

    int-to-float v4, v2

    iget v2, p0, Lzoiper/asj;->akm:I

    int-to-float v5, v2

    iget v2, p0, Lzoiper/asj;->akk:I

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    sget-object v10, Lzoiper/asq$a;->ajW:Lzoiper/asq$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lzoiper/asq;-><init>(FFFFFFFLzoiper/asq$a;)V

    .line 398
    iget-object v2, p0, Lzoiper/asj;->ajh:Lzoiper/asi;

    invoke-virtual {v2}, Lzoiper/asi;->HL()I

    move-result v2

    .line 399
    iget-object v3, p0, Lzoiper/asj;->ajh:Lzoiper/asi;

    invoke-virtual {v3}, Lzoiper/asi;->HM()I

    move-result v3

    .line 401
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateShaders: cameraDirection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cameraOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x5a

    const/4 v4, 0x1

    if-ne v4, v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 412
    invoke-virtual {v0}, Lzoiper/asq;->IA()[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lzoiper/asj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lzoiper/asj;->ajj:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {v0}, Lzoiper/asq;->Iw()[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lzoiper/asj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lzoiper/asj;->ajj:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {v0}, Lzoiper/asq;->Iy()[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lzoiper/asj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lzoiper/asj;->ajj:Ljava/nio/FloatBuffer;

    .line 422
    :goto_0
    invoke-virtual {v0}, Lzoiper/asq;->IB()[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lzoiper/asj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lzoiper/asj;->aji:Ljava/nio/FloatBuffer;

    .line 425
    invoke-virtual {v0}, Lzoiper/asq;->IB()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/asj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzoiper/asj;->akg:Ljava/nio/FloatBuffer;

    .line 428
    new-instance v0, Lzoiper/asq;

    iget v5, p0, Lzoiper/asj;->akm:I

    int-to-float v6, v5

    iget v5, p0, Lzoiper/asj;->akk:I

    int-to-float v7, v5

    iget v5, p0, Lzoiper/asj;->akq:I

    int-to-float v8, v5

    iget v5, p0, Lzoiper/asj;->akp:I

    int-to-float v9, v5

    iget v10, p0, Lzoiper/asj;->akd:F

    iget v11, p0, Lzoiper/asj;->ake:F

    iget v12, p0, Lzoiper/asj;->akf:F

    sget-object v13, Lzoiper/asq$a;->ajU:Lzoiper/asq$a;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lzoiper/asq;-><init>(FFFFFFFLzoiper/asq$a;)V

    if-ne v4, v2, :cond_5

    if-ne v1, v3, :cond_4

    .line 439
    invoke-virtual {v0}, Lzoiper/asq;->Iz()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/asj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzoiper/asj;->aki:Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {v0}, Lzoiper/asq;->Iv()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/asj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzoiper/asj;->aki:Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 445
    :cond_5
    invoke-virtual {v0}, Lzoiper/asq;->Ix()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/asj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzoiper/asj;->aki:Ljava/nio/FloatBuffer;

    :goto_1
    return-void
.end method

.method private M(II)V
    .locals 12

    .line 254
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCameraSource"

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intializeOglTransformer: width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 267
    iget-object p1, p0, Lzoiper/asj;->ajg:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    new-array v0, p2, [I

    .line 268
    iput-object v0, p0, Lzoiper/asj;->ajl:[I

    new-array v1, p2, [I

    .line 269
    iput-object v1, p0, Lzoiper/asj;->ajq:[I

    new-array v1, p2, [I

    .line 270
    iput-object v1, p0, Lzoiper/asj;->ajp:[I

    const/4 v1, 0x0

    .line 272
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 273
    iget-object v0, p0, Lzoiper/asj;->ajq:[I

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 274
    iget-object v0, p0, Lzoiper/asj;->ajp:[I

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    const/16 v0, 0xd05

    const/4 v2, 0x4

    .line 276
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v0, 0xcf5

    .line 277
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 278
    iget-object v0, p0, Lzoiper/asj;->ajq:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 280
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 283
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    .line 286
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 289
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 293
    iget v0, p0, Lzoiper/asj;->akm:I

    iget v3, p0, Lzoiper/asj;->akk:I

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lzoiper/asj;->ajr:[B

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    .line 295
    iget v6, p0, Lzoiper/asj;->akm:I

    iget v7, p0, Lzoiper/asj;->akk:I

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    iget-object v0, p0, Lzoiper/asj;->ajr:[B

    .line 303
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 295
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 305
    iget-object v0, p0, Lzoiper/asj;->ajp:[I

    aget v0, v0, v1

    const v1, 0x8d41

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    .line 306
    iget v3, p0, Lzoiper/asj;->akm:I

    iget v4, p0, Lzoiper/asj;->akk:I

    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 311
    iget v0, p0, Lzoiper/asj;->akm:I

    iget v1, p0, Lzoiper/asj;->akk:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lzoiper/asj;->ajn:[B

    .line 312
    iput-boolean p2, p0, Lzoiper/asj;->ajm:Z

    .line 313
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetHeight is 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetWidth is 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lzoiper/asj;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lzoiper/asj;->ajg:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized cT(Z)V
    .locals 3

    monitor-enter p0

    .line 218
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCameraSource"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realStop(): skipCleanup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lzoiper/asj;->started:Z

    .line 224
    iget-object v1, p0, Lzoiper/asj;->ajk:Lzoiper/asj$a;

    if-eqz v1, :cond_1

    .line 225
    iput-boolean p1, v1, Lzoiper/asj$a;->ajs:Z

    .line 226
    iget-object p1, p0, Lzoiper/asj;->ajk:Lzoiper/asj$a;

    invoke-virtual {p1, v0}, Lzoiper/asj$a;->cV(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lzoiper/asj;->ajk:Lzoiper/asj$a;

    .line 232
    invoke-direct {p0}, Lzoiper/asj;->HV()V

    .line 233
    invoke-direct {p0}, Lzoiper/asj;->HW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private cU(Z)V
    .locals 10

    .line 335
    iget-object v0, p0, Lzoiper/asj;->ajh:Lzoiper/asi;

    invoke-virtual {v0}, Lzoiper/asi;->HK()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    iget v0, p0, Lzoiper/asj;->ajo:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 337
    iget v1, p0, Lzoiper/asj;->ajo:I

    const-string v2, "vTexCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 338
    iget v2, p0, Lzoiper/asj;->ajo:I

    const-string v3, "sTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const v3, 0x84c0

    .line 340
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    .line 341
    iget-object v4, p0, Lzoiper/asj;->ajh:Lzoiper/asi;

    .line 342
    invoke-virtual {v4}, Lzoiper/asi;->HK()[I

    move-result-object v4

    const/4 v9, 0x0

    aget v4, v4, v9

    .line 341
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 343
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 346
    iget-object v7, p0, Lzoiper/asj;->aki:Ljava/nio/FloatBuffer;

    move v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 352
    iget-object v8, p0, Lzoiper/asj;->akg:Ljava/nio/FloatBuffer;

    move v3, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 359
    iget-object v7, p0, Lzoiper/asj;->ajj:Ljava/nio/FloatBuffer;

    move v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 365
    iget-object v8, p0, Lzoiper/asj;->aji:Ljava/nio/FloatBuffer;

    move v3, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 373
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 374
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    .line 376
    invoke-static {p1, v9, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 378
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 379
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lzoiper/asj;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lzoiper/asj;->ajm:Z

    return p0
.end method

.method static synthetic e(Lzoiper/asj;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lzoiper/asj;->ajn:[B

    return-object p0
.end method

.method static synthetic f(Lzoiper/asj;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lzoiper/asj;->HU()V

    return-void
.end method


# virtual methods
.method public HT()V
    .locals 13

    .line 121
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCameraSource"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame() enter : started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzoiper/asj;->started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzoiper/asj;->paused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lzoiper/asj;->started:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lzoiper/asj;->paused:Z

    if-nez v0, :cond_8

    .line 127
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object v0

    iget v0, v0, Lzoiper/asi;->width:I

    iget v2, p0, Lzoiper/asj;->akb:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 128
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object v0

    iget v0, v0, Lzoiper/asi;->height:I

    iget v2, p0, Lzoiper/asj;->ajY:I

    if-ne v0, v2, :cond_1

    .line 129
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asi;->HL()I

    move-result v0

    iget v2, p0, Lzoiper/asj;->ajZ:I

    if-eq v0, v2, :cond_2

    .line 131
    :cond_1
    iput-boolean v3, p0, Lzoiper/asj;->akn:Z

    .line 132
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object v0

    iget v0, v0, Lzoiper/asi;->width:I

    iput v0, p0, Lzoiper/asj;->akb:I

    .line 133
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object v0

    iget v0, v0, Lzoiper/asi;->height:I

    iput v0, p0, Lzoiper/asj;->ajY:I

    .line 135
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asi;->HL()I

    move-result v0

    iput v0, p0, Lzoiper/asj;->ajZ:I

    .line 138
    :cond_2
    iget-boolean v0, p0, Lzoiper/asj;->akn:Z

    if-eqz v0, :cond_3

    .line 139
    iput-boolean v1, p0, Lzoiper/asj;->akn:Z

    .line 140
    invoke-direct {p0, v3}, Lzoiper/asj;->cT(Z)V

    .line 141
    invoke-virtual {p0}, Lzoiper/asj;->start()V

    :cond_3
    const v0, 0x8d40

    .line 144
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 145
    iget v2, p0, Lzoiper/asj;->akh:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 147
    iget-object v2, p0, Lzoiper/asj;->ajh:Lzoiper/asi;

    invoke-virtual {v2}, Lzoiper/asi;->HJ()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, p0, Lzoiper/asj;->ajh:Lzoiper/asi;

    invoke-virtual {v2}, Lzoiper/asi;->HJ()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 149
    iget-object v2, p0, Lzoiper/asj;->ajh:Lzoiper/asi;

    invoke-virtual {v2}, Lzoiper/asi;->HJ()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v4, p0, Lzoiper/asj;->ajf:[F

    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 152
    :cond_4
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/asi;->HN()Z

    move-result v2

    if-nez v2, :cond_8

    .line 154
    invoke-direct {p0, v1}, Lzoiper/asj;->cU(Z)V

    .line 156
    iget-object v2, p0, Lzoiper/asj;->ajg:Ljava/lang/Object;

    monitor-enter v2

    .line 157
    :try_start_0
    iget-boolean v4, p0, Lzoiper/asj;->ajm:Z

    if-nez v4, :cond_5

    .line 158
    invoke-direct {p0}, Lzoiper/asj;->HX()V

    .line 159
    iget v4, p0, Lzoiper/asj;->akm:I

    iget v5, p0, Lzoiper/asj;->akk:I

    invoke-direct {p0, v4, v5}, Lzoiper/asj;->M(II)V

    .line 162
    :cond_5
    iget-boolean v4, p0, Lzoiper/asj;->ajm:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/16 v5, 0xba2

    .line 165
    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 167
    iget-object v5, p0, Lzoiper/asj;->ajl:[I

    aget v5, v5, v1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 168
    iget v5, p0, Lzoiper/asj;->akm:I

    iget v6, p0, Lzoiper/asj;->akk:I

    invoke-static {v1, v1, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v5, 0x8d00

    const v6, 0x8d41

    .line 169
    iget-object v7, p0, Lzoiper/asj;->ajp:[I

    aget v7, v7, v1

    invoke-static {v0, v5, v6, v7}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const v5, 0x8ce0

    const/16 v6, 0xde1

    .line 173
    iget-object v7, p0, Lzoiper/asj;->ajq:[I

    aget v7, v7, v1

    invoke-static {v0, v5, v6, v7, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 179
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v5

    const v6, 0x8cd5

    if-eq v6, v5, :cond_6

    .line 181
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "VideoCameraSource"

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Framebuffer switch status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_6
    iget v5, p0, Lzoiper/asj;->ajo:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v5, 0x4000

    .line 188
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 189
    invoke-direct {p0, v3}, Lzoiper/asj;->cU(Z)V

    const-string v5, "doTransformRender"

    .line 190
    invoke-virtual {p0, v5}, Lzoiper/asj;->eM(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 192
    iget v8, p0, Lzoiper/asj;->akm:I

    iget v9, p0, Lzoiper/asj;->akk:I

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    iget-object v5, p0, Lzoiper/asj;->ajn:[B

    .line 198
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 192
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v5, "glReadPixels"

    .line 199
    invoke-virtual {p0, v5}, Lzoiper/asj;->eM(Ljava/lang/String;)V

    .line 202
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer"

    .line 203
    invoke-virtual {p0, v0}, Lzoiper/asj;->eM(Ljava/lang/String;)V

    aget v0, v4, v1

    aget v3, v4, v3

    const/4 v5, 0x2

    aget v5, v4, v5

    const/4 v6, 0x3

    aget v4, v4, v6

    .line 204
    invoke-static {v0, v3, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    .line 208
    invoke-virtual {p0, v0}, Lzoiper/asj;->eM(Ljava/lang/String;)V

    .line 210
    :cond_7
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 214
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lzoiper/asj;->akr:Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCameraSource"

    const-string v1, "start()"

    .line 88
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, -0.50, 1.0 );\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    .line 91
    invoke-virtual {p0, v0, v1}, Lzoiper/asj;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzoiper/asj;->akh:I

    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, -0.50, 1.0 );\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    .line 92
    invoke-virtual {p0, v0, v1}, Lzoiper/asj;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzoiper/asj;->ajo:I

    .line 94
    iget-boolean v0, p0, Lzoiper/asj;->started:Z

    if-nez v0, :cond_2

    .line 96
    invoke-direct {p0}, Lzoiper/asj;->HX()V

    .line 97
    iget v0, p0, Lzoiper/asj;->akm:I

    iget v1, p0, Lzoiper/asj;->akk:I

    invoke-direct {p0, v0, v1}, Lzoiper/asj;->M(II)V

    .line 99
    iget-object v0, p0, Lzoiper/asj;->ajk:Lzoiper/asj$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lzoiper/asj$a;->cV(Z)V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lzoiper/asj;->ajk:Lzoiper/asj$a;

    .line 104
    :cond_1
    new-instance v0, Lzoiper/asj$a;

    iget-object v1, p0, Lzoiper/asj;->aiy:Lzoiper/asf;

    invoke-direct {v0, p0, v1}, Lzoiper/asj$a;-><init>(Lzoiper/asj;Lzoiper/asf;)V

    iput-object v0, p0, Lzoiper/asj;->ajk:Lzoiper/asj$a;

    .line 105
    invoke-virtual {v0}, Lzoiper/asj$a;->start()V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lzoiper/asj;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCameraSource"

    const-string v1, "stop()"

    .line 113
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lzoiper/asj;->cT(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
