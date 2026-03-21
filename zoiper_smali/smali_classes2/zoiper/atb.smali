.class public abstract Lzoiper/atb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/atb$b;,
        Lzoiper/atb$h;,
        Lzoiper/atb$e;,
        Lzoiper/atb$g;,
        Lzoiper/atb$f;,
        Lzoiper/atb$c;,
        Lzoiper/atb$d;,
        Lzoiper/atb$a;
    }
.end annotation


# instance fields
.field private amA:Ljava/lang/CharSequence;

.field private amB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;"
        }
    .end annotation
.end field

.field private amC:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;>;"
        }
    .end annotation
.end field

.field private amD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private amE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;"
        }
    .end annotation
.end field

.field private amF:I

.field private amG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;"
        }
    .end annotation
.end field

.field private final amv:Lzoiper/atb$c;

.field private final amw:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field

.field private final amx:I

.field private final amy:Lzoiper/atc$a;

.field private final amz:I

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 87
    new-instance v0, Lzoiper/atb$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/atb$c;-><init>(Lzoiper/atb;Lzoiper/atb$1;)V

    iput-object v0, p0, Lzoiper/atb;->amv:Lzoiper/atb$c;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzoiper/atb;->mHandler:Landroid/os/Handler;

    .line 151
    iput-object p1, p0, Lzoiper/atb;->mContext:Landroid/content/Context;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lzoiper/atb;->mContentResolver:Landroid/content/ContentResolver;

    .line 153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzoiper/atb;->mInflater:Landroid/view/LayoutInflater;

    .line 154
    iput p2, p0, Lzoiper/atb;->amx:I

    .line 155
    new-instance p1, Landroidx/collection/LruCache;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lzoiper/atb;->amw:Landroidx/collection/LruCache;

    .line 156
    iput p3, p0, Lzoiper/atb;->amz:I

    .line 157
    sget-object p1, Lzoiper/atc;->amY:Lzoiper/atc$a;

    iput-object p1, p0, Lzoiper/atb;->amy:Lzoiper/atc$a;

    return-void
.end method

.method private Jt()V
    .locals 1

    .line 570
    iget-object v0, p0, Lzoiper/atb;->amB:Ljava/util/List;

    iput-object v0, p0, Lzoiper/atb;->amG:Ljava/util/List;

    return-void
.end method

.method private Ju()V
    .locals 1

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lzoiper/atb;->amG:Ljava/util/List;

    return-void
.end method

