.class abstract Lzoiper/asr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/asr$a;
    }
.end annotation


# instance fields
.field private aiT:Lzoiper/ash;

.field protected aiy:Lzoiper/asf;

.field protected ajY:I

.field protected ajZ:I

.field protected aka:I

.field protected akb:I

.field protected akc:F

.field protected akd:F

.field protected ake:F

.field protected akf:F

.field protected akg:Ljava/nio/FloatBuffer;

.field protected akh:I

.field protected aki:Ljava/nio/FloatBuffer;

.field protected akj:F

.field protected akk:I

.field protected akl:I

.field protected akm:I

.field protected akn:Z

.field protected ako:Lzoiper/asr$a;

.field protected akp:I

.field protected akq:I

.field protected akr:Z

.field protected paused:Z

.field protected started:Z


# direct methods
.method public constructor <init>(Lzoiper/ash;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lzoiper/asr;->ajY:I

    .line 27
    iput v0, p0, Lzoiper/asr;->ajZ:I

    .line 29
    iput v0, p0, Lzoiper/asr;->aka:I

    .line 31
    iput v0, p0, Lzoiper/asr;->akb:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lzoiper/asr;->akc:F

    .line 39
    iput v1, p0, Lzoiper/asr;->akd:F

    .line 41
    iput v1, p0, Lzoiper/asr;->ake:F

    .line 44
    iput v1, p0, Lzoiper/asr;->akf:F

    .line 53
    iput-boolean v0, p0, Lzoiper/asr;->paused:Z

    .line 55
    iput v1, p0, Lzoiper/asr;->akj:F

    .line 57
    iput v0, p0, Lzoiper/asr;->akk:I

    .line 60
    iput v0, p0, Lzoiper/asr;->akl:I

    .line 63
    iput v0, p0, Lzoiper/asr;->akm:I

    .line 65
    iput-boolean v0, p0, Lzoiper/asr;->akn:Z

    .line 70
    iput-boolean v0, p0, Lzoiper/asr;->started:Z

    .line 72
    iput v0, p0, Lzoiper/asr;->akp:I

    .line 75
    iput v0, p0, Lzoiper/asr;->akq:I

    .line 77
    iput-boolean v0, p0, Lzoiper/asr;->akr:Z

    .line 86
    iput-object p1, p0, Lzoiper/asr;->aiT:Lzoiper/ash;

    return-void
.end method


# virtual methods
.method public IC()V
    .locals 2

    .line 131
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoSource"

    const-string v1, "onSurfaceCreated()"

    .line 132
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected M(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 196
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "VideoSource"

    if-eqz v0, :cond_0

    const-string v0, "loadShader()"

    .line 197
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x8b31

    .line 200
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v2, "glCreateShader: vshader"

    .line 201
    invoke-virtual {p0, v2}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 202
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource: vshader"

    .line 203
    invoke-virtual {p0, p1}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader: vshader"

    .line 205
    invoke-virtual {p0, p1}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    .line 208
    invoke-static {v0, v2, p1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v4, p1, v3

    if-nez v4, :cond_1

    const-string v4, "Could not compile vshader"

    .line 211
    invoke-static {v1, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not compile vshader:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_1
    const v4, 0x8b30

    .line 217
    invoke-static {v4}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    const-string v5, "glCreateShader: fshader"

    .line 218
    invoke-virtual {p0, v5}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 219
    invoke-static {v4, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p2, "glShaderSource: fshader"

    .line 220
    invoke-virtual {p0, p2}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 221
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p2, "glCompileShader: fshader"

    .line 222
    invoke-virtual {p0, p2}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 223
    invoke-static {v4, v2, p1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v3

    if-nez p1, :cond_2

    const-string p1, "Could not compile fshader"

    .line 226
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not compile fshader:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_2
    move v3, v4

    .line 232
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    const-string p2, "glCreateProgram"

    .line 233
    invoke-virtual {p0, p2}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 234
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p2, "glAttachShader: vshader"

    .line 235
    invoke-virtual {p0, p2}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 236
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p2, "glAttachShader: fshader"

    .line 237
    invoke-virtual {p0, p2}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 238
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string p2, "glLinkProgram"

    .line 239
    invoke-virtual {p0, p2}, Lzoiper/asr;->eM(Ljava/lang/String;)V

    .line 241
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 242
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 243
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 244
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 246
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadShader(): program: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1
.end method

.method public N(II)V
    .locals 2

    .line 137
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged(): width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSource"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget v0, p0, Lzoiper/asr;->akp:I

    if-ne v0, p1, :cond_1

    if-eq v0, p2, :cond_2

    .line 142
    :cond_1
    iput p1, p0, Lzoiper/asr;->akq:I

    .line 143
    iput p2, p0, Lzoiper/asr;->akp:I

    :cond_2
    return-void
.end method

.method a([F)Ljava/nio/FloatBuffer;
    .locals 5

    .line 262
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "VideoSource"

    if-eqz v0, :cond_0

    const-string v0, "getShaderBuffer()"

    .line 263
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, ""

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "points: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_2
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 275
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 278
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public a(FFF)V
    .locals 2

    .line 171
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayPosition: centerX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerY; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxPercentage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSource"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_1

    .line 182
    iput p1, p0, Lzoiper/asr;->akd:F

    .line 183
    iput p2, p0, Lzoiper/asr;->ake:F

    .line 184
    iput p3, p0, Lzoiper/asr;->akf:F

    :cond_1
    return-void
.end method

.method public a(IIFI)V
    .locals 2

    .line 152
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSourceParams: width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSource"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    iput p1, p0, Lzoiper/asr;->akm:I

    .line 165
    iput p2, p0, Lzoiper/asr;->akk:I

    .line 166
    iput p3, p0, Lzoiper/asr;->akj:F

    .line 167
    iput p4, p0, Lzoiper/asr;->akl:I

    return-void
.end method

.method protected eM(Ljava/lang/String;)V
    .locals 3

    .line 255
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSource"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lzoiper/asf;)V
    .locals 3

    .line 123
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCall: callId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSource"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iput-object p1, p0, Lzoiper/asr;->aiy:Lzoiper/asf;

    return-void
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoSource"

    const-string v0, "onFrameAvailable"

    .line 115
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lzoiper/asr;->akr:Z

    .line 119
    iget-object p1, p0, Lzoiper/asr;->aiT:Lzoiper/ash;

    invoke-virtual {p1}, Lzoiper/ash;->HE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
