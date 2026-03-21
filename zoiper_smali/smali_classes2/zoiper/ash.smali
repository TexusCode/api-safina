.class public Lzoiper/ash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ash$a;
    }
.end annotation


# instance fields
.field private final aiK:Lzoiper/ash$a;

.field private final aiL:Lzoiper/ash$a;

.field private final aiM:Ljava/lang/Object;

.field private volatile aiN:Z

.field private aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/video/VideoCallSurfaceView;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lzoiper/ash$a;

    const v1, 0x3f19999a    # 0.6f

    const v2, -0x40d9999a    # -0.65f

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {v0, p0, v1, v2, v3}, Lzoiper/ash$a;-><init>(Lzoiper/ash;FFF)V

    iput-object v0, p0, Lzoiper/ash;->aiK:Lzoiper/ash$a;

    .line 29
    new-instance v0, Lzoiper/ash$a;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v0, p0, v1, v2, v3}, Lzoiper/ash$a;-><init>(Lzoiper/ash;FFF)V

    iput-object v0, p0, Lzoiper/ash;->aiL:Lzoiper/ash$a;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/ash;->aiM:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lzoiper/ash;->aiN:Z

    .line 40
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCallRenderer"

    .line 41
    invoke-static {v0, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-object p1, p0, Lzoiper/ash;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    return-void
.end method


# virtual methods
.method public HE()V
    .locals 1

    .line 129
    iget-object v0, p0, Lzoiper/ash;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    invoke-virtual {v0}, Lcom/zoiper/android/video/VideoCallSurfaceView;->requestRender()V

    return-void
.end method

.method public a(Lzoiper/asf;IIFLzoiper/asr$a;)V
    .locals 4

    .line 144
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "VideoCallRenderer"

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSource: callId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p5}, Lzoiper/asr$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    sget-object v0, Lzoiper/asr$a;->aks:Lzoiper/asr$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p5, :cond_3

    .line 159
    iget-object p5, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz p5, :cond_2

    .line 160
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "AddCamera called with camera already opened"

    .line 161
    invoke-static {v1, p5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object p5, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {p5}, Lzoiper/asj;->stop()V

    .line 165
    iput-object v2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    .line 166
    iput-boolean v3, p1, Lzoiper/asf;->aiA:Z

    .line 168
    :cond_2
    new-instance p5, Lzoiper/asj;

    .line 169
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object v0

    invoke-direct {p5, p0, v0}, Lzoiper/asj;-><init>(Lzoiper/ash;Lzoiper/asi;)V

    .line 171
    iget-object v0, p0, Lzoiper/ash;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    invoke-virtual {v0}, Lcom/zoiper/android/video/VideoCallSurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lzoiper/ash;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    invoke-virtual {v1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Lzoiper/asj;->N(II)V

    .line 172
    iget-object v0, p0, Lzoiper/ash;->aiK:Lzoiper/ash$a;

    invoke-virtual {v0}, Lzoiper/ash$a;->HF()F

    move-result v0

    iget-object v1, p0, Lzoiper/ash;->aiK:Lzoiper/ash$a;

    .line 173
    invoke-virtual {v1}, Lzoiper/ash$a;->HG()F

    move-result v1

    iget-object v2, p0, Lzoiper/ash;->aiK:Lzoiper/ash$a;

    .line 174
    invoke-virtual {v2}, Lzoiper/ash$a;->HH()F

    move-result v2

    .line 172
    invoke-virtual {p5, v0, v1, v2}, Lzoiper/asj;->a(FFF)V

    .line 175
    invoke-virtual {p5, p2, p3, p4, v3}, Lzoiper/asj;->a(IIFI)V

    .line 176
    invoke-virtual {p5, p1}, Lzoiper/asj;->i(Lzoiper/asf;)V

    .line 177
    invoke-virtual {p5}, Lzoiper/asj;->start()V

    .line 178
    iput-object p5, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    .line 179
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object p2

    iget-object p1, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {p2, p1}, Lzoiper/asi;->a(Lzoiper/asj;)V

    goto :goto_0

    .line 180
    :cond_3
    sget-object v0, Lzoiper/asr$a;->akt:Lzoiper/asr$a;

    if-ne v0, p5, :cond_6

    .line 181
    iget-object p5, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-eqz p5, :cond_5

    .line 182
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "AddCamera called with rendersource already opened"

    .line 183
    invoke-static {v1, p5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object p5, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    invoke-virtual {p5}, Lzoiper/ask;->stop()V

    .line 187
    iput-object v2, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    .line 188
    iput-boolean v3, p1, Lzoiper/asf;->aiE:Z

    .line 190
    :cond_5
    new-instance p5, Lzoiper/ask;

    invoke-direct {p5, p0}, Lzoiper/ask;-><init>(Lzoiper/ash;)V

    .line 191
    iget-object v0, p0, Lzoiper/ash;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    invoke-virtual {v0}, Lcom/zoiper/android/video/VideoCallSurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lzoiper/ash;->aiO:Lcom/zoiper/android/video/VideoCallSurfaceView;

    invoke-virtual {v1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Lzoiper/ask;->N(II)V

    .line 192
    iget-object v0, p0, Lzoiper/ash;->aiL:Lzoiper/ash$a;

    invoke-virtual {v0}, Lzoiper/ash$a;->HF()F

    move-result v0

    iget-object v1, p0, Lzoiper/ash;->aiL:Lzoiper/ash$a;

    .line 193
    invoke-virtual {v1}, Lzoiper/ash$a;->HG()F

    move-result v1

    iget-object v2, p0, Lzoiper/ash;->aiL:Lzoiper/ash$a;

    .line 194
    invoke-virtual {v2}, Lzoiper/ash$a;->HH()F

    move-result v2

    .line 192
    invoke-virtual {p5, v0, v1, v2}, Lzoiper/ask;->a(FFF)V

    .line 195
    invoke-virtual {p5, p2, p3, p4, v3}, Lzoiper/ask;->a(IIFI)V

    .line 196
    invoke-virtual {p5, p1}, Lzoiper/ask;->i(Lzoiper/asf;)V

    .line 197
    invoke-virtual {p5}, Lzoiper/ask;->start()V

    .line 198
    iput-object p5, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    goto :goto_0

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addSource: Unknown source requested: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lzoiper/asr$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lzoiper/asf;Lzoiper/asr$a;)V
    .locals 4

    .line 205
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "VideoCallRenderer"

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSource: callId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lzoiper/asf;->QO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzoiper/asr$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    sget-object v0, Lzoiper/asr$a;->aks:Lzoiper/asr$a;

    const/4 v2, 0x0

    if-ne v0, p2, :cond_2

    .line 210
    iget-object p2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz p2, :cond_1

    .line 211
    iget-object p2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {p2}, Lzoiper/asj;->stop()V

    .line 213
    :cond_1
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/asl;->Ib()Lzoiper/asi;

    move-result-object p2

    iget-object v0, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {p2, v0}, Lzoiper/asi;->b(Lzoiper/asj;)V

    .line 214
    iput-object v2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    goto :goto_0

    .line 215
    :cond_2
    sget-object v0, Lzoiper/asr$a;->akt:Lzoiper/asr$a;

    if-ne v0, p2, :cond_4

    .line 216
    iget-object p2, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-eqz p2, :cond_3

    .line 217
    iget-object p2, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    invoke-virtual {p2}, Lzoiper/ask;->stop()V

    .line 219
    :cond_3
    iput-object v2, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    .line 222
    :cond_4
    :goto_0
    iget-object p2, p1, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-nez p2, :cond_6

    iget-object p2, p1, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-nez p2, :cond_6

    .line 223
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing call "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lzoiper/asf;->QO:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " from callMap"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_5
    invoke-static {}, Lzoiper/asg;->HD()Lzoiper/asg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/asg;->a(Lzoiper/asf;)V

    :cond_6
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lzoiper/ash;->aiN:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 107
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    const-string v0, "VideoCallRenderer"

    if-eqz p1, :cond_0

    const-string p1, "onDrawFrame"

    .line 108
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x4000

    .line 111
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 112
    invoke-static {}, Lzoiper/asg;->HD()Lzoiper/asg;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/asg;->Gn()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/asf;

    .line 113
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame: callId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lzoiper/asf;->QO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-object v2, v1, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-eqz v2, :cond_3

    .line 118
    iget-object v2, v1, Lzoiper/asf;->aiD:Lzoiper/ask;

    invoke-virtual {v2}, Lzoiper/ask;->HT()V

    .line 120
    :cond_3
    iget-object v2, v1, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz v2, :cond_1

    .line 121
    iget-object v1, v1, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {v1}, Lzoiper/asj;->HT()V

    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 89
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged: width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCallRenderer"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 93
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    invoke-static {}, Lzoiper/asg;->HD()Lzoiper/asg;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/asg;->Gn()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asf;

    .line 96
    iget-object v1, v0, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, v0, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {v1, p2, p3}, Lzoiper/asj;->N(II)V

    .line 99
    :cond_2
    iget-object v1, v0, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-eqz v1, :cond_1

    .line 100
    iget-object v0, v0, Lzoiper/asf;->aiD:Lzoiper/ask;

    invoke-virtual {v0, p2, p3}, Lzoiper/ask;->N(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .line 49
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoCallRenderer"

    const-string p2, "onSurfaceCreated"

    .line 50
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lzoiper/ash;->aiM:Ljava/lang/Object;

    monitor-enter p1

    const/16 p2, 0xbe2

    .line 54
    :try_start_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p2, 0xb71

    .line 55
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p2, 0xb90

    .line 56
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p2, 0xbd0

    .line 57
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3d4ccccd    # 0.05f

    .line 60
    invoke-static {v0, v0, v0, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 62
    invoke-static {}, Lzoiper/asg;->HD()Lzoiper/asg;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/asg;->Gn()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asf;

    .line 63
    iget-object v1, v0, Lzoiper/asf;->aiz:Lzoiper/asj;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, v0, Lzoiper/asf;->aiz:Lzoiper/asj;

    invoke-virtual {v1}, Lzoiper/asj;->IC()V

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "VideoCallRenderer"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceCreated: videoCall.captureSource == NULL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lzoiper/asf;->QO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    :goto_1
    iget-object v1, v0, Lzoiper/asf;->aiD:Lzoiper/ask;

    if-eqz v1, :cond_4

    .line 73
    iget-object v0, v0, Lzoiper/asf;->aiD:Lzoiper/ask;

    invoke-virtual {v0}, Lzoiper/ask;->IC()V

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VideoCallRenderer"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceCreated: videoCall.renderSource == NULL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lzoiper/asf;->QO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lzoiper/ash;->aiN:Z

    .line 83
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/asl;->HZ()V

    .line 84
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
