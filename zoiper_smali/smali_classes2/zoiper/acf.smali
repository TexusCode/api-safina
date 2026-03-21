.class public final Lzoiper/acf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/acf$a;,
        Lzoiper/acf$c;,
        Lzoiper/acf$e;,
        Lzoiper/acf$g;,
        Lzoiper/acf$f;,
        Lzoiper/acf$d;,
        Lzoiper/acf$h;,
        Lzoiper/acf$b;
    }
.end annotation


# instance fields
.field private final NC:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzoiper/acf$h;",
            ">;"
        }
    .end annotation
.end field

.field private ND:Lzoiper/acf$b;

.field private NE:Z

.field private NF:J

.field private NG:Ljava/lang/String;

.field private authenticationUsername:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private isPaused:Z

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/acf$b;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzoiper/acf;->NC:Ljava/util/Queue;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lzoiper/acf;->NE:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lzoiper/acf;->isPaused:Z

    .line 64
    iput-object p1, p0, Lzoiper/acf;->domain:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lzoiper/acf;->NG:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lzoiper/acf;->username:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lzoiper/acf;->authenticationUsername:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lzoiper/acf;->password:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lzoiper/acf;->ND:Lzoiper/acf$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/acf$b;Lzoiper/acf$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lzoiper/acf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/acf$b;)V

    return-void
.end method

.method private H(J)Z
    .locals 3

    .line 247
    iget-wide v0, p0, Lzoiper/acf;->NF:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lzoiper/acf;)Lzoiper/acf$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lzoiper/acf;->ND:Lzoiper/acf$b;

    return-object p0
.end method

.method static synthetic b(Lzoiper/acf;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lzoiper/acf;->finish()V

    return-void
.end method

.method private finish()V
    .locals 3

    .line 255
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iget-wide v1, p0, Lzoiper/acf;->NF:J

    invoke-virtual {v0, v1, v2}, Lzoiper/act;->V(J)V

    return-void
.end method

.method private ud()V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lzoiper/acf;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lzoiper/acf;->NC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/acf$h;

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0}, Lzoiper/acf$h;->execute()V

    :cond_1
    return-void
.end method


# virtual methods
.method M8(JLzoiper/aps;)V
    .locals 3

    .line 174
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "onProbeState probeId=%d newState=%s"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProbeSipTransport"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/acf;->H(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 182
    :cond_1
    iget-object p1, p0, Lzoiper/acf;->NC:Ljava/util/Queue;

    new-instance p2, Lzoiper/acf$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lzoiper/acf$f;-><init>(Lzoiper/acf;Lzoiper/aps;Lzoiper/acf$1;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 184
    invoke-direct {p0}, Lzoiper/acf;->ud()V

    return-void
.end method

.method M9(JLzoiper/fx;)V
    .locals 3

    .line 188
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "onProbeSuccess probeId=%d transportType=%s"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProbeSipTransport"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/acf;->H(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 196
    :cond_1
    iget-object p1, p0, Lzoiper/acf;->NC:Ljava/util/Queue;

    new-instance p2, Lzoiper/acf$g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lzoiper/acf$g;-><init>(Lzoiper/acf;Lzoiper/fx;Lzoiper/acf$1;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 198
    invoke-direct {p0}, Lzoiper/acf;->ud()V

    return-void
.end method

.method a(JLzoiper/ane;)V
    .locals 3

    .line 202
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "onProbeFailed probeId=%d q931Message=%s"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProbeSipTransport"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/acf;->H(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 210
    :cond_1
    iget-object p1, p0, Lzoiper/acf;->NC:Ljava/util/Queue;

    new-instance p2, Lzoiper/acf$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lzoiper/acf$e;-><init>(Lzoiper/acf;Lzoiper/ane;Lzoiper/acf$1;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 212
    invoke-direct {p0}, Lzoiper/acf;->ud()V

    return-void
.end method

.method declared-synchronized a(JLzoiper/aps;Lzoiper/ane;)V
    .locals 5

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProbeSipTransport"

    const-string v1, "onProbeError probeId=%d currentState=%s q931Message=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 158
    invoke-static {v1, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/acf;->H(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 165
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget-object p1, p0, Lzoiper/acf;->NC:Ljava/util/Queue;

    new-instance p2, Lzoiper/acf$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lzoiper/acf$d;-><init>(Lzoiper/acf;Lzoiper/aps;Lzoiper/ane;Lzoiper/acf$1;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0}, Lzoiper/acf;->ud()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bR(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lzoiper/acf;->NE:Z

    return-void
.end method

.method getAuthenticationUsername()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lzoiper/acf;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method getPassword()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lzoiper/acf;->password:Ljava/lang/String;

    return-object v0
.end method

.method getUsername()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lzoiper/acf;->username:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProbeSipTransport"

    const-string v1, "pause"

    .line 77
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-boolean v0, p0, Lzoiper/acf;->NE:Z

    if-nez v0, :cond_2

    .line 81
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ProbeSipTransport"

    const-string v1, "pause is ignored"

    .line 82
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 88
    :try_start_1
    iput-boolean v0, p0, Lzoiper/acf;->isPaused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProbeSipTransport"

    const-string v1, "resume"

    .line 97
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lzoiper/acf;->isPaused:Z

    .line 105
    :cond_1
    iget-object v0, p0, Lzoiper/acf;->NC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/acf$h;

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0}, Lzoiper/acf$h;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v0, :cond_1

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/acf$c;
        }
    .end annotation

    .line 134
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProbeSipTransport"

    const-string v1, "start"

    .line 135
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/act;->c(Lzoiper/acf;)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/acf;->NF:J
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 141
    :catch_0
    new-instance v0, Lzoiper/acf$c;

    invoke-direct {v0, p0}, Lzoiper/acf$c;-><init>(Lzoiper/acf;)V

    throw v0
.end method

.method public declared-synchronized ua()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/acf$c;
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProbeSipTransport"

    const-string v1, "restart"

    .line 118
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lzoiper/acf;->isPaused:Z

    .line 123
    invoke-direct {p0}, Lzoiper/acf;->finish()V

    .line 125
    iget-object v0, p0, Lzoiper/acf;->NC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 126
    invoke-virtual {p0}, Lzoiper/acf;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ub()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lzoiper/acf;->domain:Ljava/lang/String;

    return-object v0
.end method

.method uc()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lzoiper/acf;->NG:Ljava/lang/String;

    return-object v0
.end method
