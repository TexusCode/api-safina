.class public Lzoiper/th;
.super Lzoiper/vd;
.source "SourceFile"

# interfaces
.implements Lzoiper/ts$b;
.implements Lzoiper/ts$d;
.implements Lzoiper/uu$f;
.implements Lzoiper/uu$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/th$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/vd<",
        "Lzoiper/th$a;",
        ">;",
        "Lzoiper/ts$b;",
        "Lzoiper/ts$d;",
        "Lzoiper/uu$f;",
        "Lzoiper/uu$g;"
    }
.end annotation


# instance fields
.field private tr:Lzoiper/vp;

.field private vB:Lzoiper/tk;

.field private vC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lzoiper/vd;-><init>()V

    .line 30
    new-instance v0, Lzoiper/wb;

    invoke-direct {v0}, Lzoiper/wb;-><init>()V

    iput-object v0, p0, Lzoiper/th;->tr:Lzoiper/vp;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lzoiper/th;->vB:Lzoiper/tk;

    return-void
.end method

.method private an(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 211
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iget-object v1, p0, Lzoiper/th;->vC:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lzoiper/ts;->a(Ljava/lang/String;Lzoiper/ts$b;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iget-object v1, p0, Lzoiper/th;->vC:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 215
    :goto_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->nu()Lcom/zoiper/android/incallui/InCallActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->aZ(Z)V

    .line 218
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/th$a;

    invoke-interface {v0, p1}, Lzoiper/th$a;->al(Z)V

    :cond_1
    return-void
.end method

.method private e(Lzoiper/tk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->jS()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/th$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzoiper/th$a;->bf(I)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/th$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzoiper/th$a;->bf(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Lzoiper/tk;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/th;->vC:Ljava/lang/String;

    .line 203
    iput-object p1, p0, Lzoiper/th;->vB:Lzoiper/tk;

    const/4 v0, 0x1

    .line 205
    invoke-direct {p0, v0}, Lzoiper/th;->an(Z)V

    .line 206
    invoke-direct {p0, p1}, Lzoiper/th;->e(Lzoiper/tk;)V

    return-void
.end method

.method private g(Lzoiper/tk;)V
    .locals 1

    .line 225
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/th;->vC:Ljava/lang/String;

    .line 226
    iput-object p1, p0, Lzoiper/th;->vB:Lzoiper/tk;

    .line 228
    invoke-virtual {p1}, Lzoiper/tk;->kq()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/th$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 243
    invoke-direct {p0, v0}, Lzoiper/th;->an(Z)V

    const/4 v0, 0x4

    .line 244
    invoke-interface {p1, v0}, Lzoiper/th$a;->bf(I)V

    return-void
.end method

.method private h(Lzoiper/tk;)Z
    .locals 1

    .line 248
    invoke-virtual {p1}, Lzoiper/tk;->kq()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 0

    .line 71
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lV()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lzoiper/th;->an(Z)V

    .line 76
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/th$a;

    invoke-interface {p1}, Lzoiper/th$a;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 82
    :goto_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/uu;->aG(Landroid/content/Context;)V

    .line 84
    :cond_1
    invoke-virtual {p3}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzoiper/th;->vC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 86
    invoke-direct {p0, p3}, Lzoiper/th;->f(Lzoiper/tk;)V

    :cond_2
    return-void
.end method

.method public a(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/ts;)V
    .locals 0

    return-void
.end method

.method public ai(Landroid/content/Context;)V
    .locals 2

    .line 152
    iget-object p1, p0, Lzoiper/th;->vC:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lzoiper/th;->tr:Lzoiper/vp;

    new-instance v0, Lzoiper/vr;

    iget-object v1, p0, Lzoiper/th;->vB:Lzoiper/tk;

    invoke-direct {v0, v1}, Lzoiper/vr;-><init>(Lzoiper/tk;)V

    invoke-interface {p1, v0}, Lzoiper/vp;->a(Lzoiper/vo;)V

    return-void
.end method

.method public aj(Landroid/content/Context;)V
    .locals 2

    .line 180
    iget-object p1, p0, Lzoiper/th;->vC:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lzoiper/th;->tr:Lzoiper/vp;

    new-instance v0, Lzoiper/vt;

    iget-object v1, p0, Lzoiper/th;->vB:Lzoiper/tk;

    invoke-direct {v0, v1}, Lzoiper/vt;-><init>(Lzoiper/tk;)V

    invoke-interface {p1, v0}, Lzoiper/vp;->a(Lzoiper/vo;)V

    return-void
.end method

.method public ak(Landroid/content/Context;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lzoiper/th;->vB:Lzoiper/tk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzoiper/th;->vC:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lzoiper/tk;->kq()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 165
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/uu;->aG(Landroid/content/Context;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lzoiper/th;->tr:Lzoiper/vp;

    new-instance v0, Lzoiper/wx;

    iget-object v1, p0, Lzoiper/th;->vB:Lzoiper/tk;

    invoke-direct {v0, v1}, Lzoiper/wx;-><init>(Lzoiper/tk;)V

    invoke-interface {p1, v0}, Lzoiper/vp;->a(Lzoiper/vo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public am(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 48
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, v0}, Lzoiper/th;->f(Lzoiper/tk;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lzoiper/ts;->lV()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    invoke-direct {p0, p1}, Lzoiper/th;->g(Lzoiper/tk;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lzoiper/th;->vC:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 64
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    iget-object v0, p0, Lzoiper/th;->vC:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lzoiper/tk;)V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/th;->h(Lzoiper/tk;)Z

    move-result v0

    .line 135
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v1}, Lzoiper/uu;->nl()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 140
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/th$a;

    invoke-interface {p1}, Lzoiper/th$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzoiper/uu;->aG(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 142
    invoke-direct {p0, p1}, Lzoiper/th;->g(Lzoiper/tk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bg(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 114
    invoke-direct {p0, v0}, Lzoiper/th;->an(Z)V

    :cond_1
    return-void
.end method

.method public c(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public d(Lzoiper/tk;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lzoiper/th;->h(Lzoiper/tk;)Z

    move-result v0

    .line 95
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lzoiper/th;->an(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, v0}, Lzoiper/th;->an(Z)V

    .line 98
    invoke-direct {p0, p1}, Lzoiper/th;->e(Lzoiper/tk;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lzoiper/th;->e(Lzoiper/tk;)V

    :goto_1
    return-void
.end method

.method public jv()V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lzoiper/th;->jC()Lzoiper/vj;

    return-void
.end method
