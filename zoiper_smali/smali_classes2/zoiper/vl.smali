.class public Lzoiper/vl;
.super Lzoiper/vd;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$c;
.implements Lzoiper/uu$d;
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;
.implements Lzoiper/vn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/vl$c;,
        Lzoiper/vl$b;,
        Lzoiper/vl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/vd<",
        "Lzoiper/vl$a;",
        ">;",
        "Lzoiper/uu$c;",
        "Lzoiper/uu$d;",
        "Lzoiper/uu$e;",
        "Lzoiper/uu$g;",
        "Lzoiper/vn;"
    }
.end annotation


# static fields
.field private static DW:I


# instance fields
.field private DM:Lzoiper/tk;

.field private DX:Z

.field private DY:Ljava/lang/Runnable;

.field private DZ:I

.field private Ea:I

.field private Eb:Z

.field private Ec:Z

.field private Ed:Z

.field private Ee:Lzoiper/asm;

.field private Ef:Z

.field private Eg:Lzoiper/tk;

.field private Eh:Lzoiper/vl$b;

.field private Ei:Lzoiper/vl$c;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lzoiper/vd;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lzoiper/vl;->DX:Z

    .line 56
    new-instance v1, Lzoiper/vl$1;

    invoke-direct {v1, p0}, Lzoiper/vl$1;-><init>(Lzoiper/vl;)V

    iput-object v1, p0, Lzoiper/vl;->DY:Ljava/lang/Runnable;

    .line 70
    iput v0, p0, Lzoiper/vl;->DZ:I

    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lzoiper/vl;->Ea:I

    .line 87
    iput-boolean v0, p0, Lzoiper/vl;->Eb:Z

    .line 98
    iput-boolean v0, p0, Lzoiper/vl;->Ec:Z

    .line 107
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    iput-object v0, p0, Lzoiper/vl;->Ee:Lzoiper/asm;

    return-void
.end method

