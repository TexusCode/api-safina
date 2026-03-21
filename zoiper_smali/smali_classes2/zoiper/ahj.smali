.class public Lzoiper/ahj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$f-E-1usKVMG8PWMSIalNIGrE7D4(ILio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ahj;->a(ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(ILio/reactivex/ObservableEmitter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 36
    :goto_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_0
    sub-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_1
    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v4

    const-wide/16 v8, 0x7530

    cmp-long v10, v2, v8

    if-lez v10, :cond_1

    .line 49
    new-instance v8, Lzoiper/ahf;

    invoke-direct {v8, v2, v3, v4, v5}, Lzoiper/ahf;-><init>(JJ)V

    invoke-interface {p1, v8}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    int-to-long v2, p0

    .line 56
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v6

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static cJ(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lzoiper/ahf;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lzoiper/ahj$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzoiper/ahj$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zP()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lzoiper/ahf;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e8

    .line 26
    invoke-static {v0}, Lzoiper/ahj;->cJ(I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
