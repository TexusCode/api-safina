.class public Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;


# static fields
.field private static final DEFAULT_HOST:Ljava/lang/String; = "http://clients3.google.com/generate_204"

.field private static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field private static final HTTP_PROTOCOL:Ljava/lang/String; = "http://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkGeneralPreconditions(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V
    .locals 1

    const-string v0, "host is null or empty"

    .line 90
    invoke-static {p1, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "port is not a positive number"

    .line 91
    invoke-static {p2, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterThanZero(ILjava/lang/String;)V

    const-string p1, "timeoutInMs is not a positive number"

    .line 92
    invoke-static {p3, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterThanZero(ILjava/lang/String;)V

    const-string p1, "errorHandler is null"

    .line 93
    invoke-static {p5, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "httpResponse is null"

    invoke-static {p1, p2}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpResponse is not a positive number"

    .line 95
    invoke-static {p4, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterThanZero(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected adjustHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public checkInternetConnectivity(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;->checkGeneralPreconditions(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V

    .line 73
    new-instance v7, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$2;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V

    invoke-static {v7}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected createHttpUrlConnection(Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 119
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 122
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p1
.end method

.method public getDefaultPingHost()Ljava/lang/String;
    .locals 1

    const-string v0, "http://clients3.google.com/generate_204"

    return-object v0
.end method

.method protected isConnected(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;->createHttpUrlConnection(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Could not establish connection with WalledGardenStrategy"

    .line 105
    invoke-interface {p5, p1, p2}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;->handleError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method public observeInternetConnectivity(IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "III",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move v0, p1

    move v1, p2

    const-string v2, "initialIntervalInMs is not a positive number"

    .line 54
    invoke-static {p1, v2}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterOrEqualToZero(ILjava/lang/String;)V

    const-string v2, "intervalInMs is not a positive number"

    .line 56
    invoke-static {p2, v2}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterThanZero(ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;->checkGeneralPreconditions(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;->adjustHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v0

    int-to-long v8, v1

    .line 61
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v11

    .line 61
    invoke-static/range {v6 .. v11}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;

    move-object v3, v1

    move-object v4, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
