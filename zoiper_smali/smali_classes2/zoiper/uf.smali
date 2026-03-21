.class public Lzoiper/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ts$d;
.implements Lzoiper/ud$a;


# static fields
.field private static zX:Lzoiper/uf;


# instance fields
.field private final zY:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzoiper/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/uf;->zY:Ljava/util/Collection;

    return-void
.end method

.method private a(Lzoiper/tk;Lzoiper/ud;)V
    .locals 2

    .line 90
    invoke-virtual {p2}, Lzoiper/ud;->mw()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 93
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/ts;->t(Lzoiper/tk;)V

    .line 94
    invoke-virtual {p2}, Lzoiper/ud;->destroy()V

    .line 95
    invoke-virtual {p0, p2}, Lzoiper/uf;->b(Lzoiper/ud;)V

    :cond_0
    return-void
.end method

.method public static mC()Lzoiper/uf;
    .locals 1

    .line 162
    sget-object v0, Lzoiper/uf;->zX:Lzoiper/uf;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lzoiper/uf;

    invoke-direct {v0}, Lzoiper/uf;-><init>()V

    sput-object v0, Lzoiper/uf;->zX:Lzoiper/uf;

    .line 166
    :cond_0
    sget-object v0, Lzoiper/uf;->zX:Lzoiper/uf;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized G(Lzoiper/tk;)Lzoiper/ud;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/uh;
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lzoiper/uf;->zY:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ud;

    .line 112
    invoke-virtual {v1}, Lzoiper/ud;->mw()Ljava/util/Collection;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/tk;

    .line 114
    invoke-virtual {v3, p1}, Lzoiper/tk;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 115
    monitor-exit p0

    return-object v1

    .line 120
    :cond_2
    :try_start_1
    new-instance p1, Lzoiper/uh;

    invoke-direct {p1}, Lzoiper/uh;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/ts;)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/ud;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lzoiper/uf;->b(Lzoiper/ud;)V

    return-void
.end method

.method public b(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b(Lzoiper/ud;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lzoiper/uf;->zY:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bE(Ljava/lang/String;)Lzoiper/ud;
    .locals 3

    .line 153
    iget-object v0, p0, Lzoiper/uf;->zY:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ud;

    .line 154
    invoke-virtual {v1}, Lzoiper/ud;->mx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lzoiper/tk;)V
    .locals 1

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lzoiper/ud;->F(Lzoiper/tk;)V

    .line 73
    invoke-direct {p0, p1, v0}, Lzoiper/uf;->a(Lzoiper/tk;Lzoiper/ud;)V
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized g(Ljava/util/Collection;)Lzoiper/ud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;)",
            "Lzoiper/ud;"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    new-instance v0, Lzoiper/ud;

    invoke-direct {v0, p1, p0}, Lzoiper/ud;-><init>(Ljava/util/Collection;Lzoiper/ud$a;)V

    .line 22
    iget-object p1, p0, Lzoiper/uf;->zY:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lzoiper/uf;->zY:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mA()Lzoiper/ud;
    .locals 1

    .line 128
    :try_start_0
    iget-object v0, p0, Lzoiper/uf;->zY:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ud;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mB()Lzoiper/ud;
    .locals 3

    .line 135
    iget-object v0, p0, Lzoiper/uf;->zY:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ud;

    .line 136
    invoke-virtual {v1}, Lzoiper/ud;->mu()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
