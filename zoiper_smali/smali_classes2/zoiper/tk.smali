.class public final Lzoiper/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lzoiper/tj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/tk$f;,
        Lzoiper/tk$a;,
        Lzoiper/tk$c;,
        Lzoiper/tk$h;,
        Lzoiper/tk$i;,
        Lzoiper/tk$e;,
        Lzoiper/tk$b;,
        Lzoiper/tk$d;,
        Lzoiper/tk$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzoiper/tk;",
        ">;",
        "Lzoiper/tj;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private id:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private final tr:Lzoiper/vp;

.field private final vT:Lzoiper/tw;

.field protected vU:Lzoiper/avv;

.field private vV:Lzoiper/fp;

.field private vW:I

.field private vX:Lzoiper/ty;

.field private vY:Lzoiper/aob;

.field private vZ:Lzoiper/xf;

.field private vd:Ljava/lang/String;

.field private wa:J

.field private wb:Z

.field private wc:Lzoiper/ul;

.field private wd:Lzoiper/tk$a;

.field private we:Z

.field private wf:Z

.field private wg:Z

.field private wh:Z

.field private wi:Z

.field private wj:Z

.field private wk:I

.field private wl:Lzoiper/tk$b;

.field private wm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/tk$c;",
            ">;"
        }
    .end annotation
.end field

.field private wn:Lzoiper/tk$d;

.field private wo:Lzoiper/tk$e;

.field private wp:I

.field private wq:Lzoiper/xs;

.field private wr:Lzoiper/tk$g;

.field private wt:J

.field private wu:Lzoiper/tk$h;

.field private wv:Lzoiper/tk$i;

.field private ww:Lzoiper/tm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/avv;I)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    iput-object v0, p0, Lzoiper/tk;->tr:Lzoiper/vp;

    .line 63
    new-instance v0, Lzoiper/xf;

    invoke-direct {v0}, Lzoiper/xf;-><init>()V

    iput-object v0, p0, Lzoiper/tk;->vZ:Lzoiper/xf;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lzoiper/tk;->we:Z

    .line 77
    iput-boolean v0, p0, Lzoiper/tk;->wf:Z

    .line 79
    iput-boolean v0, p0, Lzoiper/tk;->wg:Z

    .line 81
    iput-boolean v0, p0, Lzoiper/tk;->wh:Z

    .line 83
    iput-boolean v0, p0, Lzoiper/tk;->wi:Z

    .line 85
    iput-boolean v0, p0, Lzoiper/tk;->wj:Z

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lzoiper/tk;->wk:I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/tk;->wm:Ljava/util/List;

    .line 154
    iput-object p2, p0, Lzoiper/tk;->id:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lzoiper/tk;->vd:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lzoiper/tk;->number:Ljava/lang/String;

    .line 157
    iput-object p5, p0, Lzoiper/tk;->vU:Lzoiper/avv;

    .line 158
    iput-object p1, p0, Lzoiper/tk;->context:Landroid/content/Context;

    .line 160
    iput p6, p0, Lzoiper/tk;->vW:I

    .line 162
    new-instance p2, Lzoiper/aob;

    invoke-direct {p2}, Lzoiper/aob;-><init>()V

    iput-object p2, p0, Lzoiper/tk;->vY:Lzoiper/aob;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lzoiper/tk;->wa:J

    .line 165
    new-instance p2, Lzoiper/tw;

    invoke-direct {p2, p1, p0}, Lzoiper/tw;-><init>(Landroid/content/Context;Lzoiper/tk;)V

    iput-object p2, p0, Lzoiper/tk;->vT:Lzoiper/tw;

    .line 166
    new-instance p2, Lzoiper/tm;

    invoke-direct {p2, p1, p0}, Lzoiper/tm;-><init>(Landroid/content/Context;Lzoiper/tk;)V

    iput-object p2, p0, Lzoiper/tk;->ww:Lzoiper/tm;

    return-void
.end method

