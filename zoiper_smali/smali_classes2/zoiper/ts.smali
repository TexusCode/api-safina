.class public Lzoiper/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ts$c;,
        Lzoiper/ts$a;,
        Lzoiper/ts$b;,
        Lzoiper/ts$d;
    }
.end annotation


# static fields
.field private static yE:Lzoiper/ts;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final yF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzoiper/tk;",
            ">;"
        }
    .end annotation
.end field

.field private final yG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/ty$a;",
            ">;"
        }
    .end annotation
.end field

.field private final yH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzoiper/ts$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final yI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/ts$d;",
            ">;"
        }
    .end annotation
.end field

.field private final yJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/tk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/ts;->yH:Ljava/util/Map;

    .line 51
    new-instance v0, Lzoiper/ts$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/ts$c;-><init>(Lzoiper/ts$1;)V

    iput-object v0, p0, Lzoiper/ts;->handler:Landroid/os/Handler;

    .line 109
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ts;->yI:Ljava/util/Set;

    .line 110
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ts;->yJ:Ljava/util/Set;

    .line 111
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ts;->yG:Ljava/util/Set;

    return-void
.end method

.method public static mc()Lzoiper/ts;
    .locals 1

    .line 591
    sget-object v0, Lzoiper/ts;->yE:Lzoiper/ts;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lzoiper/ts;

    invoke-direct {v0}, Lzoiper/ts;-><init>()V

    sput-object v0, Lzoiper/ts;->yE:Lzoiper/ts;

    .line 595
    :cond_0
    sget-object v0, Lzoiper/ts;->yE:Lzoiper/ts;

    return-object v0
.end method

.method static synthetic md()Lzoiper/ts;
    .locals 1

    .line 30
    sget-object v0, Lzoiper/ts;->yE:Lzoiper/ts;

    return-object v0
.end method

.method private w(Lzoiper/tk;)I
    .locals 1

    const/16 v0, 0xc8

    if-nez p1, :cond_0

    return v0

    .line 562
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->ko()Lzoiper/ul;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 567
    :cond_1
    invoke-virtual {p1}, Lzoiper/ul;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 p1, 0x1388

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzoiper/ts$b;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lzoiper/ts;->yH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 357
    iget-object v1, p0, Lzoiper/ts;->yH:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/ts$d;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lzoiper/ts;->yI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {p1, p0}, Lzoiper/ts$d;->a(Lzoiper/ts;)V

    return-void
.end method

