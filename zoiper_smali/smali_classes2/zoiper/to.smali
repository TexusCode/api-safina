.class public Lzoiper/to;
.super Lzoiper/vd;
.source "SourceFile"

# interfaces
.implements Lzoiper/ti$a;
.implements Lzoiper/tk$c;
.implements Lzoiper/tk$d;
.implements Lzoiper/tk$g;
.implements Lzoiper/ts$b;
.implements Lzoiper/uq$a;
.implements Lzoiper/uu$b;
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;
.implements Lzoiper/uu$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/to$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/vd<",
        "Lzoiper/to$a;",
        ">;",
        "Lzoiper/ti$a;",
        "Lzoiper/tk$c;",
        "Lzoiper/tk$d;",
        "Lzoiper/tk$g;",
        "Lzoiper/ts$b;",
        "Lzoiper/uq$a;",
        "Lzoiper/uu$b;",
        "Lzoiper/uu$e;",
        "Lzoiper/uu$g;",
        "Lzoiper/uu$h;"
    }
.end annotation


# instance fields
.field private tq:Lzoiper/ts;

.field private tr:Lzoiper/vp;

.field private vB:Lzoiper/tk;

.field private final xp:Ljava/lang/Object;

.field private xq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lzoiper/vd;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    .line 44
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    iput-object v0, p0, Lzoiper/to;->tr:Lzoiper/vp;

    .line 48
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iput-object v0, p0, Lzoiper/to;->tq:Lzoiper/ts;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lzoiper/to;->xq:Z

    return-void
.end method

