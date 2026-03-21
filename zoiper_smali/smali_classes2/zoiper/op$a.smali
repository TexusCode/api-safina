.class Lzoiper/op$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Lzoiper/oq;",
        "Lzoiper/on;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qW:Lzoiper/op;


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation

    .line 776
    iget-object p1, p0, Lzoiper/op$a;->qW:Lzoiper/op;

    invoke-static {p1}, Lzoiper/op;->a(Lzoiper/op;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/op;->a(Lzoiper/op;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;)V"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lzoiper/op$a;->qW:Lzoiper/op;

    invoke-static {v0}, Lzoiper/op;->c(Lzoiper/op;)Lzoiper/op$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/op$b;->d(Ljava/util/Map;)V

    .line 782
    iget-object p1, p0, Lzoiper/op$a;->qW:Lzoiper/op;

    invoke-static {p1}, Lzoiper/op;->d(Lzoiper/op;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 771
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzoiper/op$a;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 771
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzoiper/op$a;->b(Ljava/util/Map;)V

    return-void
.end method
