.class public Lzoiper/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/xb$a;
    }
.end annotation


# instance fields
.field private Ex:Lzoiper/wb;

.field private Ey:Z

.field private delay:I

.field private handler:Landroid/os/Handler;

.field private tq:Lzoiper/ts;

.field private vB:Lzoiper/tk;


# direct methods
.method constructor <init>(Lzoiper/tk;IZ)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iput-object v0, p0, Lzoiper/xb;->tq:Lzoiper/ts;

    .line 35
    new-instance v0, Lzoiper/wb;

    invoke-direct {v0}, Lzoiper/wb;-><init>()V

    iput-object v0, p0, Lzoiper/xb;->Ex:Lzoiper/wb;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzoiper/xb;->handler:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lzoiper/xb;->vB:Lzoiper/tk;

    .line 54
    iput p2, p0, Lzoiper/xb;->delay:I

    .line 55
    iput-boolean p3, p0, Lzoiper/xb;->Ey:Z

    return-void
.end method

.method static synthetic a(Lzoiper/xb;)Lzoiper/tk;
    .locals 0

    .line 23
    iget-object p0, p0, Lzoiper/xb;->vB:Lzoiper/tk;

    return-object p0
.end method

.method static synthetic b(Lzoiper/xb;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lzoiper/xb;->or()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lzoiper/xb;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzoiper/xb;->os()V

    return-void
.end method

.method static synthetic d(Lzoiper/xb;)Lzoiper/wb;
    .locals 0

    .line 23
    iget-object p0, p0, Lzoiper/xb;->Ex:Lzoiper/wb;

    return-object p0
.end method

.method private or()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lzoiper/xb;->tq:Lzoiper/ts;

    invoke-virtual {v0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private os()V
    .locals 5

    .line 75
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    const/16 v1, 0x5d

    const/16 v2, 0x12c

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 79
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v2, Lzoiper/xb$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lzoiper/xb$$ExternalSyntheticLambda0;-><init>(Landroid/media/ToneGenerator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 5

    .line 59
    iget-boolean v0, p0, Lzoiper/xb;->Ey:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lzoiper/xb;->handler:Landroid/os/Handler;

    new-instance v2, Lzoiper/xb$a;

    invoke-direct {v2, p0, v1}, Lzoiper/xb$a;-><init>(Lzoiper/xb;Lzoiper/xb$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lzoiper/xb;->delay:I

    if-ltz v0, :cond_1

    .line 65
    iget-object v0, p0, Lzoiper/xb;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/tw;->mk()V

    .line 66
    iget-object v0, p0, Lzoiper/xb;->handler:Landroid/os/Handler;

    new-instance v2, Lzoiper/xb$a;

    invoke-direct {v2, p0, v1}, Lzoiper/xb$a;-><init>(Lzoiper/xb;Lzoiper/xb$1;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lzoiper/xb;->delay:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The auto answer delay is negative value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
