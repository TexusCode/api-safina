.class public final Lzoiper/qw;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "SourceFile"

# interfaces
.implements Lzoiper/qz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "Lzoiper/rb;",
        ">;",
        "Lzoiper/qz;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    .line 17
    invoke-direct {p0, v0}, Lzoiper/qw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/rb;)Z
    .locals 1

    .line 50
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lzoiper/qw;->take()Ljava/lang/Object;

    .line 55
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    return v0
.end method

.method public ho()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0}, Lzoiper/qw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/rb;

    .line 42
    invoke-virtual {v2}, Lzoiper/rb;->ho()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lzoiper/rb;

    invoke-virtual {p0, p1}, Lzoiper/qw;->a(Lzoiper/rb;)Z

    move-result p1

    return p1
.end method
