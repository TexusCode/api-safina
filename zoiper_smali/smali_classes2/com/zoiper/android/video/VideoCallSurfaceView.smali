.class public Lcom/zoiper/android/video/VideoCallSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public aiT:Lzoiper/ash;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 48
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoCallSurfaceView"

    .line 51
    invoke-static {p1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/zoiper/android/video/VideoCallSurfaceView;->setEGLConfigChooser(IIIIII)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 64
    new-instance p1, Lzoiper/ash;

    invoke-direct {p1, p0}, Lzoiper/ash;-><init>(Lcom/zoiper/android/video/VideoCallSurfaceView;)V

    iput-object p1, p0, Lcom/zoiper/android/video/VideoCallSurfaceView;->aiT:Lzoiper/ash;

    .line 65
    invoke-virtual {p0, p1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->setRenderMode(I)V

    .line 68
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 69
    invoke-virtual {p0, p1}, Lcom/zoiper/android/video/VideoCallSurfaceView;->setDebugFlags(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zoiper/android/video/VideoCallSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 108
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCallSurfaceView"

    const-string v1, "onDetachedFromWindow"

    .line 109
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 101
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged: w: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", h: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", format: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoCallSurfaceView"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 78
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoCallSurfaceView"

    const-string v0, "surfaceCreated"

    .line 79
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/asl;->a(Lcom/zoiper/android/video/VideoCallSurfaceView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 90
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoCallSurfaceView"

    const-string v0, "surfaceDestroyed"

    .line 91
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/asl;->Ia()V

    return-void
.end method
