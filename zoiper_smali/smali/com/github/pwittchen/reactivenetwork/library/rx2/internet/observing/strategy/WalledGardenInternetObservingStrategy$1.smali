.class Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;->observeInternetConnectivity(IILjava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;

.field final synthetic val$adjustedHost:Ljava/lang/String;

.field final synthetic val$errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

.field final synthetic val$httpResponse:I

.field final synthetic val$port:I

.field final synthetic val$timeoutInMs:I


# direct methods
.method constructor <init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->this$0:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;

    iput-object p2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$adjustedHost:Ljava/lang/String;

    iput p3, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$port:I

    iput p4, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$timeoutInMs:I

    iput p5, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$httpResponse:I

    iput-object p6, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->this$0:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;

    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$adjustedHost:Ljava/lang/String;

    iget v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$port:I

    iget v3, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$timeoutInMs:I

    iget v4, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$httpResponse:I

    iget-object v5, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->val$errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    invoke-virtual/range {v0 .. v5}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy;->isConnected(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/WalledGardenInternetObservingStrategy$1;->apply(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
