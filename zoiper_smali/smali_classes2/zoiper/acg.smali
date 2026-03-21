.class public Lzoiper/acg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/acg$a;
    }
.end annotation


# static fields
.field private static final NN:Lzoiper/acg;


# instance fields
.field private NP:Lzoiper/acg$a;

.field private volatile isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lzoiper/acg;

    invoke-direct {v0}, Lzoiper/acg;-><init>()V

    sput-object v0, Lzoiper/acg;->NN:Lzoiper/acg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzoiper/acg;->isStarted:Z

    return-void
.end method

.method public static uf()Lzoiper/acg;
    .locals 2

    .line 61
    sget-object v0, Lzoiper/acg;->NN:Lzoiper/acg;

    monitor-enter v0

    .line 62
    :try_start_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bS(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lzoiper/acg;->isStarted:Z

    return-void
.end method

.method public declared-synchronized bd(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuitZoiperStopService"

    const-string v1, "Start quit Zoiper thread"

    .line 25
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lzoiper/acg;->NP:Lzoiper/acg$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lzoiper/acg;->NP:Lzoiper/acg$a;

    .line 32
    :cond_1
    new-instance v0, Lzoiper/acg$a;

    invoke-direct {v0, p0, p1}, Lzoiper/acg$a;-><init>(Lzoiper/acg;Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/acg;->NP:Lzoiper/acg$a;

    .line 33
    invoke-virtual {v0}, Lzoiper/acg$a;->start()V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lzoiper/acg;->bS(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isStarted()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lzoiper/acg;->isStarted:Z

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuitZoiperStopService"

    const-string v1, "Stop quit Zoiper thread"

    .line 39
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lzoiper/acg;->NP:Lzoiper/acg$a;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lzoiper/acg$a;->ug()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lzoiper/acg;->NP:Lzoiper/acg$a;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lzoiper/acg;->bS(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
