.class public Lzoiper/asp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/asb;


# instance fields
.field private vB:Lzoiper/tk;


# direct methods
.method public constructor <init>(Lzoiper/tk;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzoiper/asp;->vB:Lzoiper/tk;

    return-void
.end method

.method private Is()V
    .locals 3

    .line 65
    :try_start_0
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v0

    iget-object v1, p0, Lzoiper/asp;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/ass;->j0(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private It()V
    .locals 3

    .line 73
    :try_start_0
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v0

    iget-object v1, p0, Lzoiper/asp;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/ass;->i9(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Im()V
    .locals 1

    .line 31
    iget-object v0, p0, Lzoiper/asp;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kg()V

    .line 32
    invoke-direct {p0}, Lzoiper/asp;->Is()V

    return-void
.end method

.method public In()V
    .locals 1

    .line 37
    iget-object v0, p0, Lzoiper/asp;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kg()V

    return-void
.end method

.method public Io()V
    .locals 1

    .line 42
    iget-object v0, p0, Lzoiper/asp;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kg()V

    return-void
.end method

.method public Ip()V
    .locals 1

    .line 47
    iget-object v0, p0, Lzoiper/asp;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kg()V

    .line 48
    invoke-direct {p0}, Lzoiper/asp;->Is()V

    return-void
.end method

.method public Iq()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lzoiper/asp;->It()V

    .line 54
    invoke-direct {p0}, Lzoiper/asp;->Is()V

    return-void
.end method

.method public Ir()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lzoiper/asp;->It()V

    .line 60
    iget-object v0, p0, Lzoiper/asp;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->kp()V

    return-void
.end method
