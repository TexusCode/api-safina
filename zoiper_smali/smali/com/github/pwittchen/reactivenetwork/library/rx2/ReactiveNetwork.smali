.class public Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ReactiveNetwork"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInternetConnectivity()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->create()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->strategy()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->port()I

    move-result v3

    .line 162
    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->timeout()I

    move-result v4

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->httpResponse()I

    move-result v5

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->errorHandler()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    move-result-object v6

    .line 161
    invoke-static/range {v1 .. v6}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;->checkInternetConnectivity(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static checkInternetConnectivity(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->strategy()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->port()I

    move-result v2

    .line 175
    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->timeout()I

    move-result v3

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->httpResponse()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->errorHandler()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    move-result-object v5

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;->checkInternetConnectivity(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method protected static checkInternetConnectivity(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;",
            "Ljava/lang/String;",
            "III",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-static {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;->checkStrategyIsNotNull(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;)V

    .line 196
    invoke-interface/range {p0 .. p5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;->checkInternetConnectivity(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static checkStrategyIsNotNull(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;)V
    .locals 1

    const-string v0, "strategy == null"

    .line 200
    invoke-static {p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static create()Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;
    .locals 1

    .line 48
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;-><init>()V

    return-object v0
.end method

.method public static observeInternetConnectivity()Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->create()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->strategy()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->initialInterval()I

    move-result v2

    .line 108
    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->interval()I

    move-result v3

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->port()I

    move-result v5

    .line 109
    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->timeout()I

    move-result v6

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->httpResponse()I

    move-result v7

    invoke-virtual {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->errorHandler()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    move-result-object v8

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;->observeInternetConnectivity(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static observeInternetConnectivity(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->strategy()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->initialInterval()I

    move-result v1

    .line 123
    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->interval()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->port()I

    move-result v4

    .line 124
    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->timeout()I

    move-result v5

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->httpResponse()I

    move-result v6

    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingSettings;->errorHandler()Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    move-result-object v7

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;->observeInternetConnectivity(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method protected static observeInternetConnectivity(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;",
            "II",
            "Ljava/lang/String;",
            "III",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;->checkStrategyIsNotNull(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;)V

    .line 148
    invoke-interface/range {p0 .. p7}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;->observeInternetConnectivity(IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeNetworkConnectivity(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
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

    .line 64
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->isAtLeastAndroidMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/MarshmallowNetworkObservingStrategy;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/MarshmallowNetworkObservingStrategy;-><init>()V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->isAtLeastAndroidLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/LollipopNetworkObservingStrategy;-><init>()V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/PreLollipopNetworkObservingStrategy;

    invoke-direct {v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/strategy/PreLollipopNetworkObservingStrategy;-><init>()V

    .line 72
    :goto_0
    invoke-static {p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ReactiveNetwork;->observeNetworkConnectivity(Landroid/content/Context;Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/NetworkObservingStrategy;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeNetworkConnectivity(Landroid/content/Context;Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/NetworkObservingStrategy;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/NetworkObservingStrategy;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;",
            ">;"
        }
    .end annotation

    const-string v0, "context == null"

    .line 89
    invoke-static {p0, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy == null"

    .line 90
    invoke-static {p1, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/NetworkObservingStrategy;->observeNetworkConnectivity(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
