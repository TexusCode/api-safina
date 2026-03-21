.class public Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/NetworkObservingStrategy;


# instance fields
.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;->tryToUnregisterCallback(Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method static synthetic access$100(Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p1
.end method

.method static synthetic access$200(Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;Lio/reactivex/ObservableEmitter;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;->createNetworkCallback(Lio/reactivex/ObservableEmitter;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p0

    return-object p0
.end method

.method private createNetworkCallback(Lio/reactivex/ObservableEmitter;Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/net/ConnectivityManager$NetworkCallback;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy$3;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;Lio/reactivex/ObservableEmitter;Landroid/content/Context;)V

    return-object v0
.end method

.method private tryToUnregisterCallback(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "could not unregister network callback"

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public observeNetworkConnectivity(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;",
            ">;"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    new-instance v1, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy$2;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy$1;

    invoke-direct {v2, p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy$1;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;Landroid/net/ConnectivityManager;)V

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->create(Landroid/content/Context;)Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ReactiveNetwork"

    .line 68
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
