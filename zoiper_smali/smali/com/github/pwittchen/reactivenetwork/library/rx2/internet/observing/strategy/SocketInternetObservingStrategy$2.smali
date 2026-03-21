.class Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;->checkInternetConnectivity(Ljava/lang/String;IIILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;

.field final synthetic val$errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I

.field final synthetic val$timeoutInMs:I


# direct methods
.method constructor <init>(Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->this$0:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;

    iput-object p2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->val$host:Ljava/lang/String;

    iput p3, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->val$port:I

    iput p4, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->val$timeoutInMs:I

    iput-object p5, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->val$errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->this$0:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;

    iget-object v1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->val$host:Ljava/lang/String;

    iget v2, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->val$port:I

    iget v3, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->val$timeoutInMs:I

    iget-object v4, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy$2;->val$errorHandler:Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/strategy/SocketInternetObservingStrategy;->isConnected(Ljava/lang/String;IILcom/github/pwittchen/reactivenetwork/library/rx2/internet/observing/error/ErrorHandler;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
