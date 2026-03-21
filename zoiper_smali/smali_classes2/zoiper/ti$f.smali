.class Lzoiper/ti$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field final synthetic vQ:Lzoiper/ti;


# direct methods
.method private constructor <init>(Lzoiper/ti;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lzoiper/ti$f;->vQ:Lzoiper/ti;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ti;Lzoiper/ti$1;)V
    .locals 0

    .line 649
    invoke-direct {p0, p1}, Lzoiper/ti$f;-><init>(Lzoiper/ti;)V

    return-void
.end method


# virtual methods
.method a(Lzoiper/ti$d;)V
    .locals 2

    .line 663
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioModeProvider"

    const-string v1, "updateAudioManager"

    .line 664
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lzoiper/ti$f;->handler:Landroid/os/Handler;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 668
    iget-object v0, p0, Lzoiper/ti$f;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 655
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 657
    new-instance v0, Lzoiper/ti$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/ti$e;-><init>(Lzoiper/ti$1;)V

    iput-object v0, p0, Lzoiper/ti$f;->handler:Landroid/os/Handler;

    .line 659
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
