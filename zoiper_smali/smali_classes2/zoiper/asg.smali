.class public Lzoiper/asg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aiI:Lzoiper/asg;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private aiJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzoiper/asf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoiper/asg;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzoiper/asg;->aiJ:Ljava/util/Map;

    return-void
.end method

.method static HD()Lzoiper/asg;
    .locals 2

    .line 110
    sget-object v0, Lzoiper/asg;->aiI:Lzoiper/asg;

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lzoiper/asg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lzoiper/asg;->aiI:Lzoiper/asg;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lzoiper/asg;

    invoke-direct {v1}, Lzoiper/asg;-><init>()V

    sput-object v1, Lzoiper/asg;->aiI:Lzoiper/asg;

    .line 115
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lzoiper/asg;->aiI:Lzoiper/asg;

    return-object v0
.end method


# virtual methods
.method Gn()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzoiper/asf;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lzoiper/asg;->aiJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Lzoiper/asf;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lzoiper/asg;->aiJ:Ljava/util/Map;

    iget-wide v1, p1, Lzoiper/asf;->QO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method au(J)Lzoiper/asf;
    .locals 3

    .line 92
    iget-object v0, p0, Lzoiper/asg;->aiJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getOrCreateCallById: adding call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCallList"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    new-instance v0, Lzoiper/asf;

    invoke-direct {v0}, Lzoiper/asf;-><init>()V

    .line 98
    iput-wide p1, v0, Lzoiper/asf;->QO:J

    .line 99
    iget-object v1, p0, Lzoiper/asg;->aiJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-object v0, p0, Lzoiper/asg;->aiJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asf;

    return-object p1
.end method

.method av(J)Lzoiper/asf;
    .locals 1

    .line 106
    iget-object v0, p0, Lzoiper/asg;->aiJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asf;

    return-object p1
.end method
