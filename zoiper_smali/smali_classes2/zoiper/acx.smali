.class public Lzoiper/acx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/acx$a;
    }
.end annotation


# static fields
.field private static final Qk:Lzoiper/acx;


# instance fields
.field private Lx:Lzoiper/ph;

.field private PD:Lzoiper/abc;

.field private Ql:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;

.field private final hv:Lzoiper/act;

.field private qk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lzoiper/acx;

    invoke-direct {v0}, Lzoiper/acx;-><init>()V

    sput-object v0, Lzoiper/acx;->Qk:Lzoiper/acx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 54
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    iput-object v1, p0, Lzoiper/acx;->hv:Lzoiper/act;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lzoiper/acx;->qk:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzoiper/acx;->Ql:Ljava/util/List;

    .line 79
    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    iput-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    .line 80
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    .line 81
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/aku;->refresh()V

    return-void
.end method

.method private cl(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v0, p1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v0

    .line 295
    iget-object p1, p0, Lzoiper/acx;->Ql:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Lzoiper/avv;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object p1

    sget-object v0, Lzoiper/avv$c;->awW:Lzoiper/avv$c;

    invoke-virtual {p1, v0}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private gt()Lzoiper/pi;
    .locals 1

    .line 477
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->gt()Lzoiper/pi;

    move-result-object v0

    return-object v0
.end method

.method private k(IZ)V
    .locals 4

    .line 500
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAccount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v0, p1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/abc;->y(J)Lzoiper/avs;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v1

    .line 510
    iget-object v3, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v3, v0}, Lzoiper/abc;->c(Lzoiper/avs;)V

    .line 512
    invoke-virtual {p1}, Lzoiper/avv;->KR()V

    .line 513
    invoke-virtual {p1}, Lzoiper/avv;->KQ()V

    if-eqz p2, :cond_2

    .line 515
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 516
    invoke-direct {p0, v1, v2}, Lzoiper/acx;->removeUser(J)V

    :cond_2
    return-void
.end method

