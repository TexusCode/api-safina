.class public Lzoiper/ty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ty$b;,
        Lzoiper/ty$a;
    }
.end annotation


# instance fields
.field private state:I

.field private final vB:Lzoiper/tk;

.field private zl:Ljava/lang/String;

.field private zm:Ljava/lang/String;

.field private zn:Ljava/lang/String;

.field private zo:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lzoiper/tk;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lzoiper/ty;->state:I

    .line 55
    iput-object p1, p0, Lzoiper/ty;->vB:Lzoiper/tk;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lzoiper/ty;->zm:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lzoiper/ty;->zn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lzoiper/ty;->state:I

    .line 85
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    iget-object p2, p0, Lzoiper/ty;->vB:Lzoiper/tk;

    invoke-virtual {p1, p2}, Lzoiper/ts;->o(Lzoiper/tk;)V

    return-void
.end method

.method public bB(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lzoiper/ty;->state:I

    .line 64
    iput-object p1, p0, Lzoiper/ty;->zl:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing cause for call transfer failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bC(Ljava/lang/String;)V
    .locals 3

    .line 89
    iget v0, p0, Lzoiper/ty;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lzoiper/ty;->vB:Lzoiper/tk;

    iget-object v1, p0, Lzoiper/ty;->zm:Ljava/lang/String;

    iget-object v2, p0, Lzoiper/ty;->zn:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lzoiper/tk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzoiper/tk;

    move-result-object p1

    .line 91
    new-instance v0, Lzoiper/xg;

    invoke-direct {v0}, Lzoiper/xg;-><init>()V

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzoiper/xg;->b(Lzoiper/ts;Lzoiper/tk;)V

    :cond_0
    return-void
.end method

.method public bD(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lzoiper/ty;->zo:Ljava/lang/String;

    const/4 p1, 0x2

    .line 103
    iput p1, p0, Lzoiper/ty;->state:I

    return-void
.end method

.method public finish()V
    .locals 3

    .line 107
    iget v0, p0, Lzoiper/ty;->state:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 108
    :cond_0
    iput v1, p0, Lzoiper/ty;->state:I

    :cond_1
    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lzoiper/ty;->zn:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 117
    iget v0, p0, Lzoiper/ty;->state:I

    return v0
.end method

.method public mr()V
    .locals 1

    const/4 v0, 0x5

    .line 96
    iput v0, p0, Lzoiper/ty;->state:I

    return-void
.end method

.method public ms()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lzoiper/ty;->zl:Ljava/lang/String;

    return-object v0
.end method

.method public mt()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lzoiper/ty;->zo:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lzoiper/ty;->state:I

    .line 73
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->mb()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lzoiper/ty;->zo:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lzoiper/ty;->zm:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lzoiper/ty;->zn:Ljava/lang/String;

    return-void
.end method
