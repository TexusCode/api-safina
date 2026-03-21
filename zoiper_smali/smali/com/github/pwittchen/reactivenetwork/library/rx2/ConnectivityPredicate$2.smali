.class Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate;->hasType([I)Lio/reactivex/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$extendedTypes:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate$2;->val$extendedTypes:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate$2;->val$extendedTypes:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 62
    invoke-virtual {p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->type()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;

    invoke-virtual {p0, p1}, Lcom/github/pwittchen/reactivenetwork/library/rx2/ConnectivityPredicate$2;->test(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;)Z

    move-result p1

    return p1
.end method
