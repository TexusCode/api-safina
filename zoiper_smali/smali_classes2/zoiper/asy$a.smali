.class public Lzoiper/asy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/asy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field akX:J

.field final synthetic akY:Lzoiper/asy;

.field mStartTime:J


# virtual methods
.method IX()V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 515
    iput-wide v0, p0, Lzoiper/asy$a;->akX:J

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/asy$a;->mStartTime:J

    .line 517
    iget-object v0, p0, Lzoiper/asy$a;->akY:Lzoiper/asy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzoiper/asy;->setState(I)V

    return-void
.end method

.method getAlpha()I
    .locals 9

    .line 521
    iget-object v0, p0, Lzoiper/asy$a;->akY:Lzoiper/asy;

    invoke-virtual {v0}, Lzoiper/asy;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd0

    return v0

    .line 525
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 526
    iget-wide v2, p0, Lzoiper/asy$a;->mStartTime:J

    iget-wide v4, p0, Lzoiper/asy$a;->akX:J

    add-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xd0

    mul-long v0, v0, v2

    .line 529
    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    .line 502
    iget-object v0, p0, Lzoiper/asy$a;->akY:Lzoiper/asy;

    invoke-virtual {v0}, Lzoiper/asy;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 503
    invoke-virtual {p0}, Lzoiper/asy$a;->IX()V

    return-void

    .line 507
    :cond_0
    invoke-virtual {p0}, Lzoiper/asy$a;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    .line 508
    iget-object v0, p0, Lzoiper/asy$a;->akY:Lzoiper/asy;

    invoke-static {v0}, Lzoiper/asy;->a(Lzoiper/asy;)Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidate()V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lzoiper/asy$a;->akY:Lzoiper/asy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/asy;->setState(I)V

    :goto_0
    return-void
.end method