.method private removeUser(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "AccountManager"

    if-eqz v0, :cond_1

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUser "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzoiper/acx;->hv:Lzoiper/act;

    invoke-virtual {v0, p1, p2}, Lzoiper/act;->removeUser(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove user failure userId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private vQ()V
    .locals 2

    .line 303
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountManager"

    const-string v1, "updateNotification"

    .line 304
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-static {}, Lzoiper/acb;->tx()Lzoiper/acb;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acb;->tv()V

    return-void
.end method

.method private vU()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->gv()Z

    .line 449
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lzoiper/acx;->Ql:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 452
    iget-object v1, p0, Lzoiper/acx;->hv:Lzoiper/act;

    invoke-virtual {v1}, Lzoiper/act;->G8()V

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 457
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/pi;

    .line 458
    invoke-virtual {p0, v4}, Lzoiper/acx;->h(Lzoiper/pi;)Lzoiper/avv;

    .line 459
    invoke-virtual {v4}, Lzoiper/pi;->Gr()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 460
    invoke-virtual {p0, v4}, Lzoiper/acx;->i(Lzoiper/pi;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 464
    :cond_1
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object v0

    .line 466
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lzoiper/acr;->a(Lzoiper/acn;Z)V

    :cond_2
    return-void
.end method

.method public static vV()Lzoiper/acx;
    .locals 1

    .line 539
    sget-object v0, Lzoiper/acx;->Qk:Lzoiper/acx;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lzoiper/pi;ZZZ)V
    .locals 6

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 242
    iget-object v1, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lzoiper/ph;->e(IZ)Z

    .line 244
    invoke-virtual {v0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v1

    sget-object v2, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    invoke-virtual {v1, v2}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p3, :cond_0

    if-nez v1, :cond_0

    .line 247
    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v2

    invoke-direct {p0, v2}, Lzoiper/acx;->cl(I)V

    .line 250
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 252
    :try_start_1
    invoke-virtual {v0}, Lzoiper/avv;->unregister()V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "AccountManager"

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unregister account wrapper exception occurred. userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Lzoiper/avv;->KS()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Lzoiper/avv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {v2, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lzoiper/acx;->hv:Lzoiper/act;

    invoke-virtual {v0}, Lzoiper/avv;->KS()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzoiper/act;->G6(J)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 268
    sget-object p4, Lzoiper/avv$c;->axa:Lzoiper/avv$c;

    invoke-virtual {v0, p4}, Lzoiper/avv;->b(Lzoiper/avv$c;)V

    goto :goto_1

    .line 270
    :cond_2
    sget-object p4, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    invoke-virtual {v0, p4}, Lzoiper/avv;->b(Lzoiper/avv$c;)V

    :goto_1
    if-eqz p2, :cond_3

    .line 274
    iget-object p4, p0, Lzoiper/acx;->hv:Lzoiper/act;

    invoke-virtual {p4}, Lzoiper/act;->B4()Lzoiper/awc;

    move-result-object p4

    if-eqz p4, :cond_3

    const/16 v2, 0x65

    .line 276
    invoke-interface {p4, v2, v0}, Lzoiper/awc;->a(ILjava/lang/Object;)V

    .line 280
    :cond_3
    invoke-static {}, Lzoiper/abd;->sv()V

    if-eqz p3, :cond_4

    .line 283
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lzoiper/acx;->k(IZ)V

    :cond_4
    if-eqz p2, :cond_5

    .line 286
    invoke-direct {p0}, Lzoiper/acx;->vQ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ag(J)V
    .locals 2

    .line 384
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAccountUnregistered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lzoiper/acx;->Ql:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-direct {p0, p1, p2}, Lzoiper/acx;->removeUser(J)V

    .line 393
    iget-object v0, p0, Lzoiper/acx;->Ql:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 396
    :cond_2
    iget-object v0, p0, Lzoiper/acx;->hv:Lzoiper/act;

    invoke-virtual {v0, p1, p2}, Lzoiper/act;->H0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lzoiper/acx;->hv:Lzoiper/act;

    invoke-virtual {v0, p1, p2}, Lzoiper/act;->G6(J)V

    :cond_3
    return-void
.end method

.method public b(Lzoiper/pi;Z)V
    .locals 3

    .line 419
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-virtual {v0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v0

    sget-object v1, Lzoiper/avv$c;->axa:Lzoiper/avv$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-virtual {p0, p1, v2, p2, v0}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    .line 429
    :try_start_0
    invoke-virtual {p0, p1}, Lzoiper/acx;->i(Lzoiper/pi;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountManager"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public cd(Z)V
    .locals 6

    .line 216
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 220
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/pi;

    const/4 v5, 0x1

    .line 221
    invoke-virtual {p0, v4, p1, v5, v2}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ce(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lzoiper/acx;->qk:Z

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lzoiper/pi;)Lzoiper/avv;
    .locals 3

    .line 98
    invoke-direct {p0}, Lzoiper/acx;->gt()Lzoiper/pi;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lzoiper/pi;->Gq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v2

    invoke-virtual {v1, v2}, Lzoiper/ph;->aB(I)Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lzoiper/pi;->z(Ljava/util/List;)V

    .line 107
    :cond_0
    new-instance v1, Lzoiper/abd;

    iget-object v2, p0, Lzoiper/acx;->hv:Lzoiper/act;

    invoke-direct {v1, v2, p1}, Lzoiper/abd;-><init>(Lzoiper/ey;Lzoiper/pi;)V

    .line 108
    iget-object v2, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v2, v1}, Lzoiper/abc;->b(Lzoiper/avs;)Z

    .line 110
    iget-object v2, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v2}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0, p1}, Lzoiper/ph;->c(Lzoiper/pi;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v0

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 114
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v0, v1}, Lzoiper/abc;->a(Lzoiper/avs;)V

    .line 118
    :cond_2
    :goto_0
    invoke-static {p1}, Lzoiper/akv;->A(Lzoiper/pi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v0, v1}, Lzoiper/abc;->a(Lzoiper/avs;)V

    .line 120
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0, p1}, Lzoiper/ph;->c(Lzoiper/pi;)Z

    .line 123
    :cond_3
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {v0, p1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object p1

    return-object p1
.end method

.method public i(Lzoiper/pi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    invoke-static {p1}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0, p1}, Lzoiper/acx;->h(Lzoiper/pi;)Lzoiper/avv;

    move-result-object v0

    .line 141
    :cond_1
    iget-object v1, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lzoiper/ph;->e(IZ)Z

    .line 143
    invoke-direct {p0, v0}, Lzoiper/acx;->d(Lzoiper/avv;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {p1}, Lzoiper/aby;->sZ()Z

    move-result p1

    if-nez p1, :cond_2

    .line 147
    sget-object p1, Lzoiper/avv$c;->axa:Lzoiper/avv$c;

    invoke-virtual {v0, p1}, Lzoiper/avv;->b(Lzoiper/avv$c;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v0}, Lzoiper/avv;->register()V

    .line 152
    :goto_0
    iget-object p1, p0, Lzoiper/acx;->hv:Lzoiper/act;

    invoke-virtual {p1}, Lzoiper/act;->B4()Lzoiper/awc;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x65

    .line 154
    invoke-interface {p1, v1, v0}, Lzoiper/awc;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public j(Lzoiper/pi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/avv;->KS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzoiper/abc;->y(J)Lzoiper/avs;

    move-result-object v1

    check-cast v1, Lzoiper/abd;

    .line 168
    invoke-virtual {v0}, Lzoiper/avv;->KY()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 174
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    sget-object v4, Lzoiper/acx$1;->Qm:[I

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzoiper/acx$a;->valueOf(Ljava/lang/String;)Lzoiper/acx$a;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/acx$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {v0, p1}, Lzoiper/avv;->l(Lzoiper/amz;)V

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {v0, p1}, Lzoiper/avv;->k(Lzoiper/amz;)V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-virtual {v0, p1}, Lzoiper/avv;->j(Lzoiper/amz;)V

    goto :goto_0

    .line 197
    :pswitch_3
    invoke-virtual {v0, p1}, Lzoiper/avv;->i(Lzoiper/amz;)V

    goto :goto_0

    .line 191
    :pswitch_4
    invoke-virtual {v0, p1}, Lzoiper/avv;->h(Lzoiper/amz;)V

    .line 192
    invoke-virtual {p1}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v3

    sget-object v4, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v3, v4}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    invoke-virtual {v0}, Lzoiper/avv;->La()V

    goto :goto_0

    .line 186
    :pswitch_5
    invoke-virtual {v0, p1}, Lzoiper/avv;->h(Lzoiper/amz;)V

    .line 187
    invoke-virtual {v0, p1}, Lzoiper/avv;->g(Lzoiper/amz;)V

    .line 188
    invoke-virtual {v0, p1}, Lzoiper/avv;->f(Lzoiper/amz;)V

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p1}, Lzoiper/pi;->GO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzoiper/abd;->ck(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_7
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzoiper/avv;->fd(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lzoiper/acb;->tx()Lzoiper/acb;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/acb;->tv()V

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v0}, Lzoiper/avv;->KZ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lzoiper/pi;)V
    .locals 2

    .line 358
    :try_start_0
    invoke-virtual {p1}, Lzoiper/pi;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p1}, Lzoiper/pi;->Hc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/afu;->cD(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0, p1, v0, v1, v1}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p1}, Lzoiper/pi;->Hc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/afu;->cC(I)V

    .line 367
    :cond_2
    invoke-virtual {p0, p1}, Lzoiper/acx;->i(Lzoiper/pi;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AccountManager"

    .line 371
    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public l(Lzoiper/pi;)V
    .locals 4

    .line 481
    iget-object v0, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v1, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/avv;->KS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzoiper/abc;->y(J)Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v1}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    iget-object v1, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v1, v0}, Lzoiper/abc;->a(Lzoiper/avs;)V

    .line 488
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    invoke-virtual {v0, p1}, Lzoiper/ph;->c(Lzoiper/pi;)Z

    .line 489
    iget-object v0, p0, Lzoiper/acx;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v1, 0x7f110588

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 490
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/and;->eb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public vP()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lzoiper/acx;->qk:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lzoiper/acx;->vU()V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lzoiper/acx;->qk:Z
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountManager"

    .line 92
    invoke-static {v1, v0}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public vR()V
    .locals 5

    .line 311
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lzoiper/aku;->Dk()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 314
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 316
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pi;

    .line 317
    iget-object v3, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v2}, Lzoiper/pi;->getAccountId()I

    move-result v4

    invoke-virtual {v3, v4}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {v3}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v3

    sget-object v4, Lzoiper/avv$c;->axa:Lzoiper/avv$c;

    invoke-virtual {v3, v4}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    invoke-virtual {p0, v2}, Lzoiper/acx;->i(Lzoiper/pi;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "AccountManager"

    .line 324
    invoke-static {v3, v2}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public vS()V
    .locals 7

    .line 337
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    const-string v1, "is_active = 1"

    invoke-virtual {v0, v1}, Lzoiper/ph;->aK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 341
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/pi;

    .line 342
    iget-object v5, p0, Lzoiper/acx;->PD:Lzoiper/abc;

    invoke-virtual {v4}, Lzoiper/pi;->getAccountId()I

    move-result v6

    invoke-virtual {v5, v6}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 345
    invoke-virtual {p0, v4, v5, v2, v5}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public vT()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lzoiper/acx;->Lx:Lzoiper/ph;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_active = \'1\' AND type = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzoiper/fw;->ly:Lzoiper/fw;

    .line 414
    invoke-virtual {v2}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lzoiper/ph;->aK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
