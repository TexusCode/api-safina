.class public Lzoiper/vz;
.super Lzoiper/vo;
.source "SourceFile"


# instance fields
.field private Er:Lzoiper/wh;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lzoiper/vo;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/vz;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 3

    .line 22
    iget-object v0, p0, Lzoiper/vz;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/act;->k5()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lzoiper/wh;

    invoke-direct {v2, v1}, Lzoiper/wh;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lzoiper/vz;->Er:Lzoiper/wh;

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public op()Lzoiper/wh;
    .locals 2

    .line 15
    iget-object v0, p0, Lzoiper/vz;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lzoiper/vz;->Er:Lzoiper/wh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
