.class public Lzoiper/anx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aoa:Z

.field aob:Z

.field aoc:Z

.field private aod:Lzoiper/anv;

.field private aoe:Ljava/lang/String;

.field private aof:Z

.field private aog:Z

.field private aoh:Lzoiper/app;

.field private aoi:Lzoiper/anb;

.field private aoj:Lzoiper/ang;

.field private aok:Lzoiper/apb;

.field private aol:Ljava/lang/String;

.field private ew:Lzoiper/anc;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lzoiper/app;->arV:Lzoiper/app;

    iput-object v0, p0, Lzoiper/anx;->aoh:Lzoiper/app;

    .line 40
    sget-object v0, Lzoiper/apb;->aqG:Lzoiper/apb;

    iput-object v0, p0, Lzoiper/anx;->aok:Lzoiper/apb;

    .line 45
    new-instance v0, Lzoiper/anb;

    invoke-direct {v0}, Lzoiper/anb;-><init>()V

    iput-object v0, p0, Lzoiper/anx;->aoi:Lzoiper/anb;

    .line 46
    new-instance v0, Lzoiper/anc;

    invoke-direct {v0}, Lzoiper/anc;-><init>()V

    iput-object v0, p0, Lzoiper/anx;->ew:Lzoiper/anc;

    .line 47
    new-instance v0, Lzoiper/anv;

    invoke-direct {v0}, Lzoiper/anv;-><init>()V

    iput-object v0, p0, Lzoiper/anx;->aod:Lzoiper/anv;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lzoiper/anx;->aof:Z

    .line 49
    new-instance v1, Lzoiper/ang;

    invoke-direct {v1}, Lzoiper/ang;-><init>()V

    iput-object v1, p0, Lzoiper/anx;->aoj:Lzoiper/ang;

    .line 50
    iput-boolean v0, p0, Lzoiper/anx;->aog:Z

    return-void
.end method

.method private Z(II)I
    .locals 0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method public GA()Lzoiper/apb;
    .locals 1

    .line 62
    iget-object v0, p0, Lzoiper/anx;->aok:Lzoiper/apb;

    return-object v0
.end method

.method public GB()Lzoiper/anb;
    .locals 1

    .line 66
    iget-object v0, p0, Lzoiper/anx;->aoi:Lzoiper/anb;

    return-object v0
.end method

.method public GC()Lzoiper/anc;
    .locals 1

    .line 70
    iget-object v0, p0, Lzoiper/anx;->ew:Lzoiper/anc;

    return-object v0
.end method

.method public GD()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lzoiper/anx;->aol:Ljava/lang/String;

    return-object v0
.end method

.method public GE()Lzoiper/anv;
    .locals 1

    .line 78
    iget-object v0, p0, Lzoiper/anx;->aod:Lzoiper/anv;

    return-object v0
.end method

.method public GF()Z
    .locals 2

    .line 177
    iget-boolean v0, p0, Lzoiper/anx;->aoc:Z

    iget-boolean v1, p0, Lzoiper/anx;->aob:Z

    and-int/2addr v0, v1

    iget-boolean v1, p0, Lzoiper/anx;->aoa:Z

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public GG()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lzoiper/anx;->aof:Z

    return v0
.end method

.method public GH()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lzoiper/anx;->aog:Z

    return v0
.end method

.method public Gy()Lzoiper/ang;
    .locals 1

    .line 54
    iget-object v0, p0, Lzoiper/anx;->aoj:Lzoiper/ang;

    return-object v0
.end method

