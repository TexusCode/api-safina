.class public Lzoiper/tx;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/tx$a;
    }
.end annotation


# instance fields
.field private running:Z

.field private zg:Ljava/lang/Runnable;

.field private zh:Ljava/lang/Runnable;

.field private zi:J

.field private zj:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 26
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lzoiper/tx;->zi:J

    .line 29
    iput-wide v0, p0, Lzoiper/tx;->zj:J

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lzoiper/tx;->running:Z

    .line 31
    iput-object p1, p0, Lzoiper/tx;->zg:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Lzoiper/tx$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzoiper/tx$a;-><init>(Lzoiper/tx;Lzoiper/tx$1;)V

    iput-object p1, p0, Lzoiper/tx;->zh:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lzoiper/tx;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lzoiper/tx;->mq()V

    return-void
.end method

.method private mq()V
    .locals 6

    .line 58
    iget-boolean v0, p0, Lzoiper/tx;->running:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lzoiper/tx;->zj:J

    iget-wide v4, p0, Lzoiper/tx;->zi:J

    :goto_0
    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 65
    iget-wide v4, p0, Lzoiper/tx;->zi:J

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lzoiper/tx;->zh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lzoiper/tx;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 69
    iput-wide v2, p0, Lzoiper/tx;->zj:J

    .line 72
    iget-object v0, p0, Lzoiper/tx;->zg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public s(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lzoiper/tx;->stop()V

    .line 43
    iput-wide p1, p0, Lzoiper/tx;->zi:J

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lzoiper/tx;->zj:J

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lzoiper/tx;->running:Z

    .line 47
    invoke-direct {p0}, Lzoiper/tx;->mq()V

    return p1
.end method

.method public stop()V
    .locals 1

    .line 53
    iget-object v0, p0, Lzoiper/tx;->zh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lzoiper/tx;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lzoiper/tx;->running:Z

    return-void
.end method
