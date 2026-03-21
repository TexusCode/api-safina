.class public final Lzoiper/ald;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ald$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DP()Lzoiper/alc;
    .locals 4

    .line 20
    const-class v0, Lzoiper/ald;

    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Lzoiper/ald$a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzoiper/ald$a;-><init>(Ljava/util/concurrent/Executor;Lzoiper/ald$1;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
