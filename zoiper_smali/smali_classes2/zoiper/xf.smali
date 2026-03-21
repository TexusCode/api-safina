.class public Lzoiper/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EA:J

.field private qk:Z

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzoiper/xf;->qk:Z

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lzoiper/xf;->time:J

    .line 21
    iput-wide v0, p0, Lzoiper/xf;->EA:J

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lzoiper/xf;->time:J

    return-wide v0
.end method

.method public initialize()V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lzoiper/xf;->qk:Z

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/xf;->time:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/xf;->EA:J

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lzoiper/xf;->qk:Z

    :cond_0
    return-void
.end method

.method public ot()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lzoiper/xf;->EA:J

    return-wide v0
.end method
