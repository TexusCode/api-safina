.class public Lzoiper/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/tg$a;,
        Lzoiper/tg$b;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private orientation:I

.field private vr:Lzoiper/tg$b;

.field private vs:I

.field vt:Landroid/hardware/SensorEventListener;

.field private vu:Landroid/hardware/Sensor;

.field private vv:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lzoiper/tg$1;

    invoke-direct {v0, p0}, Lzoiper/tg$1;-><init>(Lzoiper/tg;)V

    iput-object v0, p0, Lzoiper/tg;->vt:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lzoiper/tg;->vv:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lzoiper/tg;->vu:Landroid/hardware/Sensor;

    .line 74
    new-instance p1, Lzoiper/tg$a;

    invoke-direct {p1, p0}, Lzoiper/tg$a;-><init>(Lzoiper/tg;)V

    iput-object p1, p0, Lzoiper/tg;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lzoiper/tg;)I
    .locals 0

    .line 20
    iget p0, p0, Lzoiper/tg;->vs:I

    return p0
.end method

.method static synthetic a(Lzoiper/tg;I)I
    .locals 0

    .line 20
    iput p1, p0, Lzoiper/tg;->orientation:I

    return p1
.end method

.method private a(DDD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_2

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_2

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    .line 106
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double p1, p1, p3

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4049000000000000L    # 50.0

    cmpl-double p5, p1, p3

    if-lez p5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 112
    :goto_0
    invoke-direct {p0, p1}, Lzoiper/tg;->setOrientation(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lzoiper/tg;DDD)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lzoiper/tg;->a(DDD)V

    return-void
.end method

.method static synthetic b(Lzoiper/tg;)Lzoiper/tg$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lzoiper/tg;->vr:Lzoiper/tg$b;

    return-object p0
.end method

.method static synthetic c(Lzoiper/tg;)I
    .locals 0

    .line 20
    iget p0, p0, Lzoiper/tg;->orientation:I

    return p0
.end method

.method private setOrientation(I)V
    .locals 4

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget v0, p0, Lzoiper/tg;->vs:I

    if-ne v0, p1, :cond_0

    .line 119
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lzoiper/tg;->handler:Landroid/os/Handler;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget v0, p0, Lzoiper/tg;->orientation:I

    if-eq v0, p1, :cond_2

    .line 130
    iput p1, p0, Lzoiper/tg;->vs:I

    .line 131
    iget-object v0, p0, Lzoiper/tg;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f4

    .line 135
    :goto_0
    iget-object v1, p0, Lzoiper/tg;->handler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lzoiper/tg;->vs:I

    .line 140
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lzoiper/tg$b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lzoiper/tg;->vr:Lzoiper/tg$b;

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 82
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    :try_start_0
    iput p1, p0, Lzoiper/tg;->orientation:I

    .line 85
    iput p1, p0, Lzoiper/tg;->vs:I

    .line 86
    iget-object p1, p0, Lzoiper/tg;->vv:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lzoiper/tg;->vt:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lzoiper/tg;->vu:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lzoiper/tg;->vv:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lzoiper/tg;->vt:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 91
    iget-object p1, p0, Lzoiper/tg;->handler:Landroid/os/Handler;

    const/16 v0, 0x4d2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
