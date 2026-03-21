.class public interface abstract Lcom/github/pwittchen/reactivenetwork/library/rx2/network/observing/NetworkObservingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract observeNetworkConnectivity(Landroid/content/Context;)Lio/reactivex/Observable;
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
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/Exception;)V
.end method
