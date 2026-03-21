.class public Lzoiper/ox;
.super Lzoiper/or;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lzoiper/ox;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lzoiper/or;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lzoiper/ox;->qe:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lzoiper/ox;->qf:Ljava/lang/String;

    const v0, 0x7f11002c

    .line 19
    iput v0, p0, Lzoiper/ox;->qj:I

    const v0, 0x7f0e0001

    .line 20
    iput v0, p0, Lzoiper/ox;->qg:I

    .line 23
    iput-object p2, p0, Lzoiper/ox;->qh:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lzoiper/ox;->qi:Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lzoiper/ox;->E(Landroid/content/Context;)Lzoiper/ou;

    .line 28
    invoke-virtual {p0, p1}, Lzoiper/ox;->F(Landroid/content/Context;)Lzoiper/ou;

    .line 29
    invoke-virtual {p0, p1}, Lzoiper/ox;->G(Landroid/content/Context;)Lzoiper/ou;

    .line 30
    invoke-virtual {p0, p1}, Lzoiper/ox;->H(Landroid/content/Context;)Lzoiper/ou;

    .line 31
    invoke-virtual {p0, p1}, Lzoiper/ox;->I(Landroid/content/Context;)Lzoiper/ou;

    .line 32
    invoke-virtual {p0, p1}, Lzoiper/ox;->J(Landroid/content/Context;)Lzoiper/ou;

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/ox;->K(Landroid/content/Context;)Lzoiper/ou;

    .line 34
    invoke-virtual {p0, p1}, Lzoiper/ox;->L(Landroid/content/Context;)Lzoiper/ou;

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/ox;->M(Landroid/content/Context;)Lzoiper/ou;

    .line 36
    invoke-virtual {p0, p1}, Lzoiper/ox;->N(Landroid/content/Context;)Lzoiper/ou;

    .line 37
    invoke-virtual {p0, p1}, Lzoiper/ox;->O(Landroid/content/Context;)Lzoiper/ou;

    .line 38
    invoke-virtual {p0, p1}, Lzoiper/ox;->P(Landroid/content/Context;)Lzoiper/ou;

    .line 39
    invoke-virtual {p0, p1}, Lzoiper/ox;->Q(Landroid/content/Context;)Lzoiper/ou;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lzoiper/ox;->qk:Z
    :try_end_0
    .catch Lzoiper/on$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FallbackAccountType"

    const-string v0, "Problem building account type"

    .line 43
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public fM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