.method public a(Lzoiper/ty$a;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lzoiper/ts;->yG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/fw;)Z
    .locals 1

    .line 439
    invoke-virtual {p0, p1}, Lzoiper/ts;->c(Lzoiper/fw;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Lzoiper/ts$b;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lzoiper/ts;->yH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 366
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/tk;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lzoiper/ts;->yI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ts$d;

    .line 390
    invoke-interface {v1, p1}, Lzoiper/ts$d;->b(Lzoiper/tk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lzoiper/ts$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lzoiper/ts;->yI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/ty$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lzoiper/ts;->yG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/fw;)Z
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lzoiper/ts;->c(Lzoiper/fw;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bu(I)Lzoiper/tk;
    .locals 1

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p0, p1, v0}, Lzoiper/ts;->s(II)Lzoiper/tk;

    move-result-object p1

    return-object p1
.end method

.method public bz(Ljava/lang/String;)Lzoiper/tk;
    .locals 1

    .line 542
    iget-object v0, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/tk;

    return-object p1
.end method

.method public c(Lzoiper/fw;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/fw;",
            ")",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v1, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/tk;

    .line 481
    invoke-virtual {v2}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v3

    .line 482
    invoke-virtual {v2}, Lzoiper/tk;->getState()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 483
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Lzoiper/tk;I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lzoiper/ts;->yH:Ljava/util/Map;

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/ts$b;

    .line 406
    invoke-interface {v0, p2}, Lzoiper/ts$b;->bg(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lG()Lzoiper/tk;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lzoiper/ts;->lK()Lzoiper/tk;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lzoiper/ts;->lI()Lzoiper/tk;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public lH()Lzoiper/tk;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lzoiper/ts;->lK()Lzoiper/tk;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public lI()Lzoiper/tk;
    .locals 1

    const/16 v0, 0x9

    .line 154
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    return-object v0
.end method

.method public lJ()Lzoiper/tk;
    .locals 1

    const/4 v0, 0x6

    .line 158
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    return-object v0
.end method

.method public lK()Lzoiper/tk;
    .locals 4

    .line 164
    iget-object v0, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/tk;

    .line 165
    invoke-virtual {v1}, Lzoiper/tk;->getState()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lzoiper/tk;->km()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzoiper/tk;->kl()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public lL()Lzoiper/tk;
    .locals 1

    const/16 v0, 0x8

    .line 173
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    return-object v0
.end method

.method public lM()Lzoiper/tk;
    .locals 1

    const/4 v0, 0x5

    .line 177
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 180
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public lN()Lzoiper/tk;
    .locals 1

    const/4 v0, 0x5

    .line 187
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    return-object v0
.end method

.method public lO()Lzoiper/tk;
    .locals 1

    const/4 v0, 0x3

    .line 191
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 193
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public lP()Lzoiper/tk;
    .locals 1

    const/4 v0, 0x7

    .line 200
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    return-object v0
.end method

.method public lQ()Lzoiper/tk;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p0, v0, v1}, Lzoiper/ts;->s(II)Lzoiper/tk;

    move-result-object v0

    return-object v0
.end method

.method public lR()Lzoiper/tk;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public lS()V
    .locals 3

    .line 276
    iget-object v0, p0, Lzoiper/ts;->yJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/tk;

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 281
    new-instance v2, Lzoiper/xk;

    invoke-direct {v2}, Lzoiper/xk;-><init>()V

    invoke-virtual {v2, p0, v1}, Lzoiper/xk;->b(Lzoiper/ts;Lzoiper/tk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lT()Lzoiper/tk;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lzoiper/ts;->lN()Lzoiper/tk;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 319
    invoke-virtual {p0}, Lzoiper/ts;->lI()Lzoiper/tk;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 323
    invoke-virtual {p0}, Lzoiper/ts;->lH()Lzoiper/tk;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 327
    invoke-virtual {p0}, Lzoiper/ts;->lP()Lzoiper/tk;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 331
    invoke-virtual {p0}, Lzoiper/ts;->lL()Lzoiper/tk;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public lU()Z
    .locals 3

    .line 338
    invoke-virtual {p0}, Lzoiper/ts;->lT()Lzoiper/tk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    invoke-virtual {p0}, Lzoiper/ts;->lP()Lzoiper/tk;

    move-result-object v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lzoiper/ts;->lL()Lzoiper/tk;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public lV()Lzoiper/tk;
    .locals 4

    .line 417
    iget-object v0, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/tk;

    .line 418
    invoke-virtual {v1}, Lzoiper/tk;->kq()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public lW()Z
    .locals 2

    .line 451
    iget-object v0, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lX()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v1, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/tk;

    .line 461
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public lY()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object v1, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/tk;

    .line 470
    invoke-virtual {v2}, Lzoiper/tk;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 471
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public lZ()V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jO()V

    :cond_0
    return-void
.end method

.method public ma()Lzoiper/tk;
    .locals 1

    const/4 v0, 0x2

    .line 498
    invoke-virtual {p0, v0}, Lzoiper/ts;->bu(I)Lzoiper/tk;

    move-result-object v0

    return-object v0
.end method

.method public mb()V
    .locals 2

    .line 527
    iget-object v0, p0, Lzoiper/ts;->yI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ts$d;

    .line 528
    invoke-interface {v1, p0}, Lzoiper/ts$d;->a(Lzoiper/ts;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lzoiper/tk;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lzoiper/ts;->yG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ty$a;

    .line 267
    invoke-interface {v1, p1}, Lzoiper/ty$a;->m(Lzoiper/tk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lzoiper/tk;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lzoiper/ts;->yI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ts$d;

    .line 287
    invoke-interface {v1, p1}, Lzoiper/ts$d;->a(Lzoiper/tk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lzoiper/tk;)V
    .locals 4

    .line 302
    iget-object v0, p0, Lzoiper/ts;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lzoiper/ts;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lzoiper/ts;->w(Lzoiper/tk;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 304
    iget-object v0, p0, Lzoiper/ts;->yJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lzoiper/tk;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lzoiper/ts;->yI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ts$d;

    .line 372
    invoke-interface {v1, p1}, Lzoiper/ts$d;->c(Lzoiper/tk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(II)Lzoiper/tk;
    .locals 5

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    new-instance v1, Lzoiper/ts$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzoiper/ts$a;-><init>(Lzoiper/ts$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/tk;

    .line 221
    invoke-virtual {v3}, Lzoiper/tk;->getState()I

    move-result v4

    if-ne v4, p1, :cond_0

    if-lt v1, p2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public s(Lzoiper/tk;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lzoiper/tk;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lzoiper/ts;->yJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lzoiper/ts;->yJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 385
    :cond_0
    iget-object v0, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tearDown()V
    .locals 3

    .line 431
    iget-object v0, p0, Lzoiper/ts;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    iget-object v0, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/tk;

    .line 434
    new-instance v2, Lzoiper/xk;

    invoke-direct {v2}, Lzoiper/xk;-><init>()V

    invoke-virtual {v2, p0, v1}, Lzoiper/xk;->b(Lzoiper/ts;Lzoiper/tk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    iget-object v1, p0, Lzoiper/ts;->yF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/tk;

    .line 550
    invoke-virtual {v2}, Lzoiper/tk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lzoiper/tk;)V
    .locals 0

    .line 518
    invoke-virtual {p0, p1}, Lzoiper/ts;->v(Lzoiper/tk;)V

    .line 519
    invoke-virtual {p0}, Lzoiper/ts;->mb()V

    return-void
.end method

.method public v(Lzoiper/tk;)V
    .locals 2

    .line 533
    iget-object v0, p0, Lzoiper/ts;->yH:Ljava/util/Map;

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ts$b;

    .line 536
    invoke-interface {v1, p1}, Lzoiper/ts$b;->d(Lzoiper/tk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
