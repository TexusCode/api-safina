.class public Lzoiper/ahh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lzoiper/ahc;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;->observeNetworkConnectivity(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p0

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lzoiper/ahh$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lzoiper/ahh$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
