.class public Lzoiper/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/avs;",
            ">;"
        }
    .end annotation
.end field

.field private iu:Lzoiper/avs;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzoiper/es;->iu:Lzoiper/avs;

    return-void
.end method

.method private declared-synchronized Gx()V
    .locals 3

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 238
    iget-object v2, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avs;

    .line 239
    invoke-interface {v2}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {v2}, Lzoiper/avv;->KR()V

    .line 242
    invoke-virtual {v2}, Lzoiper/avv;->KQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A(I)Lzoiper/avv;
    .locals 4

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 199
    iget-object v2, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avs;

    .line 200
    invoke-interface {v2}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/avv;->getAccountId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 201
    invoke-interface {v2}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 205
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E()Lzoiper/avs$a;
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v0, Lzoiper/avs$a;->aws:Lzoiper/avs$a;

    .line 40
    iget-object v1, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    iget-object v3, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Gw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/avs;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lzoiper/avs;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lzoiper/es;->iu:Lzoiper/avs;

    return-void
.end method

.method public declared-synchronized b(Lzoiper/avs;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 62
    :try_start_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lzoiper/es;->iu:Lzoiper/avs;

    .line 68
    :cond_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 70
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 72
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized c(Lzoiper/avs;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 83
    :try_start_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lzoiper/es;->iu:Lzoiper/avs;

    if-ne p1, v0, :cond_1

    .line 88
    iget-object p1, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lzoiper/es;->iu:Lzoiper/avs;

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lzoiper/es;->anZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/avs;

    iput-object p1, p0, Lzoiper/es;->iu:Lzoiper/avs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 95
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 223
    :try_start_0
    invoke-direct {p0}, Lzoiper/es;->Gx()V

    .line 224
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lzoiper/es;->iu:Lzoiper/avs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public da()Lzoiper/avs;
    .locals 1

    .line 101
    iget-object v0, p0, Lzoiper/es;->iu:Lzoiper/avs;

    return-object v0
.end method

.method public declared-synchronized ek(J)Z
    .locals 6

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 176
    iget-object v3, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avs;

    .line 177
    invoke-interface {v3}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/avv;->KS()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 178
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized el(I)J
    .locals 2

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-virtual {p0, p1}, Lzoiper/es;->A(I)Lzoiper/avv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 214
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(J)Lzoiper/avs;
    .locals 6

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 128
    iget-object v2, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avs;

    .line 129
    invoke-interface {v2}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/avv;->KS()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 130
    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 134
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(J)Lzoiper/avv;
    .locals 6

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 153
    iget-object v2, p0, Lzoiper/es;->anZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avs;

    .line 154
    invoke-interface {v2}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/avv;->KS()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 155
    invoke-interface {v2}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 159
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