.method private O(Lzoiper/tk;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 364
    iput p1, p0, Lzoiper/vl;->Ea:I

    const/4 p1, 0x0

    .line 365
    iput-object p1, p0, Lzoiper/vl;->DM:Lzoiper/tk;

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lzoiper/vl;->Eb:Z

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    iput v0, p0, Lzoiper/vl;->Ea:I

    .line 369
    iput-object p1, p0, Lzoiper/vl;->DM:Lzoiper/tk;

    .line 370
    invoke-virtual {p1}, Lzoiper/tk;->kh()Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/vl;->Eb:Z

    :goto_0
    return-void
.end method

.method private P(Lzoiper/tk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Lzoiper/tk;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iput-object p1, p0, Lzoiper/vl;->Eg:Lzoiper/tk;

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lzoiper/vl;->Ef:Z

    :cond_0
    return-void
.end method

.method private Q(Lzoiper/tk;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Lzoiper/tk;->kh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {p0}, Lzoiper/vl;->od()Z

    move-result p1

    if-nez p1, :cond_1

    .line 392
    iput-boolean v0, p0, Lzoiper/vl;->Ef:Z

    :cond_1
    return-void
.end method

.method private R(Lzoiper/tk;)V
    .locals 1

    .line 402
    invoke-virtual {p0}, Lzoiper/vl;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 403
    invoke-direct {p0, v0}, Lzoiper/vl;->bm(Z)V

    .line 404
    invoke-virtual {p0, p1}, Lzoiper/vl;->M(Lzoiper/tk;)V

    .line 405
    iput-boolean v0, p0, Lzoiper/vl;->Ed:Z

    :cond_0
    return-void
.end method

.method private static S(Lzoiper/tk;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 486
    invoke-virtual {p0}, Lzoiper/tk;->kh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lzoiper/vl;Lzoiper/tk;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lzoiper/vl;->R(Lzoiper/tk;)V

    return-void
.end method

.method static synthetic a(Lzoiper/vl;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lzoiper/vl;->DX:Z

    return p1
.end method

.method static synthetic b(Lzoiper/vl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lzoiper/vl;->bn(Z)V

    return-void
.end method

.method static synthetic b(Lzoiper/vl;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lzoiper/vl;->DX:Z

    return p0
.end method

.method private bm(Z)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lzoiper/vl;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/vl$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 354
    invoke-interface {v0}, Lzoiper/vl$a;->oa()V

    goto :goto_0

    .line 356
    :cond_1
    invoke-interface {v0}, Lzoiper/vl$a;->ob()V

    .line 359
    :goto_0
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lzoiper/uu;->be(Z)V

    return-void
.end method

.method private bn(Z)V
    .locals 3

    .line 429
    iget-object v0, p0, Lzoiper/vl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lzoiper/vl;->context:Landroid/content/Context;

    const v2, 0x7f110378

    .line 431
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    sget v0, Lzoiper/vl;->DW:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 443
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object p1

    iget-object v0, p0, Lzoiper/vl;->context:Landroid/content/Context;

    sget v2, Lzoiper/vl;->DW:I

    invoke-virtual {p1, v0, v2}, Lzoiper/ti;->b(Landroid/content/Context;I)V

    .line 444
    sput v1, Lzoiper/vl;->DW:I

    return-void

    .line 448
    :cond_2
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jH()I

    move-result v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 454
    iget-object p1, p0, Lzoiper/vl;->DM:Lzoiper/tk;

    .line 456
    invoke-static {p1}, Lzoiper/vl;->S(Lzoiper/tk;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    .line 458
    sput v0, Lzoiper/vl;->DW:I

    .line 459
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object p1

    iget-object v0, p0, Lzoiper/vl;->context:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lzoiper/ti;->b(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lzoiper/vl;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lzoiper/vl;->Ef:Z

    return p0
.end method

.method static synthetic d(Lzoiper/vl;)Lzoiper/tk;
    .locals 0

    .line 21
    iget-object p0, p0, Lzoiper/vl;->Eg:Lzoiper/tk;

    return-object p0
.end method

.method static synthetic e(Lzoiper/vl;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lzoiper/vl;->Ed:Z

    return p0
.end method

.method static synthetic f(Lzoiper/vl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lzoiper/vl;->og()V

    return-void
.end method

.method private oc()V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lzoiper/vl;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/vl$a;

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-interface {v0}, Lzoiper/vl$a;->oc()V

    return-void
.end method

.method private og()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lzoiper/vl;->bn(Z)V

    .line 260
    invoke-virtual {p0}, Lzoiper/vl;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lzoiper/vl;->oj()V

    .line 263
    :cond_0
    invoke-direct {p0}, Lzoiper/vl;->oc()V

    return-void
.end method

.method private oj()V
    .locals 2

    const/4 v0, 0x0

    .line 414
    invoke-direct {p0, v0}, Lzoiper/vl;->bm(Z)V

    .line 415
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzoiper/uu;->setFullScreen(Z)V

    .line 416
    iput-boolean v0, p0, Lzoiper/vl;->Ed:Z

    return-void
.end method


# virtual methods
.method protected M(Lzoiper/tk;)V
    .locals 3

    .line 312
    iget-boolean v0, p0, Lzoiper/vl;->Ec:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lzoiper/tk;->kh()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 318
    :cond_1
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/uu;->no()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 324
    :cond_2
    iget-boolean p1, p0, Lzoiper/vl;->DX:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lzoiper/vl;->DX:Z

    .line 329
    iget-object p1, p0, Lzoiper/vl;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lzoiper/vl;->DY:Ljava/lang/Runnable;

    iget v1, p0, Lzoiper/vl;->DZ:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 320
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lzoiper/vl;->of()V

    return-void
.end method

.method protected N(Lzoiper/tk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->kh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 344
    :cond_1
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzoiper/uu;->setFullScreen(Z)V

    :cond_2
    return-void
.end method

.method public a(IILzoiper/tk;)V
    .locals 0

    .line 279
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lzoiper/vl;->a(IILzoiper/ts;)V

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 227
    invoke-virtual {p3}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    .line 228
    invoke-virtual {p3}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lzoiper/tk;->kh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v1

    if-eq v1, p1, :cond_5

    .line 232
    :cond_0
    invoke-virtual {p3}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 235
    invoke-virtual {p3}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v0

    :cond_2
    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 237
    invoke-virtual {p3}, Lzoiper/ts;->lN()Lzoiper/tk;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 239
    invoke-virtual {p3}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_5
    :goto_1
    iget-object p1, p0, Lzoiper/vl;->DM:Lzoiper/tk;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lzoiper/tk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 244
    :cond_6
    iget-object p1, p0, Lzoiper/vl;->DM:Lzoiper/tk;

    if-eqz p1, :cond_8

    .line 245
    invoke-direct {p0, v0}, Lzoiper/vl;->Q(Lzoiper/tk;)V

    goto :goto_3

    .line 243
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lzoiper/vl;->P(Lzoiper/tk;)V

    .line 247
    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lzoiper/vl;->O(Lzoiper/tk;)V

    .line 252
    invoke-virtual {p0, p2}, Lzoiper/vl;->N(Lzoiper/tk;)V

    .line 254
    invoke-virtual {p0, p2}, Lzoiper/vl;->M(Lzoiper/tk;)V

    return-void
.end method

.method public synthetic a(Lzoiper/vj;)V
    .locals 0

    .line 21
    check-cast p1, Lzoiper/vl$a;

    invoke-virtual {p0, p1}, Lzoiper/vl;->b(Lzoiper/vl$a;)V

    return-void
.end method

.method public a(Lzoiper/vl$a;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lzoiper/vd;->b(Lzoiper/vj;)V

    .line 158
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 159
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    .line 160
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$d;)V

    const/4 p1, 0x1

    .line 161
    iput p1, p0, Lzoiper/vl;->Ea:I

    return-void
.end method

.method public aN(Z)V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lzoiper/vl;->of()V

    return-void
.end method

.method public synthetic b(Lzoiper/vj;)V
    .locals 0

    .line 21
    check-cast p1, Lzoiper/vl$a;

    invoke-virtual {p0, p1}, Lzoiper/vl;->a(Lzoiper/vl$a;)V

    return-void
.end method

.method public b(Lzoiper/vl$a;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lzoiper/vd;->a(Lzoiper/vj;)V

    .line 174
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$e;)V

    .line 175
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$g;)V

    .line 176
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$d;)V

    return-void
.end method

.method public bB(I)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 140
    iput-object p1, p0, Lzoiper/vl;->context:Landroid/content/Context;

    .line 141
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzoiper/vl;->handler:Landroid/os/Handler;

    .line 142
    new-instance p1, Lzoiper/vl$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzoiper/vl$b;-><init>(Lzoiper/vl;Lzoiper/vl$1;)V

    iput-object p1, p0, Lzoiper/vl;->Eh:Lzoiper/vl$b;

    .line 143
    new-instance p1, Lzoiper/vl$c;

    invoke-direct {p1, p0, v0}, Lzoiper/vl$c;-><init>(Lzoiper/vl;Lzoiper/vl$1;)V

    iput-object p1, p0, Lzoiper/vl;->Ei:Lzoiper/vl$c;

    .line 144
    iget-object p1, p0, Lzoiper/vl;->Ee:Lzoiper/asm;

    invoke-interface {p1, p0}, Lzoiper/asm;->a(Lzoiper/vn;)V

    return-void
.end method

.method public od()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lzoiper/vl;->Ed:Z

    return v0
.end method

.method public oe()V
    .locals 1

    .line 185
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->np()Z

    return-void
.end method

.method public of()V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lzoiper/vl;->DX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lzoiper/vl;->DX:Z

    return-void
.end method

.method public oh()V
    .locals 1

    .line 283
    iget-object v0, p0, Lzoiper/vl;->Ee:Lzoiper/asm;

    invoke-interface {v0}, Lzoiper/asm;->HO()V

    return-void
.end method

.method public oi()V
    .locals 3

    .line 289
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lzoiper/tk;->kh()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 296
    new-instance v1, Lzoiper/asp;

    invoke-direct {v1, v0}, Lzoiper/asp;-><init>(Lzoiper/tk;)V

    invoke-virtual {v1}, Lzoiper/asp;->Iq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ok()V
    .locals 4

    .line 472
    iget-object v0, p0, Lzoiper/vl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzoiper/vl;->Eh:Lzoiper/vl$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ol()V
    .locals 2

    .line 478
    iget-object v0, p0, Lzoiper/vl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzoiper/vl;->Ei:Lzoiper/vl$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
