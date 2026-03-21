.class public interface abstract Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/InternetObservingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkInternetConnectivity(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Single;
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
.end method

.method public abstract getDefaultPingHost()Ljava/lang/String;
.end method

.method public abstract observeInternetConnectivity(IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Observable;
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
.end method
