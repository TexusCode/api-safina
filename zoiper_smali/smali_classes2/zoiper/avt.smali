.class public Lzoiper/avt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/avt$a;,
        Lzoiper/avt$b;
    }
.end annotation


# instance fields
.field private A6:J

.field private aby:Z

.field private final aww:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/avt$b;",
            ">;"
        }
    .end annotation
.end field

.field private awx:Z

.field private awy:Lzoiper/avt$a;

.field private awz:Lzoiper/ey;

.field private volatile isStarted:Z


# direct methods
.method constructor <init>(Lzoiper/ey;Lzoiper/avt$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzoiper/avt;->aww:Ljava/util/Set;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lzoiper/avt;->awx:Z

    .line 23
    iput-boolean v0, p0, Lzoiper/avt;->aby:Z

    .line 25
    iput-boolean v0, p0, Lzoiper/avt;->isStarted:Z

    .line 37
    iput-object p2, p0, Lzoiper/avt;->awy:Lzoiper/avt$a;

    .line 38
    iput-object p1, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    .line 40
    invoke-virtual {p1}, Lzoiper/ey;->d8()V

    .line 42
    iget-object p1, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    invoke-virtual {p1}, Lzoiper/ey;->B5()J

    move-result-wide p1

    iput-wide p1, p0, Lzoiper/avt;->A6:J

    .line 43
    iget-object v0, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    iget-object v1, p0, Lzoiper/avt;->awy:Lzoiper/avt$a;

    iget-object v1, v1, Lzoiper/avt$a;->awA:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->e2(JLjava/lang/String;)V

    .line 44
    iget-object p1, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    iget-wide v0, p0, Lzoiper/avt;->A6:J

    iget-object p2, p0, Lzoiper/avt;->awy:Lzoiper/avt$a;

    iget p2, p2, Lzoiper/avt$a;->port:I

    invoke-virtual {p1, v0, v1, p2}, Lzoiper/ey;->e3(JI)V

    .line 45
    iget-object p1, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    iget-wide v0, p0, Lzoiper/avt;->A6:J

    iget-object p2, p0, Lzoiper/avt;->awy:Lzoiper/avt$a;

    iget-wide v2, p2, Lzoiper/avt$a;->awB:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lzoiper/ey;->e4(JJ)V

    .line 50
    invoke-virtual {p0}, Lzoiper/avt;->KJ()V

    return-void
.end method

.method private KL()V
    .locals 2

    .line 168
    iget-object v0, p0, Lzoiper/avt;->aww:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avt$b;

    .line 169
    invoke-interface {v1}, Lzoiper/avt$b;->KN()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private KM()V
    .locals 2

    .line 177
    iget-object v0, p0, Lzoiper/avt;->aww:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avt$b;

    .line 178
    invoke-interface {v1}, Lzoiper/avt$b;->KO()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lzoiper/fv;)Z
    .locals 1

    .line 189
    sget-object v0, Lzoiper/fv;->lr:Lzoiper/fv;

    invoke-virtual {p1, v0}, Lzoiper/fv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzoiper/fv;->lt:Lzoiper/fv;

    .line 190
    invoke-virtual {p1, v0}, Lzoiper/fv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzoiper/fv;->lu:Lzoiper/fv;

    .line 191
    invoke-virtual {p1, v0}, Lzoiper/fv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Lzoiper/fv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 203
    sget-object v0, Lzoiper/fv;->lo:Lzoiper/fv;

    invoke-virtual {p1, v0}, Lzoiper/fv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lzoiper/avt;->isStarted:Z

    .line 205
    iget-object p1, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    iget-wide v0, p0, Lzoiper/avt;->A6:J

    invoke-virtual {p1, v0, v1}, Lzoiper/ey;->e6(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method B5()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lzoiper/avt;->A6:J

    return-wide v0
.end method

.method public KI()Lzoiper/avt$a;
    .locals 1

    .line 67
    iget-object v0, p0, Lzoiper/avt;->awy:Lzoiper/avt$a;

    return-object v0
.end method

.method KJ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lzoiper/avt;->isStarted:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avt;->A6:J

    invoke-virtual {v0, v1, v2}, Lzoiper/ey;->e5(J)V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lzoiper/avt;->isStarted:Z

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lzoiper/avt;->dE(Z)V

    :cond_0
    return-void
.end method

.method KK()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lzoiper/avt;->awx:Z

    return v0
.end method

.method a(JLzoiper/avt$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avt;->A6:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lzoiper/ey;->e0(JJ)V

    .line 104
    invoke-virtual {p0}, Lzoiper/avt;->isResolved()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p3}, Lzoiper/avt$b;->KN()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lzoiper/avt;->KJ()V

    .line 119
    :goto_0
    iget-object p1, p0, Lzoiper/avt;->aww:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lzoiper/avt$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lzoiper/avt;->awy:Lzoiper/avt$a;

    .line 148
    iget-object v0, p0, Lzoiper/avt;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avt;->A6:J

    iget-wide v3, p1, Lzoiper/avt$a;->awB:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lzoiper/ey;->e4(JJ)V

    return-void
.end method

.method a(Lzoiper/fv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1}, Lzoiper/avt;->b(Lzoiper/fv;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/avt;->awx:Z

    .line 161
    invoke-direct {p0, p1}, Lzoiper/avt;->c(Lzoiper/fv;)V

    return-void
.end method

.method public declared-synchronized dE(Z)V
    .locals 0

    monitor-enter p0

    .line 58
    :try_start_0
    iput-boolean p1, p0, Lzoiper/avt;->aby:Z

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0}, Lzoiper/avt;->KL()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lzoiper/avt;->KM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 78
    :cond_1
    instance-of v2, p1, Lzoiper/avt$a;

    if-nez v2, :cond_2

    return v0

    .line 82
    :cond_2
    check-cast p1, Lzoiper/avt$a;

    .line 84
    iget-object v2, p0, Lzoiper/avt;->awy:Lzoiper/avt$a;

    iget-object v2, v2, Lzoiper/avt$a;->awA:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/avt$a;->awA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzoiper/avt;->awy:Lzoiper/avt$a;

    iget v2, v2, Lzoiper/avt$a;->port:I

    iget p1, p1, Lzoiper/avt$a;->port:I

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public declared-synchronized isResolved()Z
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lzoiper/avt;->aby:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