.method static a(Lzoiper/tk;Lzoiper/tk;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 607
    :cond_1
    invoke-virtual {p0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private av(Z)V
    .locals 0

    .line 560
    iput-boolean p1, p0, Lzoiper/tk;->wj:Z

    return-void
.end method

.method static b(Lzoiper/tk;Lzoiper/tk;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {p0}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static bm(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lzoiper/tk;)Lzoiper/tj;
    .locals 2

    .line 587
    invoke-virtual {p0}, Lzoiper/tk;->getState()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 588
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v0

    .line 590
    :try_start_0
    invoke-virtual {v0, p0}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;

    move-result-object p0
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static o(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lzoiper/fp;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lzoiper/tk;->vV:Lzoiper/fp;

    return-void
.end method

.method a(Lzoiper/tk$b;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lzoiper/tk;->wl:Lzoiper/tk$b;

    return-void
.end method

.method a(Lzoiper/tk$c;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lzoiper/tk;->wm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/tk$d;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lzoiper/tk;->wn:Lzoiper/tk$d;

    return-void
.end method

.method a(Lzoiper/tk$e;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lzoiper/tk;->wo:Lzoiper/tk$e;

    return-void
.end method

.method a(Lzoiper/tk$g;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lzoiper/tk;->wr:Lzoiper/tk$g;

    return-void
.end method

.method a(Lzoiper/tk$h;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lzoiper/tk;->wu:Lzoiper/tk$h;

    return-void
.end method

.method a(Lzoiper/tk$i;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lzoiper/tk;->wv:Lzoiper/tk$i;

    return-void
.end method

.method public a(Lzoiper/ul;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lzoiper/tk;->wc:Lzoiper/ul;

    return-void
.end method

.method public declared-synchronized a(Lzoiper/xs;)V
    .locals 7

    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lzoiper/tk;->wq:Lzoiper/xs;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lzoiper/xs;->getId()I

    move-result v0

    iput v0, p0, Lzoiper/tk;->wk:I

    .line 313
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const-string v0, "Call"

    const-string v3, "id=%s, prevState=%s, new-state=%s"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 314
    iget-object v6, p0, Lzoiper/tk;->id:Ljava/lang/String;

    aput-object v6, v4, v5

    iget v5, p0, Lzoiper/tk;->wk:I

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 318
    invoke-interface {p1}, Lzoiper/xs;->getId()I

    move-result v6

    invoke-static {v6}, Lzoiper/xt;->bC(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 315
    invoke-static {v3, v4}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1
    iput-object p1, p0, Lzoiper/tk;->wq:Lzoiper/xs;

    .line 322
    invoke-interface {p1}, Lzoiper/xs;->getId()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Lzoiper/xs;->getId()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    .line 323
    :cond_2
    iput-boolean v1, p0, Lzoiper/tk;->wf:Z

    .line 326
    :cond_3
    iget-object v0, p0, Lzoiper/tk;->ww:Lzoiper/tm;

    iget-object v1, p0, Lzoiper/tk;->wq:Lzoiper/xs;

    invoke-virtual {v0, v1}, Lzoiper/tm;->b(Lzoiper/xs;)V

    .line 328
    invoke-interface {p1}, Lzoiper/xs;->getId()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 329
    iget-object v0, p0, Lzoiper/tk;->wd:Lzoiper/tk$a;

    if-nez v0, :cond_4

    .line 330
    new-instance v0, Lzoiper/tk$a;

    invoke-direct {v0, p0}, Lzoiper/tk$a;-><init>(Lzoiper/tk;)V

    iput-object v0, p0, Lzoiper/tk;->wd:Lzoiper/tk$a;

    .line 331
    invoke-virtual {v0}, Lzoiper/tk$a;->start()V

    .line 334
    :cond_4
    invoke-interface {p1}, Lzoiper/xs;->getId()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 335
    iget-object p1, p0, Lzoiper/tk;->wd:Lzoiper/tk$a;

    if-eqz p1, :cond_5

    .line 336
    invoke-virtual {p1}, Lzoiper/tk$a;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public aq(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lzoiper/tk;->wb:Z

    return-void
.end method

.method public ar(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lzoiper/tk;->wi:Z

    return-void
.end method

.method public as(Z)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lzoiper/tk;->wg:Z

    return-void
.end method

.method public at(Z)V
    .locals 0

    .line 442
    iput-boolean p1, p0, Lzoiper/tk;->wh:Z

    return-void
.end method

.method public au(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lzoiper/tk;->we:Z

    return-void
.end method

.method public bk(I)Z
    .locals 1

    .line 218
    iget v0, p0, Lzoiper/tk;->vW:I

    invoke-static {v0, p1}, Lzoiper/tk;->o(II)Z

    move-result p1

    return p1
.end method

.method bl(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget v0, p0, Lzoiper/tk;->wp:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 505
    :goto_0
    iput p1, p0, Lzoiper/tk;->wp:I

    if-eqz v0, :cond_2

    .line 508
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzoiper/ts;->c(Lzoiper/tk;I)V

    :cond_2
    return-void
.end method

.method public bn(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lzoiper/tk;->vd:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lzoiper/tk;

    invoke-virtual {p0, p1}, Lzoiper/tk;->i(Lzoiper/tk;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzoiper/tk;
    .locals 9

    .line 399
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy(), callId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/tk;->vU:Lzoiper/avv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    new-instance v0, Lzoiper/tk;

    iget-object v3, p0, Lzoiper/tk;->context:Landroid/content/Context;

    iget-object v7, p0, Lzoiper/tk;->vU:Lzoiper/avv;

    iget v8, p0, Lzoiper/tk;->vW:I

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lzoiper/tk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/avv;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 285
    :cond_0
    instance-of v0, p1, Lzoiper/tk;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 289
    :cond_1
    check-cast p1, Lzoiper/tk;

    .line 291
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDuration()J
    .locals 5

    .line 230
    iget-object v0, p0, Lzoiper/tk;->vZ:Lzoiper/xf;

    invoke-virtual {v0}, Lzoiper/xf;->ot()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 233
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lzoiper/tk;->vZ:Lzoiper/xf;

    invoke-virtual {v2}, Lzoiper/xf;->ot()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lzoiper/tk;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lzoiper/tk;->number:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lzoiper/tk;->wq:Lzoiper/xs;

    invoke-interface {v0}, Lzoiper/xs;->getId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Lzoiper/tk;)I
    .locals 1

    .line 343
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 344
    iget-object v0, p0, Lzoiper/tk;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public iS()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lzoiper/tk;->vd:Ljava/lang/String;

    return-object v0
.end method

.method public jO()V
    .locals 2

    .line 408
    invoke-virtual {p0}, Lzoiper/tk;->kl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lzoiper/tk;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wf;

    invoke-direct {v1, p0}, Lzoiper/wf;-><init>(Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    :cond_0
    return-void
.end method

.method public jP()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lzoiper/tk;->kl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lzoiper/tk;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wv;

    invoke-direct {v1, p0}, Lzoiper/wv;-><init>(Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    :cond_0
    return-void
.end method

.method public jQ()V
    .locals 2

    .line 422
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Call"

    const-string v1, "hangup"

    .line 423
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    new-instance v0, Lzoiper/xi;

    invoke-direct {v0}, Lzoiper/xi;-><init>()V

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lzoiper/xi;->b(Lzoiper/ts;Lzoiper/tk;)V

    .line 426
    iget-object v0, p0, Lzoiper/tk;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wd;

    invoke-direct {v1, p0}, Lzoiper/wd;-><init>(Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    return-void
.end method

.method public jS()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lzoiper/tk;->wb:Z

    return v0
.end method

.method public jT()V
    .locals 1

    const/4 v0, 0x3

    .line 191
    iput v0, p0, Lzoiper/tk;->wp:I

    .line 192
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Lzoiper/ts;->b(Lzoiper/tk;)V

    .line 194
    invoke-virtual {v0, p0}, Lzoiper/ts;->u(Lzoiper/tk;)V

    return-void
.end method

.method public jU()Lzoiper/xf;
    .locals 1

    .line 198
    iget-object v0, p0, Lzoiper/tk;->vZ:Lzoiper/xf;

    return-object v0
.end method

.method public jV()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lzoiper/tk;->wq:Lzoiper/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzoiper/xs;->getId()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jW()Lzoiper/avv;
    .locals 1

    .line 206
    iget-object v0, p0, Lzoiper/tk;->vU:Lzoiper/avv;

    return-object v0
.end method

.method public jX()Lzoiper/aob;
    .locals 1

    .line 222
    iget-object v0, p0, Lzoiper/tk;->vY:Lzoiper/aob;

    return-object v0
.end method

.method public jY()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lzoiper/tk;->wf:Z

    return v0
.end method

.method public jZ()V
    .locals 1

    .line 238
    iget-object v0, p0, Lzoiper/tk;->wr:Lzoiper/tk$g;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lzoiper/tk$g;->ky()V

    :cond_0
    return-void
.end method

.method public ka()V
    .locals 1

    .line 244
    iget-object v0, p0, Lzoiper/tk;->wl:Lzoiper/tk$b;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lzoiper/tk$b;->ku()V

    :cond_0
    return-void
.end method

.method public kb()V
    .locals 1

    .line 250
    iget-object v0, p0, Lzoiper/tk;->wo:Lzoiper/tk$e;

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Lzoiper/tk$e;->kx()V

    :cond_0
    return-void
.end method

.method public kc()V
    .locals 1

    .line 256
    iget-object v0, p0, Lzoiper/tk;->wn:Lzoiper/tk$d;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lzoiper/tk$d;->kw()V

    :cond_0
    return-void
.end method

.method public kd()V
    .locals 1

    .line 262
    iget-object v0, p0, Lzoiper/tk;->wv:Lzoiper/tk$i;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lzoiper/tk$i;->kA()V

    :cond_0
    return-void
.end method

.method public ke()V
    .locals 1

    .line 268
    iget-object v0, p0, Lzoiper/tk;->wu:Lzoiper/tk$h;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lzoiper/tk$h;->kz()V

    :cond_0
    return-void
.end method

.method public kf()V
    .locals 2

    .line 274
    iget-object v0, p0, Lzoiper/tk;->wm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/tk$c;

    .line 275
    invoke-interface {v1}, Lzoiper/tk$c;->kv()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 2

    const/4 v0, 0x1

    .line 356
    invoke-direct {p0, v0}, Lzoiper/tk;->av(Z)V

    .line 357
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/ts;->u(Lzoiper/tk;)V

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/tk;->wt:J

    return-void
.end method

.method public kh()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lzoiper/tk;->wj:Z

    return v0
.end method

.method public ki()Lzoiper/tw;
    .locals 1

    .line 369
    iget-object v0, p0, Lzoiper/tk;->vT:Lzoiper/tw;

    return-object v0
.end method

.method public kj()Lzoiper/ty;
    .locals 1

    .line 377
    iget-object v0, p0, Lzoiper/tk;->vX:Lzoiper/ty;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lzoiper/ty;

    invoke-direct {v0, p0}, Lzoiper/ty;-><init>(Lzoiper/tk;)V

    iput-object v0, p0, Lzoiper/tk;->vX:Lzoiper/ty;

    .line 381
    :cond_0
    iget-object v0, p0, Lzoiper/tk;->vX:Lzoiper/ty;

    return-object v0
.end method

.method public kk()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lzoiper/tk;->vX:Lzoiper/ty;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lzoiper/ty;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kl()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lzoiper/tk;->wg:Z

    return v0
.end method

.method public km()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lzoiper/tk;->wh:Z

    return v0
.end method

.method public kn()Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lzoiper/tk;->we:Z

    return v0
.end method

.method public ko()Lzoiper/ul;
    .locals 2

    .line 473
    iget-object v0, p0, Lzoiper/tk;->wq:Lzoiper/xs;

    invoke-interface {v0}, Lzoiper/xs;->getId()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzoiper/tk;->wq:Lzoiper/xs;

    invoke-interface {v0}, Lzoiper/xs;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    new-instance v0, Lzoiper/ul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/ul;-><init>(I)V

    return-object v0

    .line 474
    :cond_1
    :goto_0
    iget-object v0, p0, Lzoiper/tk;->wc:Lzoiper/ul;

    return-object v0
.end method

.method public kp()V
    .locals 2

    const/4 v0, 0x0

    .line 485
    invoke-direct {p0, v0}, Lzoiper/tk;->av(Z)V

    .line 486
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/ts;->u(Lzoiper/tk;)V

    const-wide/16 v0, 0x0

    .line 487
    iput-wide v0, p0, Lzoiper/tk;->wt:J

    return-void
.end method

.method kq()I
    .locals 1

    .line 491
    iget v0, p0, Lzoiper/tk;->wp:I

    return v0
.end method

.method public kr()Lzoiper/fp;
    .locals 1

    .line 513
    iget-object v0, p0, Lzoiper/tk;->vV:Lzoiper/fp;

    return-object v0
.end method

.method public ks()Z
    .locals 7

    .line 521
    iget-object v0, p0, Lzoiper/tk;->wc:Lzoiper/ul;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzoiper/ul;->lj()I

    move-result v0

    const/4 v5, -0x1

    if-le v0, v5, :cond_1

    .line 522
    invoke-virtual {p0}, Lzoiper/tk;->jY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/tk;->vZ:Lzoiper/xf;

    .line 523
    invoke-virtual {v0}, Lzoiper/xf;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzoiper/tk;->wi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoiper/tk;->wc:Lzoiper/ul;

    .line 525
    invoke-virtual {v0}, Lzoiper/ul;->lj()I

    move-result v0

    const/16 v2, 0x37

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 528
    :cond_1
    invoke-virtual {p0}, Lzoiper/tk;->jY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoiper/tk;->vZ:Lzoiper/xf;

    invoke-virtual {v0}, Lzoiper/xf;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzoiper/tk;->wi:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method kt()J
    .locals 2

    .line 532
    iget-wide v0, p0, Lzoiper/tk;->wa:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lzoiper/tk;->getState()I

    move-result v1

    invoke-static {v1}, Lzoiper/xt;->bC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
