.class public Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static appendUnknownNetworkTypeToTypes([I)[I
    .locals 5

    .line 81
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 82
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p0, v2

    .line 83
    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 86
    aput p0, v0, v3

    return-object v0
.end method

.method public static varargs hasState([Landroid/net/NetworkInfo$State;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/NetworkInfo$State;",
            ")",
            "Lio/reactivex/functions/Predicate<",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate$1;

    invoke-direct {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate$1;-><init>([Landroid/net/NetworkInfo$State;)V

    return-object v0
.end method

.method public static varargs hasType([I)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/reactivex/functions/Predicate<",
            "Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate;->appendUnknownNetworkTypeToTypes([I)[I

    move-result-object p0

    .line 59
    new-instance v0, Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate$2;

    invoke-direct {v0, p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate$2;-><init>([I)V

    return-object v0
.end method
