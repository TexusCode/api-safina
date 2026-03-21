.class public abstract Lzoiper/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/xs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private T(Lzoiper/tk;)V
    .locals 3

    .line 41
    new-instance v0, Lzoiper/xb;

    .line 42
    invoke-static {}, Lzoiper/adt;->wY()I

    move-result v1

    .line 43
    invoke-static {}, Lzoiper/adt;->wZ()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lzoiper/xb;-><init>(Lzoiper/tk;IZ)V

    .line 44
    invoke-virtual {v0}, Lzoiper/xb;->a0()V

    return-void
.end method

.method private i(Lzoiper/ts;)Z
    .locals 1

    .line 48
    invoke-static {}, Lzoiper/adt;->jh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract a(Lzoiper/tw;)V
.end method

.method public b(Lzoiper/ts;Lzoiper/tk;)V
    .locals 2

    .line 17
    invoke-virtual {p2, p0}, Lzoiper/tk;->a(Lzoiper/xs;)V

    .line 19
    invoke-virtual {p1, p2}, Lzoiper/ts;->s(Lzoiper/tk;)V

    .line 21
    invoke-direct {p0, p1}, Lzoiper/xl;->i(Lzoiper/ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p2}, Lzoiper/xl;->T(Lzoiper/tk;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/xl;->a(Lzoiper/tw;)V

    .line 27
    :goto_0
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    new-instance v1, Lzoiper/wn;

    invoke-direct {v1, p2}, Lzoiper/wn;-><init>(Lzoiper/tk;)V

    invoke-virtual {v0, v1}, Lzoiper/wr;->a(Lzoiper/vo;)V

    .line 28
    invoke-virtual {p1, p2}, Lzoiper/ts;->p(Lzoiper/tk;)V

    return-void
.end method
