.class public Lzoiper/avu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final awD:Lzoiper/avu;


# instance fields
.field private final awE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/avt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lzoiper/avu;

    invoke-direct {v0}, Lzoiper/avu;-><init>()V

    sput-object v0, Lzoiper/avu;->awD:Lzoiper/avu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzoiper/avu;->awE:Ljava/util/Set;

    return-void
.end method

.method public static KP()Lzoiper/avu;
    .locals 1

    .line 111
    sget-object v0, Lzoiper/avu;->awD:Lzoiper/avu;

    return-object v0
.end method

.method private declared-synchronized ax(J)Lzoiper/avt;
    .locals 5

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lzoiper/avu;->awE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avt;

    .line 97
    invoke-virtual {v1}, Lzoiper/avt;->B5()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 98
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 102
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lzoiper/avt$a;)Lzoiper/avt;
    .locals 3

    .line 86
    iget-object v0, p0, Lzoiper/avu;->awE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avt;

    .line 87
    invoke-virtual {v1}, Lzoiper/avt;->KI()Lzoiper/avt$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method E5(JLzoiper/fv;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lzoiper/avu;->ax(J)Lzoiper/avt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p1, p3}, Lzoiper/avt;->a(Lzoiper/fv;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Lzoiper/avt;->dE(Z)V

    :cond_0
    return-void
.end method

.method declared-synchronized a(Lzoiper/ey;Lzoiper/avt$a;)Lzoiper/avt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-direct {p0, p2}, Lzoiper/avu;->b(Lzoiper/avt$a;)Lzoiper/avt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lzoiper/avt;

    invoke-direct {v0, p1, p2}, Lzoiper/avt;-><init>(Lzoiper/ey;Lzoiper/avt$a;)V

    .line 50
    iget-object p1, p0, Lzoiper/avu;->awE:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lzoiper/avt;->KI()Lzoiper/avt$a;

    move-result-object p1

    .line 57
    iget-wide v1, p2, Lzoiper/avt$a;->awB:J

    iget-wide v3, p1, Lzoiper/avt$a;->awB:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    .line 58
    invoke-virtual {v0, p2}, Lzoiper/avt;->a(Lzoiper/avt$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 26
    iget-object v0, p0, Lzoiper/avu;->awE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