.method private a(ILzoiper/tk;)V
    .locals 2

    .line 421
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/to$a;

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {p1}, Lzoiper/uu;->bm(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 427
    :goto_0
    invoke-interface {v0, v1}, Lzoiper/to$a;->setEnabled(Z)V

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 437
    invoke-direct {p0}, Lzoiper/to;->kV()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 439
    invoke-direct {p0}, Lzoiper/to;->kV()V

    goto :goto_1

    .line 441
    :cond_4
    invoke-direct {p0, p2}, Lzoiper/to;->k(Lzoiper/tk;)V

    .line 443
    :goto_1
    invoke-direct {p0, p2}, Lzoiper/to;->l(Lzoiper/tk;)V

    return-void
.end method

.method private a(Lcom/zoiper/android/phone/ZoiperApp;Landroid/content/Context;)V
    .locals 1

    .line 594
    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vx()Lzoiper/abg;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lzoiper/abg;->LU:I

    .line 596
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 597
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 598
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lzoiper/tk;Lzoiper/ts;)Z
    .locals 2

    .line 589
    invoke-virtual {p2}, Lzoiper/ts;->lY()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 590
    invoke-virtual {p2}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object p2

    .line 589
    invoke-static {p1, p2}, Lzoiper/tk;->a(Lzoiper/tk;Lzoiper/tk;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Lzoiper/tk;Lzoiper/ts;)Z
    .locals 0

    .line 602
    invoke-virtual {p2}, Lzoiper/ts;->lY()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private k(Lzoiper/tk;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 474
    invoke-virtual/range {p0 .. p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v2

    check-cast v2, Lzoiper/to$a;

    .line 476
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->jV()Z

    move-result v3

    .line 477
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->getState()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 481
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v8

    .line 482
    invoke-virtual {v8}, Lzoiper/uf;->mA()Lzoiper/ud;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 485
    invoke-virtual {v8}, Lzoiper/ud;->mu()Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->kl()Z

    move-result v8

    :goto_1
    const/16 v9, 0x8

    .line 495
    invoke-virtual {v1, v9}, Lzoiper/tk;->bk(I)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v4, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x2

    if-nez v10, :cond_4

    .line 497
    invoke-virtual {v1, v11}, Lzoiper/tk;->bk(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 498
    invoke-virtual {v1, v6}, Lzoiper/tk;->bk(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0x100

    .line 502
    invoke-virtual {v1, v13}, Lzoiper/tk;->bk(I)Z

    move-result v13

    .line 504
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v14

    invoke-virtual {v14}, Lzoiper/ts;->lY()Ljava/util/Collection;

    move-result-object v14

    .line 509
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    if-ne v14, v6, :cond_5

    .line 510
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v14

    invoke-virtual {v14}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object v14

    invoke-virtual {v14}, Lzoiper/tk;->km()Z

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/16 v15, 0x1000

    .line 512
    invoke-virtual {v1, v15}, Lzoiper/tk;->bk(I)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v3, :cond_6

    .line 514
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->km()Z

    move-result v15

    if-nez v15, :cond_6

    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x4

    .line 515
    invoke-virtual {v1, v15}, Lzoiper/tk;->bk(I)Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v3, :cond_7

    iget-object v11, v0, Lzoiper/to;->tq:Lzoiper/ts;

    .line 517
    invoke-virtual {v11}, Lzoiper/ts;->lW()Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v4, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 520
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v17

    .line 522
    iget-boolean v5, v0, Lzoiper/to;->xq:Z

    if-nez v5, :cond_8

    const/16 v5, 0x40

    .line 523
    invoke-virtual {v1, v5}, Lzoiper/tk;->bk(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x80

    .line 524
    invoke-virtual {v1, v5}, Lzoiper/tk;->bk(I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-eqz v17, :cond_8

    .line 527
    invoke-virtual/range {v17 .. v17}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v3

    sget-object v5, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v3, v5}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 530
    :goto_7
    iget-boolean v5, v0, Lzoiper/to;->xq:Z

    if-eqz v5, :cond_9

    if-nez v4, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    const/16 v9, 0x20

    .line 532
    invoke-virtual {v1, v9}, Lzoiper/tk;->bk(I)Z

    move-result v9

    const/16 v15, 0x800

    .line 534
    invoke-virtual {v1, v15}, Lzoiper/tk;->bk(I)Z

    move-result v15

    const/16 v7, 0x400

    .line 536
    invoke-virtual {v1, v7}, Lzoiper/tk;->bk(I)Z

    move-result v1

    xor-int/2addr v4, v6

    const/4 v7, 0x0

    .line 540
    invoke-interface {v2, v7, v6}, Lzoiper/to$a;->i(IZ)V

    const/4 v7, 0x4

    .line 541
    invoke-interface {v2, v7, v10}, Lzoiper/to$a;->i(IZ)V

    const/4 v7, 0x3

    .line 542
    invoke-interface {v2, v7, v12}, Lzoiper/to$a;->i(IZ)V

    .line 543
    invoke-interface {v2, v8}, Lzoiper/to$a;->aw(Z)V

    .line 544
    invoke-interface {v2, v6, v9}, Lzoiper/to$a;->i(IZ)V

    const/16 v6, 0x8

    .line 545
    invoke-interface {v2, v6, v13}, Lzoiper/to$a;->i(IZ)V

    const/16 v6, 0xe

    .line 546
    invoke-interface {v2, v6, v14}, Lzoiper/to$a;->i(IZ)V

    const/4 v6, 0x5

    .line 547
    invoke-interface {v2, v6, v3}, Lzoiper/to$a;->i(IZ)V

    const/4 v3, 0x7

    .line 548
    invoke-interface {v2, v3, v5}, Lzoiper/to$a;->i(IZ)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 549
    invoke-interface {v2, v3, v5}, Lzoiper/to$a;->i(IZ)V

    const/16 v3, 0xa

    .line 550
    invoke-interface {v2, v3, v5}, Lzoiper/to$a;->i(IZ)V

    const/4 v3, 0x2

    .line 551
    invoke-interface {v2, v3, v4}, Lzoiper/to$a;->i(IZ)V

    const/16 v3, 0x9

    .line 552
    invoke-interface {v2, v3, v11}, Lzoiper/to$a;->i(IZ)V

    const/16 v3, 0xc

    .line 553
    invoke-interface {v2, v3, v15}, Lzoiper/to$a;->i(IZ)V

    const/16 v3, 0xd

    .line 554
    invoke-interface {v2, v3, v1}, Lzoiper/to$a;->i(IZ)V

    .line 555
    invoke-interface {v2}, Lzoiper/to$a;->kG()V

    return-void
.end method

.method private kV()V
    .locals 4

    .line 447
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/to$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 449
    invoke-interface {v0, v1, v2}, Lzoiper/to$a;->i(IZ)V

    const/4 v3, 0x4

    .line 450
    invoke-interface {v0, v3, v1}, Lzoiper/to$a;->i(IZ)V

    const/4 v3, 0x3

    .line 451
    invoke-interface {v0, v3, v1}, Lzoiper/to$a;->i(IZ)V

    .line 452
    invoke-interface {v0, v2, v2}, Lzoiper/to$a;->i(IZ)V

    const/16 v2, 0x8

    .line 453
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/16 v2, 0xe

    .line 454
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/4 v2, 0x5

    .line 455
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/4 v2, 0x7

    .line 456
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/4 v2, 0x6

    .line 457
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/16 v2, 0xa

    .line 458
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/4 v2, 0x2

    .line 459
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/16 v2, 0x9

    .line 460
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/16 v2, 0xc

    .line 461
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    const/16 v2, 0xd

    .line 462
    invoke-interface {v0, v2, v1}, Lzoiper/to$a;->i(IZ)V

    .line 464
    invoke-interface {v0}, Lzoiper/to$a;->kG()V

    return-void
.end method

.method private l(Lzoiper/tk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 576
    :cond_1
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzoiper/ade;->ah(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 577
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/to$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzoiper/to$a;->az(Z)V

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/to$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzoiper/to$a;->az(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 0

    .line 166
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lzoiper/to;->a(IILzoiper/ts;)V

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/to$a;

    .line 139
    iget-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {p3}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object p1

    iput-object p1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 143
    invoke-virtual {p3}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object p1

    iput-object p1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 146
    invoke-interface {p1, v1, v2}, Lzoiper/to$a;->d(ZZ)V

    .line 148
    :cond_2
    invoke-virtual {p3}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object p1

    iput-object p1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    .line 153
    :goto_0
    iget-object p1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    if-eqz p1, :cond_4

    .line 154
    invoke-virtual {p1, p0}, Lzoiper/tk;->a(Lzoiper/tk$g;)V

    .line 155
    iget-object p1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-virtual {p1, p0}, Lzoiper/tk;->a(Lzoiper/tk$d;)V

    .line 156
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    iget-object p3, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-virtual {p3}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p0}, Lzoiper/ts;->a(Ljava/lang/String;Lzoiper/ts$b;)V

    .line 157
    iget-object p1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-virtual {p1, p0}, Lzoiper/tk;->a(Lzoiper/tk$c;)V

    .line 160
    :cond_4
    iget-object p1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-direct {p0, p2, p1}, Lzoiper/to;->a(ILzoiper/tk;)V

    .line 161
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lzoiper/to$a;)V
    .locals 6

    .line 91
    invoke-super {p0, p1}, Lzoiper/vd;->b(Lzoiper/vj;)V

    .line 94
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/to$a;

    invoke-interface {p1}, Lzoiper/to$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 97
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/to$a;

    invoke-interface {p1}, Lzoiper/to$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lzoiper/ti;->b(Landroid/content/Context;IZZZ)V

    .line 105
    :cond_0
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/ti;->a(Lzoiper/ti$a;)V

    .line 108
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 110
    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    .line 111
    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$b;)V

    .line 112
    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$h;)V

    .line 113
    invoke-virtual {p1}, Lzoiper/uu;->nk()Lzoiper/uq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/uq;->a(Lzoiper/uq$a;)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1}, Lzoiper/uu;->nl()I

    move-result p1

    .line 118
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Lzoiper/to;->a(IILzoiper/ts;)V

    return-void
.end method

.method public synthetic a(Lzoiper/vj;)V
    .locals 0

    .line 30
    check-cast p1, Lzoiper/to$a;

    invoke-virtual {p0, p1}, Lzoiper/to;->b(Lzoiper/to$a;)V

    return-void
.end method

.method public a(ZLandroid/widget/CompoundButton;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public aA(Z)V
    .locals 2

    .line 348
    iget-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    if-nez v1, :cond_0

    .line 350
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 355
    invoke-static {v1}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/tj;->jO()V

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {v1}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/tj;->jP()V

    .line 360
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aB(Z)V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/to$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lzoiper/to$a;->d(ZZ)V

    return-void
.end method

.method public aC(Z)V
    .locals 1

    .line 561
    iget-object v0, p0, Lzoiper/to;->vB:Lzoiper/tk;

    if-eqz v0, :cond_0

    .line 562
    iput-boolean p1, p0, Lzoiper/to;->xq:Z

    .line 563
    invoke-direct {p0, v0}, Lzoiper/to;->k(Lzoiper/tk;)V

    :cond_0
    return-void
.end method

.method public av(Landroid/content/Context;)V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lzoiper/to;->kP()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/to$a;

    invoke-virtual {p0}, Lzoiper/to;->kP()I

    move-result v0

    invoke-interface {p1, v0}, Lzoiper/to$a;->bn(I)V

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lzoiper/to;->jH()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v1, 0x5

    .line 264
    :cond_1
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lzoiper/ti;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public aw(Landroid/content/Context;)V
    .locals 2

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ax(Landroid/content/Context;)V
    .locals 4

    .line 287
    iget-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    if-nez v1, :cond_0

    .line 289
    monitor-exit v0

    return-void

    .line 292
    :cond_0
    invoke-virtual {v1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    .line 293
    invoke-virtual {v1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzoiper/to;->tq:Lzoiper/ts;

    iget-object v2, p0, Lzoiper/to;->vB:Lzoiper/tk;

    .line 294
    invoke-virtual {v2}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/ts;->b(Lzoiper/fw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lzoiper/to;->a(Lcom/zoiper/android/phone/ZoiperApp;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 297
    :cond_1
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    iget-object v2, p0, Lzoiper/to;->tq:Lzoiper/ts;

    invoke-direct {p0, v1, v2}, Lzoiper/to;->a(Lzoiper/tk;Lzoiper/ts;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lzoiper/to;->a(Lcom/zoiper/android/phone/ZoiperApp;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 304
    :cond_2
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    .line 305
    invoke-virtual {v1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzoiper/to;->tq:Lzoiper/ts;

    iget-object v2, p0, Lzoiper/to;->vB:Lzoiper/tk;

    .line 306
    invoke-virtual {v2}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/ts;->a(Lzoiper/fw;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    iget-object v2, p0, Lzoiper/to;->tq:Lzoiper/ts;

    .line 307
    invoke-direct {p0, v1, v2}, Lzoiper/to;->b(Lzoiper/tk;Lzoiper/ts;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzoiper/to;->tq:Lzoiper/ts;

    .line 308
    invoke-virtual {v1}, Lzoiper/ts;->lY()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 309
    :cond_4
    iget-object p1, p0, Lzoiper/to;->tq:Lzoiper/ts;

    invoke-virtual {p1}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object p1

    .line 310
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    if-ne v1, p1, :cond_5

    .line 311
    iget-object p1, p0, Lzoiper/to;->tq:Lzoiper/ts;

    invoke-virtual {p1}, Lzoiper/ts;->lQ()Lzoiper/tk;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_7

    .line 315
    iget-object v1, p0, Lzoiper/to;->tr:Lzoiper/vp;

    new-instance v2, Lzoiper/vu;

    iget-object v3, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-direct {v2, v3, p1}, Lzoiper/vu;-><init>(Lzoiper/tk;Lzoiper/tk;)V

    invoke-interface {v1, v2}, Lzoiper/vp;->a(Lzoiper/vo;)V

    goto :goto_0

    .line 318
    :cond_6
    new-instance v1, Lzoiper/atn;

    iget-object v2, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-direct {v1, v2}, Lzoiper/atn;-><init>(Lzoiper/tk;)V

    .line 320
    invoke-virtual {v1}, Lzoiper/atn;->FG()Lzoiper/avh;

    move-result-object v2

    const v3, 0x7f1100be

    .line 321
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    .line 322
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzoiper/atn;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 325
    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lzoiper/to$a;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lzoiper/vd;->a(Lzoiper/vj;)V

    .line 125
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$e;)V

    .line 126
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/ti;->b(Lzoiper/ti$a;)V

    .line 127
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$g;)V

    .line 128
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/uu;->nk()Lzoiper/uq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uq;->b(Lzoiper/uq$a;)V

    .line 129
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$b;)V

    .line 130
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$h;)V

    .line 132
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p1

    check-cast p1, Lzoiper/to$a;

    invoke-interface {p1}, Lzoiper/to$a;->kH()V

    return-void
.end method

.method public synthetic b(Lzoiper/vj;)V
    .locals 0

    .line 30
    check-cast p1, Lzoiper/to$a;

    invoke-virtual {p0, p1}, Lzoiper/to;->a(Lzoiper/to$a;)V

    return-void
.end method

.method public bg(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lzoiper/to;->jH()I

    move-result v0

    .line 283
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lzoiper/ti;->a(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p2

    check-cast p2, Lzoiper/to$a;

    invoke-interface {p2, p1}, Lzoiper/to$a;->ax(Z)V

    :cond_0
    return-void
.end method

.method public d(Lzoiper/tk;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    if-eq v1, p1, :cond_0

    .line 228
    monitor-exit v0

    return-void

    .line 230
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 233
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/to$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzoiper/to$a;->ay(Z)V

    .line 235
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lzoiper/ts;->b(Ljava/lang/String;Lzoiper/ts$b;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(IZ)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p2

    check-cast p2, Lzoiper/to$a;

    invoke-interface {p2, p1}, Lzoiper/to$a;->bo(I)V

    :cond_0
    return-void
.end method

.method public h(IZ)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object p2

    check-cast p2, Lzoiper/to$a;

    invoke-interface {p2, p1}, Lzoiper/to$a;->bn(I)V

    :cond_0
    return-void
.end method

.method public jH()I
    .locals 1

    .line 272
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jH()I

    move-result v0

    return v0
.end method

.method public kO()Lzoiper/tk;
    .locals 2

    .line 212
    iget-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kP()I
    .locals 1

    .line 268
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ti;->jG()I

    move-result v0

    return v0
.end method

.method public kQ()V
    .locals 3

    .line 329
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lzoiper/uf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v0, p0, Lzoiper/to;->tq:Lzoiper/ts;

    invoke-virtual {v0}, Lzoiper/ts;->lX()Ljava/util/Collection;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lzoiper/to;->tq:Lzoiper/ts;

    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/ts;->a(Lzoiper/ts$d;)V

    .line 333
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzoiper/uf;->g(Ljava/util/Collection;)Lzoiper/ud;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lzoiper/ud;->start()V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, p0, Lzoiper/to;->tq:Lzoiper/ts;

    invoke-virtual {v1}, Lzoiper/ts;->lI()Lzoiper/tk;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lzoiper/to;->tq:Lzoiper/ts;

    invoke-virtual {v2}, Lzoiper/ts;->lH()Lzoiper/tk;

    move-result-object v2

    .line 339
    :try_start_0
    invoke-virtual {v0, v1}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Lzoiper/ud;->E(Lzoiper/tk;)V
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public kR()V
    .locals 0

    return-void
.end method

.method public kS()V
    .locals 3

    .line 380
    iget-object v0, p0, Lzoiper/to;->vB:Lzoiper/tk;

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    new-instance v1, Lzoiper/asp;

    iget-object v2, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-direct {v1, v2}, Lzoiper/asp;-><init>(Lzoiper/tk;)V

    invoke-virtual {v1}, Lzoiper/asp;->Ip()V

    .line 385
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kT()V
    .locals 3

    .line 389
    iget-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    new-instance v1, Lzoiper/asp;

    iget-object v2, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-direct {v1, v2}, Lzoiper/asp;-><init>(Lzoiper/tk;)V

    invoke-virtual {v1}, Lzoiper/asp;->Ir()V

    .line 391
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kU()V
    .locals 3

    .line 407
    iget-object v0, p0, Lzoiper/to;->xp:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    if-nez v1, :cond_0

    .line 409
    monitor-exit v0

    return-void

    .line 412
    :cond_0
    invoke-virtual {v1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzoiper/ade;->ah(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzoiper/tw;->aT(Z)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v1, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-virtual {v1}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/tw;->mo()V

    .line 417
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kv()V
    .locals 1

    .line 585
    iget-object v0, p0, Lzoiper/to;->vB:Lzoiper/tk;

    invoke-direct {p0, v0}, Lzoiper/to;->l(Lzoiper/tk;)V

    return-void
.end method

.method public kw()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/to$a;

    invoke-interface {v0}, Lzoiper/to$a;->kw()V

    :cond_0
    return-void
.end method

.method public ky()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lzoiper/to;->jC()Lzoiper/vj;

    move-result-object v0

    check-cast v0, Lzoiper/to$a;

    invoke-interface {v0}, Lzoiper/to$a;->ky()V

    :cond_0
    return-void
.end method