.method private Jv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lzoiper/atb;->amG:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzoiper/atb;->amB:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method private K(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;)V"
        }
    .end annotation

    .line 565
    iput-object p1, p0, Lzoiper/atb;->amB:Ljava/util/List;

    .line 566
    invoke-virtual {p0}, Lzoiper/atb;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lzoiper/atb;)Landroid/content/ContentResolver;
    .locals 0

    .line 46
    iget-object p0, p0, Lzoiper/atb;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 8

    .line 578
    iget-object v0, p0, Lzoiper/atb;->amy:Lzoiper/atc$a;

    invoke-virtual {v0}, Lzoiper/atc$a;->Jz()Landroid/net/Uri;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 580
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    add-int/lit8 p2, p2, 0x5

    .line 582
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "limit"

    .line 581
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 586
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "directory"

    .line 585
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 589
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 590
    iget-object v2, p0, Lzoiper/atb;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iget-object p2, p0, Lzoiper/atb;->amy:Lzoiper/atc$a;

    .line 591
    invoke-virtual {p2}, Lzoiper/atc$a;->getProjection()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 590
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 596
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Time for autocomplete (query: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", directoryId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", num_of_results: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 603
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BaseRecipientAdapter"

    .line 597
    invoke-static {p3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method static synthetic a(Lzoiper/atb;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lzoiper/atb;->a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lzoiper/atb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iput-object p1, p0, Lzoiper/atb;->amA:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lzoiper/atb;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 46
    iput-object p1, p0, Lzoiper/atb;->amC:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method static synthetic a(Lzoiper/atb;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lzoiper/atb;->z(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lzoiper/atb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 46
    iput-object p1, p0, Lzoiper/atb;->amE:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lzoiper/atb;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lzoiper/atb;->a(ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;>;",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;"
        }
    .end annotation

    .line 478
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 482
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 484
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/atf;

    .line 485
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-direct {p0, v4}, Lzoiper/atb;->a(Lzoiper/atf;)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 489
    :cond_1
    iget v1, p0, Lzoiper/atb;->amx:I

    if-le v0, v1, :cond_0

    .line 493
    :cond_2
    iget p2, p0, Lzoiper/atb;->amx:I

    if-gt v0, p2, :cond_4

    .line 494
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzoiper/atf;

    .line 495
    iget p4, p0, Lzoiper/atb;->amx:I

    if-le v0, p4, :cond_3

    goto :goto_2

    .line 498
    :cond_3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-direct {p0, p3}, Lzoiper/atb;->a(Lzoiper/atf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p1
.end method

.method static synthetic a(Lzoiper/atb;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 46
    iput-object p1, p0, Lzoiper/atb;->amD:Ljava/util/Set;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lzoiper/atb$f;",
            ">;I)V"
        }
    .end annotation

    .line 406
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 409
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/atb$f;

    .line 410
    iput-object p1, v3, Lzoiper/atb$f;->amS:Ljava/lang/CharSequence;

    .line 411
    iget-object v4, v3, Lzoiper/atb$f;->amT:Lzoiper/atb$d;

    if-nez v4, :cond_0

    .line 412
    new-instance v4, Lzoiper/atb$d;

    invoke-direct {v4, p0, v3}, Lzoiper/atb$d;-><init>(Lzoiper/atb;Lzoiper/atb$f;)V

    iput-object v4, v3, Lzoiper/atb$f;->amT:Lzoiper/atb$d;

    .line 414
    :cond_0
    iget-object v4, v3, Lzoiper/atb$f;->amT:Lzoiper/atb$d;

    invoke-virtual {v4, p3}, Lzoiper/atb$d;->dU(I)V

    .line 415
    iget-object v3, v3, Lzoiper/atb$f;->amT:Lzoiper/atb$d;

    invoke-virtual {v3, p1}, Lzoiper/atb$d;->filter(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 420
    iput v0, p0, Lzoiper/atb;->amF:I

    .line 421
    iget-object p1, p0, Lzoiper/atb;->amv:Lzoiper/atb$c;

    invoke-virtual {p1}, Lzoiper/atb$c;->Jw()V

    return-void
.end method

.method private a(Lzoiper/atb$h;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/atb$h;",
            "Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;>;",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 429
    iget-object v3, v0, Lzoiper/atb$h;->LV:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v3, v0, Lzoiper/atb$h;->LV:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    .line 436
    iget-object v1, v0, Lzoiper/atb$h;->mE:Ljava/lang/String;

    iget-object v2, v0, Lzoiper/atb$h;->LV:Ljava/lang/String;

    iget v3, v0, Lzoiper/atb$h;->amV:I

    iget-object v4, v0, Lzoiper/atb$h;->amU:Ljava/lang/String;

    iget-wide v5, v0, Lzoiper/atb$h;->hT:J

    iget-wide v7, v0, Lzoiper/atb$h;->pl:J

    iget-object v9, v0, Lzoiper/atb$h;->amW:Ljava/lang/String;

    iget-object v10, v0, Lzoiper/atb$h;->go:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lzoiper/atf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lzoiper/atf;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_1
    iget-wide v2, v0, Lzoiper/atb$h;->hT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    iget-wide v2, v0, Lzoiper/atb$h;->hT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 447
    iget-object v2, v0, Lzoiper/atb$h;->mE:Ljava/lang/String;

    iget-object v3, v0, Lzoiper/atb$h;->LV:Ljava/lang/String;

    iget v4, v0, Lzoiper/atb$h;->amV:I

    iget-object v5, v0, Lzoiper/atb$h;->amU:Ljava/lang/String;

    iget-wide v6, v0, Lzoiper/atb$h;->hT:J

    iget-wide v8, v0, Lzoiper/atb$h;->pl:J

    iget-object v10, v0, Lzoiper/atb$h;->amW:Ljava/lang/String;

    iget-object v11, v0, Lzoiper/atb$h;->go:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lzoiper/atf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lzoiper/atf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v3, v0, Lzoiper/atb$h;->mE:Ljava/lang/String;

    iget-object v4, v0, Lzoiper/atb$h;->LV:Ljava/lang/String;

    iget v5, v0, Lzoiper/atb$h;->amV:I

    iget-object v6, v0, Lzoiper/atb$h;->amU:Ljava/lang/String;

    iget-wide v7, v0, Lzoiper/atb$h;->hT:J

    iget-wide v9, v0, Lzoiper/atb$h;->pl:J

    iget-object v11, v0, Lzoiper/atb$h;->amW:Ljava/lang/String;

    iget-object v12, v0, Lzoiper/atb$h;->go:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, Lzoiper/atf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lzoiper/atf;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    iget-wide v3, v0, Lzoiper/atb$h;->hT:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic a(Lzoiper/atb;Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lzoiper/atb;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lzoiper/atb;Lzoiper/atb$h;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Lzoiper/atb;->a(Lzoiper/atb$h;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private a(Lzoiper/atf;)V
    .locals 3

    .line 509
    invoke-virtual {p1}, Lzoiper/atf;->Kd()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v1, p0, Lzoiper/atb;->amw:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {p1, v1}, Lzoiper/atf;->h([B)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No photo cache for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Fetch one asynchronously"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseRecipientAdapter"

    .line 517
    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1
    invoke-direct {p0, p1, v0}, Lzoiper/atb;->b(Lzoiper/atf;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lzoiper/atb;)Landroidx/collection/LruCache;
    .locals 0

    .line 46
    iget-object p0, p0, Lzoiper/atb;->amw:Landroidx/collection/LruCache;

    return-object p0
.end method

.method static synthetic b(Lzoiper/atb;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lzoiper/atb;->K(Ljava/util/List;)V

    return-void
.end method

.method private b(Lzoiper/atf;Landroid/net/Uri;)V
    .locals 1

    .line 528
    new-instance v0, Lzoiper/atb$1;

    invoke-direct {v0, p0, p2, p1}, Lzoiper/atb$1;-><init>(Lzoiper/atb;Landroid/net/Uri;Lzoiper/atf;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 558
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lzoiper/atb;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lzoiper/atb;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lzoiper/atb;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lzoiper/atb;->Ju()V

    return-void
.end method

.method static synthetic e(Lzoiper/atb;)I
    .locals 0

    .line 46
    iget p0, p0, Lzoiper/atb;->amx:I

    return p0
.end method

.method static synthetic f(Lzoiper/atb;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lzoiper/atb;->Jt()V

    return-void
.end method

.method static synthetic g(Lzoiper/atb;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lzoiper/atb;->amA:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic h(Lzoiper/atb;)Lzoiper/atb$c;
    .locals 0

    .line 46
    iget-object p0, p0, Lzoiper/atb;->amv:Lzoiper/atb$c;

    return-object p0
.end method

.method static synthetic i(Lzoiper/atb;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 46
    iget-object p0, p0, Lzoiper/atb;->amC:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic j(Lzoiper/atb;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lzoiper/atb;->amE:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lzoiper/atb;)Ljava/util/Set;
    .locals 0

    .line 46
    iget-object p0, p0, Lzoiper/atb;->amD:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Lzoiper/atb;)I
    .locals 2

    .line 46
    iget v0, p0, Lzoiper/atb;->amF:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lzoiper/atb;->amF:I

    return v0
.end method

.method static synthetic m(Lzoiper/atb;)I
    .locals 0

    .line 46
    iget p0, p0, Lzoiper/atb;->amF:I

    return p0
.end method

.method private z(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/atb$f;",
            ">;"
        }
    .end annotation

    const-string v0, "@"

    const-string v1, "Cannot resolve directory name: "

    const-string v2, "BaseRecipientAdapter"

    .line 356
    iget-object v3, p0, Lzoiper/atb;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 360
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v7, Lzoiper/atb$f;

    invoke-direct {v7}, Lzoiper/atb$f;-><init>()V

    const/4 v8, 0x2

    .line 369
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 370
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 371
    iput-wide v5, v7, Lzoiper/atb$f;->my:J

    const/4 v5, 0x1

    .line 372
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lzoiper/atb$f;->mE:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    .line 375
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 377
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lzoiper/atb$f;->mz:Ljava/lang/String;

    .line 378
    iget-object v5, v7, Lzoiper/atb$f;->mz:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " e="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_1
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public Jo()I
    .locals 1

    .line 173
    iget v0, p0, Lzoiper/atb;->amz:I

    return v0
.end method

.method protected Jp()I
    .locals 1

    const v0, 0x1020016

    return v0
.end method

.method protected Jq()I
    .locals 1

    const v0, 0x1020014

    return v0
.end method

.method protected Jr()I
    .locals 1

    const v0, 0x1020015

    return v0
.end method

.method protected Js()I
    .locals 1

    const v0, 0x1020006

    return v0
.end method

.method public a(Lzoiper/atf;Landroid/net/Uri;)V
    .locals 7

    .line 280
    iget-object v0, p0, Lzoiper/atb;->amw:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1, v0}, Lzoiper/atf;->h([B)V

    return-void

    .line 285
    :cond_0
    iget-object v1, p0, Lzoiper/atb;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lzoiper/atb$g;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 292
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 293
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Lzoiper/atf;->h([B)V

    .line 295
    iget-object p1, p0, Lzoiper/atb;->amw:Landroidx/collection/LruCache;

    invoke-virtual {p1, p2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 299
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 186
    invoke-direct {p0}, Lzoiper/atb;->Jv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 181
    new-instance v0, Lzoiper/atb$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/atb$a;-><init>(Lzoiper/atb;Lzoiper/atb$1;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-direct {p0}, Lzoiper/atb;->Jv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 271
    invoke-direct {p0}, Lzoiper/atb;->Jv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/atf;

    invoke-virtual {p1}, Lzoiper/atf;->JY()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 202
    invoke-direct {p0}, Lzoiper/atb;->Jv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/atf;

    .line 203
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    :cond_0
    invoke-virtual {p1}, Lzoiper/atf;->Kc()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    .line 215
    :cond_3
    iget-object p2, p0, Lzoiper/atb;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lzoiper/atb;->qc()I

    move-result v4

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 218
    :goto_1
    invoke-virtual {p0}, Lzoiper/atb;->Jp()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 219
    invoke-virtual {p0}, Lzoiper/atb;->Jq()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 221
    invoke-virtual {p0}, Lzoiper/atb;->Jr()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 222
    invoke-virtual {p0}, Lzoiper/atb;->Js()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 223
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v5, :cond_5

    .line 230
    iget-object v0, p0, Lzoiper/atb;->amy:Lzoiper/atc$a;

    iget-object v1, p0, Lzoiper/atb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lzoiper/atf;->Ka()I

    move-result v4

    .line 232
    invoke-virtual {p1}, Lzoiper/atf;->Kb()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual {v0, v1, v4, v7}, Lzoiper/atc$a;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_5
    invoke-virtual {p1}, Lzoiper/atf;->Kc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_8

    .line 242
    iget-object p3, p0, Lzoiper/atb;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object p3

    .line 243
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    invoke-virtual {p1}, Lzoiper/atf;->Kd()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 246
    invoke-virtual {p3, v6, v0, v1, v3}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    goto :goto_3

    .line 248
    :cond_6
    new-instance v2, Lzoiper/aqc$c;

    .line 249
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {p1}, Lzoiper/atf;->pl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v1}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    invoke-virtual {p3, v6, v0, v1, v2}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    goto :goto_3

    :cond_7
    const/16 p1, 0x8

    .line 256
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_8

    const/4 p1, 0x4

    .line 258
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 266
    invoke-direct {p0}, Lzoiper/atb;->Jv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/atf;

    invoke-virtual {p1}, Lzoiper/atf;->isSelectable()Z

    move-result p1

    return p1
.end method

.method protected qc()I
    .locals 1

    const v0, 0x7f0c004c

    return v0
.end method
