.class Lzoiper/ask;
.super Lzoiper/asr;
.source "SourceFile"


# instance fields
.field private ajA:[B

.field private ajB:[B

.field private ajw:[I

.field private ajx:[I

.field private ajy:[I

.field private ajz:[B


# direct methods
.method constructor <init>(Lzoiper/ash;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lzoiper/asr;-><init>(Lzoiper/ash;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 48
    iput-object v0, p0, Lzoiper/ask;->ajw:[I

    new-array v0, p1, [I

    .line 50
    iput-object v0, p0, Lzoiper/ask;->ajx:[I

    new-array p1, p1, [I

    .line 52
    iput-object p1, p0, Lzoiper/ask;->ajy:[I

    .line 62
    sget-object p1, Lzoiper/asr$a;->akt:Lzoiper/asr$a;

    iput-object p1, p0, Lzoiper/ask;->ako:Lzoiper/asr$a;

    return-void
.end method

.method private HS()V
    .locals 10

    .line 236
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoLibrarySource"

    const-string v1, "initTexture()"

    .line 237
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 240
    iput-object v1, p0, Lzoiper/ask;->ajy:[I

    new-array v2, v0, [I

    .line 241
    iput-object v2, p0, Lzoiper/ask;->ajw:[I

    new-array v2, v0, [I

    .line 242
    iput-object v2, p0, Lzoiper/ask;->ajx:[I

    const/4 v2, 0x0

    .line 244
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v1, "glGenTextures0"

    .line 245
    invoke-virtual {p0, v1}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lzoiper/ask;->ajy:[I

    aget v1, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture0"

    .line 247
    invoke-virtual {p0, v1}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    .line 248
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v5, "glTexParameteri1"

    .line 251
    invoke-virtual {p0, v5}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    const/16 v5, 0x2800

    .line 252
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v6, "glTexParameteri2"

    .line 255
    invoke-virtual {p0, v6}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    const/16 v6, 0x2802

    const v7, 0x812f

    .line 256
    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "glTexParameteri3"

    .line 259
    invoke-virtual {p0, v8}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    const/16 v8, 0x2803

    .line 260
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "glTexParameteri4"

    .line 263
    invoke-virtual {p0, v9}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 265
    iget-object v9, p0, Lzoiper/ask;->ajw:[I

    invoke-static {v0, v9, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v9, "glGenTextures1"

    .line 266
    invoke-virtual {p0, v9}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 267
    iget-object v9, p0, Lzoiper/ask;->ajw:[I

    aget v9, v9, v2

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "glBindTexture1"

    .line 268
    invoke-virtual {p0, v9}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 269
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 272
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 275
    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 278
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 282
    iget-object v9, p0, Lzoiper/ask;->ajx:[I

    invoke-static {v0, v9, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures2"

    .line 283
    invoke-virtual {p0, v0}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lzoiper/ask;->ajx:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture2"

    .line 285
    invoke-virtual {p0, v0}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 286
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 289
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 292
    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 295
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method private HW()V
    .locals 3

    .line 301
    iget-object v0, p0, Lzoiper/ask;->ajy:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 302
    iget-object v0, p0, Lzoiper/ask;->ajw:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 303
    iget-object v0, p0, Lzoiper/ask;->ajx:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 304
    iget v0, p0, Lzoiper/ask;->akh:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method private HX()V
    .locals 11

    .line 308
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoLibrarySource"

    const-string v1, "calculateShaders"

    .line 309
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    new-instance v0, Lzoiper/asq;

    iget v1, p0, Lzoiper/ask;->akb:I

    int-to-float v3, v1

    iget v1, p0, Lzoiper/ask;->ajY:I

    int-to-float v4, v1

    iget v1, p0, Lzoiper/ask;->akq:I

    int-to-float v5, v1

    iget v1, p0, Lzoiper/ask;->akp:I

    int-to-float v6, v1

    iget v7, p0, Lzoiper/ask;->akd:F

    iget v8, p0, Lzoiper/ask;->ake:F

    iget v9, p0, Lzoiper/ask;->akf:F

    sget-object v10, Lzoiper/asq$a;->ajU:Lzoiper/asq$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lzoiper/asq;-><init>(FFFFFFFLzoiper/asq$a;)V

    .line 321
    invoke-virtual {v0}, Lzoiper/asq;->Iu()[F

    move-result-object v1

    invoke-virtual {p0, v1}, Lzoiper/ask;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lzoiper/ask;->aki:Ljava/nio/FloatBuffer;

    .line 322
    invoke-virtual {v0}, Lzoiper/asq;->IB()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/ask;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ask;->akg:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public HT()V
    .locals 18

    move-object/from16 v1, p0

    .line 95
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoLibrarySource"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame: program: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lzoiper/ask;->akh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-boolean v0, v1, Lzoiper/ask;->started:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lzoiper/ask;->paused:Z

    if-nez v0, :cond_4

    .line 101
    iget-boolean v0, v1, Lzoiper/ask;->akn:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 102
    iput-boolean v2, v1, Lzoiper/ask;->akn:Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Lzoiper/ask;->stop()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lzoiper/ask;->start()V

    .line 110
    :cond_1
    iget v0, v1, Lzoiper/ask;->akh:I

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lzoiper/ask;->started:Z

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lzoiper/ask;->stop()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lzoiper/ask;->start()V

    :cond_2
    const v0, 0x8d40

    .line 116
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 117
    iget v0, v1, Lzoiper/ask;->akh:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, v1, Lzoiper/ask;->ajB:[B

    if-eqz v0, :cond_3

    iget-object v0, v1, Lzoiper/ask;->ajz:[B

    if-eqz v0, :cond_3

    iget-object v0, v1, Lzoiper/ask;->ajA:[B

    if-eqz v0, :cond_3

    .line 122
    iget v0, v1, Lzoiper/ask;->akh:I

    const-string v3, "vPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const-string v3, "glGetAttribLocation vPosition"

    .line 123
    invoke-virtual {v1, v3}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 124
    iget v3, v1, Lzoiper/ask;->akh:I

    const-string v4, "vTexCoord"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    const-string v4, "glGetAttribLocation vTexCoord"

    .line 125
    invoke-virtual {v1, v4}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 127
    iget v4, v1, Lzoiper/ask;->akh:I

    const-string v5, "SamplerY"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const-string v5, "glGetUniformLocation samplerY"

    .line 128
    invoke-virtual {v1, v5}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 129
    iget v5, v1, Lzoiper/ask;->akh:I

    const-string v6, "SamplerU"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    const-string v6, "glGetUniformLocation samplerU"

    .line 130
    invoke-virtual {v1, v6}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 131
    iget v6, v1, Lzoiper/ask;->akh:I

    const-string v7, "SamplerV"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    const-string v7, "glGetUniformLocation samplerV"

    .line 132
    invoke-virtual {v1, v7}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    const v7, 0x84c0

    .line 134
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v7, "glActiveTexture GL_TEXTURE0"

    .line 135
    invoke-virtual {v1, v7}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 136
    iget-object v7, v1, Lzoiper/ask;->ajy:[I

    aget v7, v7, v2

    const/16 v8, 0xde1

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v7, "glBindTexture GL_TEXTURE0"

    .line 137
    invoke-virtual {v1, v7}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1909

    .line 138
    iget v12, v1, Lzoiper/ask;->akb:I

    iget v13, v1, Lzoiper/ask;->ajY:I

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    iget-object v7, v1, Lzoiper/ask;->ajB:[B

    .line 146
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 138
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v7, "glTexImage2D GL_TEXTURE0"

    .line 147
    invoke-virtual {v1, v7}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 148
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "glUniform1i GL_TEXTURE0"

    .line 149
    invoke-virtual {v1, v4}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    const v4, 0x84c1

    .line 151
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 152
    iget-object v4, v1, Lzoiper/ask;->ajw:[I

    aget v4, v4, v2

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1909

    .line 153
    iget v4, v1, Lzoiper/ask;->akb:I

    const/4 v7, 0x2

    div-int/lit8 v12, v4, 0x2

    iget v4, v1, Lzoiper/ask;->ajY:I

    div-int/lit8 v13, v4, 0x2

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    iget-object v4, v1, Lzoiper/ask;->ajz:[B

    .line 161
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 153
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v4, 0x1

    .line 162
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v4, 0x84c2

    .line 164
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    iget-object v4, v1, Lzoiper/ask;->ajx:[I

    aget v4, v4, v2

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1909

    .line 166
    iget v4, v1, Lzoiper/ask;->akb:I

    div-int/lit8 v12, v4, 0x2

    iget v4, v1, Lzoiper/ask;->ajY:I

    div-int/lit8 v13, v4, 0x2

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    iget-object v4, v1, Lzoiper/ask;->ajA:[B

    .line 174
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 166
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 175
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 177
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 178
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x1

    const/16 v8, 0x8

    .line 180
    iget-object v9, v1, Lzoiper/ask;->aki:Ljava/nio/FloatBuffer;

    move v4, v0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x1

    const/16 v9, 0x8

    .line 186
    iget-object v10, v1, Lzoiper/ask;->akg:Ljava/nio/FloatBuffer;

    move v5, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v4, 0x5

    const/4 v5, 0x4

    .line 193
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v4, "glDrawElements"

    .line 194
    invoke-virtual {v1, v4}, Lzoiper/ask;->eM(Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 197
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 198
    iput-boolean v2, v1, Lzoiper/ask;->akr:Z

    .line 200
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method a(II[B[B[BIII)V
    .locals 0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    array-length p6, p3

    invoke-static {p3, p6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lzoiper/ask;->ajB:[B

    .line 215
    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lzoiper/ask;->ajz:[B

    .line 216
    array-length p3, p5

    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lzoiper/ask;->ajA:[B

    .line 218
    iget p3, p0, Lzoiper/ask;->akb:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lzoiper/ask;->ajY:I

    if-eq p3, p2, :cond_2

    .line 219
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "VideoLibrarySource"

    const-string p4, "onNewFrameReceived: restartRequested = true"

    .line 220
    invoke-static {p3, p4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "VideoLibrarySource"

    .line 221
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "actualSourceWidth: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lzoiper/ask;->akb:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", width: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "VideoLibrarySource"

    .line 222
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "actualSourceHeight: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lzoiper/ask;->ajY:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", height: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    iput p1, p0, Lzoiper/ask;->akm:I

    .line 227
    iput p2, p0, Lzoiper/ask;->akk:I

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lzoiper/ask;->akn:Z

    :cond_2
    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Lzoiper/ask;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 2

    .line 66
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoLibrarySource"

    const-string v1, "start()"

    .line 67
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget v0, p0, Lzoiper/ask;->akm:I

    iput v0, p0, Lzoiper/ask;->akb:I

    .line 72
    iget v0, p0, Lzoiper/ask;->akk:I

    iput v0, p0, Lzoiper/ask;->ajY:I

    .line 74
    invoke-direct {p0}, Lzoiper/ask;->HX()V

    .line 75
    invoke-direct {p0}, Lzoiper/ask;->HS()V

    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, -0.75, 1.0 );\n}"

    const-string v1, "precision mediump float;\nvarying vec2 texCoord;\n\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\n\nconst mat3 yuv2rgb = mat3(1, 0, 1.2802,1, -0.214821, -0.380589,1, 2.127982, 0);\n\nvoid main() {    \n    vec3 yuv = vec3(1.1643 * (texture2D(SamplerY, texCoord).r - 0.0625),\n                    texture2D(SamplerU, texCoord).r - 0.5,\n                    texture2D(SamplerV, texCoord).r - 0.5);\n    vec3 rgb = yuv * yuv2rgb;\n    gl_FragColor = vec4(rgb, 1.0);\n}"

    .line 76
    invoke-virtual {p0, v0, v1}, Lzoiper/ask;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzoiper/ask;->akh:I

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lzoiper/ask;->started:Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 82
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoLibrarySource"

    const-string v1, "stop()"

    .line 83
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget v0, p0, Lzoiper/ask;->akh:I

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lzoiper/ask;->HW()V

    :cond_1
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lzoiper/ask;->started:Z

    return-void
.end method
