.class public Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;


# static fields
.field private static final DEFAULT_HOST:Ljava/lang/String; = "www.google.com"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field private static final HTTP_PROTOCOL:Ljava/lang/String; = "http://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkGeneralPreconditions(Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V
    .locals 1

    const-string v0, "host is null or empty"

    .line 92
    invoke-static {p1, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "port is not a positive number"

    .line 93
    invoke-static {p2, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterThanZero(ILjava/lang/String;)V

    const-string p1, "timeoutInMs is not a positive number"

    .line 94
    invoke-static {p3, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterThanZero(ILjava/lang/String;)V

    const-string p1, "errorHandler is null"

    .line 95
    invoke-static {p4, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected adjustHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "https://"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public checkInternetConnectivity(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Single;
    .locals 6
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

    .line 67
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;->checkGeneralPreconditions(Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V

    .line 69
    new-instance p4, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V

    invoke-static {p4}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultPingHost()Ljava/lang/String;
    .locals 1

    const-string v0, "www.google.com"

    return-object v0
.end method

.method protected isConnected(Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Z
    .locals 6

    .line 109
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;->isConnected(Ljava/net/Socket;Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Z

    move-result p1

    return p1
.end method

.method protected isConnected(Ljava/net/Socket;Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Z
    .locals 2

    const-string v0, "Could not close the socket"

    .line 127
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 128
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-interface {p5, p1, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;->handleError(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 130
    :catch_1
    :try_start_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    .line 133
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return p2

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 135
    invoke-interface {p5, p1, v0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;->handleError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 136
    :goto_2
    throw p2
.end method

.method public observeInternetConnectivity(IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Observable;
    .locals 13
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

    move-object v6, p0

    move v0, p1

    move v1, p2

    move-object/from16 v2, p3

    const-string v3, "initialIntervalInMs is not a positive number"

    .line 50
    invoke-static {p1, v3}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterOrEqualToZero(ILjava/lang/String;)V

    const-string v3, "intervalInMs is not a positive number"

    .line 52
    invoke-static {p2, v3}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Preconditions;->checkGreaterThanZero(ILjava/lang/String;)V

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    .line 53
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;->checkGeneralPreconditions(Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;->adjustHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v0

    int-to-long v9, v1

    .line 57
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v12

    .line 57
    invoke-static/range {v7 .. v12}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$1;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$1;-><init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V

    .line 58
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
