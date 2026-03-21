.class Lzoiper/asl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/asl;->e(Lzoiper/asf;)V
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

    .line 498
    iput-object p1, p0, Lzoiper/asl$5;->ajI:Lzoiper/asl;

    iput-object p2, p0, Lzoiper/asl$5;->ajH:Lzoiper/asf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 500
    iget-object v0, p0, Lzoiper/asl$5;->ajI:Lzoiper/asl;

    invoke-static {v0}, Lzoiper/asl;->a(Lzoiper/asl;)Lcom/zoiper/android/video/VideoCallSurfaceView;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/video/VideoCallSurfaceView;->aiT:Lzoiper/ash;

    iget-object v1, p0, Lzoiper/asl$5;->ajH:Lzoiper/asf;

    sget-object v2, Lzoiper/asr$a;->aks:Lzoiper/asr$a;

    invoke-virtual {v0, v1, v2}, Lzoiper/ash;->a(Lzoiper/asf;Lzoiper/asr$a;)V

    return-void
.end method