.method public Gz()I
    .locals 1

    .line 58
    iget-object v0, p0, Lzoiper/anx;->aoh:Lzoiper/app;

    invoke-static {v0}, Lzoiper/awk;->b(Lzoiper/app;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized afg(Lzoiper/app;)V
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iput-object p1, p0, Lzoiper/anx;->aoh:Lzoiper/app;

    .line 91
    iget-object v0, p0, Lzoiper/anx;->aoi:Lzoiper/anb;

    invoke-virtual {v0, p1}, Lzoiper/anb;->a(Lzoiper/app;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aft(Lzoiper/apb;)V
    .locals 0

    monitor-enter p0

    .line 86
    :try_start_0
    iput-object p1, p0, Lzoiper/anx;->aok:Lzoiper/apb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized agf(JJJJJJJJJJII)V
    .locals 4

    move-object v1, p0

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide v2, p1

    iput-wide v2, v0, Lzoiper/anc;->apu:J

    .line 107
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide v2, p3

    iput-wide v2, v0, Lzoiper/anc;->aps:J

    .line 108
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide v2, p5

    iput-wide v2, v0, Lzoiper/anc;->apt:J

    .line 109
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide v2, p7

    iput-wide v2, v0, Lzoiper/anc;->apn:J

    .line 110
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide v2, p9

    iput-wide v2, v0, Lzoiper/anc;->apl:J

    .line 111
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide v2, p11

    iput-wide v2, v0, Lzoiper/anc;->apx:J

    .line 112
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lzoiper/anc;->apv:J

    .line 113
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lzoiper/anc;->apw:J

    .line 114
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lzoiper/anc;->apo:J

    .line 115
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lzoiper/anc;->apm:J

    .line 116
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move/from16 v2, p21

    iput v2, v0, Lzoiper/anc;->currentInputLossPermill:I

    .line 117
    iget-object v0, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    move/from16 v2, p22

    iput v2, v0, Lzoiper/anc;->currentInputJitterMs:I

    .line 119
    iget-object v0, v1, Lzoiper/anx;->aod:Lzoiper/anv;

    invoke-virtual {v0}, Lzoiper/anv;->Gs()I

    move-result v2

    iget-object v3, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    .line 120
    invoke-virtual {v3}, Lzoiper/anc;->Hv()I

    move-result v3

    .line 119
    invoke-direct {p0, v2, v3}, Lzoiper/anx;->Z(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lzoiper/anv;->eg(I)V

    .line 122
    iget-object v0, v1, Lzoiper/anx;->aod:Lzoiper/anv;

    invoke-virtual {v0}, Lzoiper/anv;->Gt()I

    move-result v2

    iget-object v3, v1, Lzoiper/anx;->ew:Lzoiper/anc;

    .line 123
    invoke-virtual {v3}, Lzoiper/anc;->Hw()I

    move-result v3

    .line 122
    invoke-direct {p0, v2, v3}, Lzoiper/anx;->Z(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lzoiper/anv;->eh(I)V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v1, Lzoiper/anx;->aof:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized agg(IJII)V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lzoiper/anx;->aoj:Lzoiper/ang;

    invoke-virtual {v0, p1}, Lzoiper/ang;->eJ(I)V

    .line 132
    iget-object p1, p0, Lzoiper/anx;->aoj:Lzoiper/ang;

    invoke-virtual {p1, p2, p3}, Lzoiper/ang;->S(J)V

    .line 133
    iget-object p1, p0, Lzoiper/anx;->aoj:Lzoiper/ang;

    invoke-virtual {p1, p4}, Lzoiper/ang;->eK(I)V

    .line 134
    iget-object p1, p0, Lzoiper/anx;->aoj:Lzoiper/ang;

    invoke-virtual {p1, p5}, Lzoiper/ang;->eL(I)V

    .line 136
    iget-object p1, p0, Lzoiper/anx;->aod:Lzoiper/anv;

    invoke-virtual {p1}, Lzoiper/anv;->Gu()I

    move-result p2

    iget-object p3, p0, Lzoiper/anx;->aoj:Lzoiper/ang;

    .line 137
    invoke-virtual {p3}, Lzoiper/ang;->Hz()I

    move-result p3

    .line 136
    invoke-direct {p0, p2, p3}, Lzoiper/anx;->Z(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lzoiper/anv;->ei(I)V

    .line 139
    iget-object p1, p0, Lzoiper/anx;->aod:Lzoiper/anv;

    invoke-virtual {p1}, Lzoiper/anv;->Gv()I

    move-result p2

    iget-object p3, p0, Lzoiper/anx;->aoj:Lzoiper/ang;

    .line 140
    invoke-virtual {p3}, Lzoiper/ang;->HB()I

    move-result p3

    .line 139
    invoke-direct {p0, p2, p3}, Lzoiper/anx;->Z(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lzoiper/anv;->ej(I)V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lzoiper/anx;->aog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dn(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lzoiper/anx;->aob:Z

    return-void
.end method

.method public do(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lzoiper/anx;->aoa:Z

    return-void
.end method

.method public dp(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lzoiper/anx;->aoc:Z

    return-void
.end method

.method public declared-synchronized exx(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 145
    :try_start_0
    iput-object p1, p0, Lzoiper/anx;->aol:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ey(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 149
    :try_start_0
    iput-object p1, p0, Lzoiper/anx;->aoe:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
