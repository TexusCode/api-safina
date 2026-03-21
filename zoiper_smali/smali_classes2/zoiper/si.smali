.class public Lzoiper/si;
.super Lzoiper/sm;
.source "SourceFile"


# instance fields
.field private final tQ:J

.field private final tR:J

.field private tT:Ljava/lang/String;

.field private tU:Ljava/lang/String;

.field private tV:Ljava/lang/String;

.field private final uq:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v8}, Lzoiper/si;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lzoiper/sm;-><init>()V

    .line 40
    iput-wide p1, p0, Lzoiper/si;->tR:J

    .line 41
    iput-wide p3, p0, Lzoiper/si;->tQ:J

    .line 42
    iput-object p5, p0, Lzoiper/si;->uq:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lzoiper/si;->tT:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lzoiper/si;->tU:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lzoiper/si;->tV:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Lzoiper/ss;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lzoiper/si;->tT:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lzoiper/sh;

    new-instance v1, Lzoiper/qx;

    iget-object v2, p0, Lzoiper/si;->tT:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lzoiper/qx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzoiper/sh;-><init>(Lzoiper/qz;)V

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object p1, p0, Lzoiper/si;->tU:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    new-instance p1, Lzoiper/se;

    new-instance v0, Lzoiper/qv;

    iget-object v1, p0, Lzoiper/si;->tU:Ljava/lang/String;

    iget-object v2, p0, Lzoiper/si;->tV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzoiper/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v0}, Lzoiper/se;-><init>(Lzoiper/qv;)V

    .line 66
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Queue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Lzoiper/ss;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lzoiper/sr;

    iget-wide v1, p0, Lzoiper/si;->tQ:J

    iget-wide v3, p0, Lzoiper/si;->tR:J

    invoke-direct {v0, v1, v2, v3, v4}, Lzoiper/sr;-><init>(JJ)V

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lzoiper/sb;

    iget-object v1, p0, Lzoiper/si;->uq:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzoiper/sb;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0, p1, p2}, Lzoiper/si;->b(Landroid/content/Context;Ljava/util/Queue;)V

    return-void
.end method
