.class Lzoiper/asl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/asl;->c(Lzoiper/asf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajH:Lzoiper/asf;

.field final synthetic ajI:Lzoiper/asl;


# direct methods
.method constructor <init>(Lzoiper/asl;Lzoiper/asf;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lzoiper/asl$2;->ajI:Lzoiper/asl;

    iput-object p2, p0, Lzoiper/asl$2;->ajH:Lzoiper/asf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 386
    iget-object v0, p0, Lzoiper/asl$2;->ajI:Lzoiper/asl;

    invoke-static {v0}, Lzoiper/asl;->a(Lzoiper/asl;)Lcom/zoiper/android/video/VideoCallSurfaceView;

    move-result-object v0

    iget-object v1, v0, Lcom/zoiper/android/video/VideoCallSurfaceView;->aiT:Lzoiper/ash;

    iget-object v2, p0, Lzoiper/asl$2;->ajH:Lzoiper/asf;

    iget-object v0, v2, Lzoiper/asf;->aiB:Lzoiper/asf$a;

    iget v3, v0, Lzoiper/asf$a;->width:I

    iget-object v0, p0, Lzoiper/asl$2;->ajH:Lzoiper/asf;

    iget-object v0, v0, Lzoiper/asf;->aiB:Lzoiper/asf$a;

    iget v4, v0, Lzoiper/asf$a;->height:I

    iget-object v0, p0, Lzoiper/asl$2;->ajH:Lzoiper/asf;

    iget-object v0, v0, Lzoiper/asf;->aiB:Lzoiper/asf$a;

    iget v5, v0, Lzoiper/asf$a;->aiG:F

    sget-object v6, Lzoiper/asr$a;->akt:Lzoiper/asr$a;

    invoke-virtual/range {v1 .. v6}, Lzoiper/ash;->a(Lzoiper/asf;IIFLzoiper/asr$a;)V

    return-void
.end method
