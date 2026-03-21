.class public Lzoiper/ns;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lzoiper/np;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ns$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private iO:Lzoiper/aqc;

.field protected lZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/mt;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Lcom/zoiper/android/contacts/ContactTileView$a;

.field protected nN:I

.field protected nO:I

.field protected nP:I

.field protected nQ:I

.field protected nR:I

.field protected nS:I

.field protected nT:I

.field private nU:Z

.field private nV:Lzoiper/ns$a;

.field private nW:Z

.field private nX:I

.field private nY:Lzoiper/mt;

.field private nZ:I

.field private oa:I

.field private ob:Lzoiper/nl;

.field private oc:Z

.field private od:I

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zoiper/android/contacts/ContactTileView$a;Lzoiper/ns$a;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lzoiper/ns;->nU:Z

    .line 71
    iput-boolean v1, p0, Lzoiper/ns;->nW:Z

    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lzoiper/ns;->nX:I

    .line 81
    iput-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    .line 86
    iput v2, p0, Lzoiper/ns;->nZ:I

    .line 91
    iput v2, p0, Lzoiper/ns;->oa:I

    .line 98
    iput-boolean v1, p0, Lzoiper/ns;->oc:Z

    .line 118
    iput-object p3, p0, Lzoiper/ns;->nV:Lzoiper/ns$a;

    .line 119
    iput-object p2, p0, Lzoiper/ns;->mc:Lcom/zoiper/android/contacts/ContactTileView$a;

    .line 120
    iput-object p1, p0, Lzoiper/ns;->context:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ns;->resources:Landroid/content/res/Resources;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p0}, Lzoiper/ns;->eQ()V

    return-void
.end method

.method private Z(I)V
    .locals 2

    .line 525
    iget-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    if-eqz v0, :cond_0

    iget v0, p0, Lzoiper/ns;->nX:I

    invoke-virtual {p0, v0}, Lzoiper/ns;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzoiper/ns;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lzoiper/ns;->nV:Lzoiper/ns$a;

    invoke-interface {v0}, Lzoiper/ns$a;->eR()V

    .line 530
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    iget v1, p0, Lzoiper/ns;->nX:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 531
    iput p1, p0, Lzoiper/ns;->nX:I

    .line 532
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    sget-object v1, Lzoiper/mt;->hU:Lzoiper/mt;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 533
    sget-object p1, Lzoiper/mt;->hU:Lzoiper/mt;

    iget-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    iget-wide v0, v0, Lzoiper/mt;->id:J

    iput-wide v0, p1, Lzoiper/mt;->id:J

    .line 534
    iget-object p1, p0, Lzoiper/ns;->nV:Lzoiper/ns$a;

    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-interface {p1, v0}, Lzoiper/ns$a;->a([J)V

    .line 535
    invoke-virtual {p0}, Lzoiper/ns;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 502
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object p2, p0, Lzoiper/ns;->context:Landroid/content/Context;

    const v0, 0x7f080165

    invoke-static {p2, p1, v0}, Lzoiper/anp;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lzoiper/ns;->context:Landroid/content/Context;

    const v1, 0x7f0601be

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 507
    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->an(Landroid/view/View;)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p1

    .line 508
    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->dV(I)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    .line 509
    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->f(F)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 510
    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cX(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cY(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->Ji()Lcom/zoiper/android/widget/MaterialRippleLayout;

    move-result-object p1

    .line 513
    invoke-virtual {p1, p2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    sget-object p2, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->nJ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method private k(Landroid/net/Uri;)V
    .locals 3

    .line 544
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    .line 545
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "starred"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    :try_start_0
    iget-object v1, p0, Lzoiper/ns;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    iget-object p1, p0, Lzoiper/ns;->context:Landroid/content/Context;

    const-string v0, "Permission Denial"

    invoke-static {p1, v0}, Lzoiper/and;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/net/Uri;)V
    .locals 2

    .line 561
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 564
    new-instance p1, Lzoiper/mz;

    invoke-direct {p1, v0, v1}, Lzoiper/mz;-><init>(J)V

    .line 565
    iget-object v0, p0, Lzoiper/ns;->ob:Lzoiper/nl;

    invoke-virtual {v0}, Lzoiper/nl;->eH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p1}, Lzoiper/mz;->delete()V

    .line 567
    iget-object v0, p0, Lzoiper/ns;->ob:Lzoiper/nl;

    invoke-virtual {v0}, Lzoiper/nl;->eH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private m(Landroid/net/Uri;)V
    .locals 2

    .line 578
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 582
    new-instance p1, Lzoiper/mr;

    invoke-direct {p1, v0, v1}, Lzoiper/mr;-><init>(J)V

    .line 583
    iget-object v0, p0, Lzoiper/ns;->ob:Lzoiper/nl;

    invoke-virtual {v0}, Lzoiper/nl;->eG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p1}, Lzoiper/mr;->delete()V

    .line 585
    iget-object v0, p0, Lzoiper/ns;->ob:Lzoiper/nl;

    invoke-virtual {v0}, Lzoiper/nl;->eG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private n(Landroid/database/Cursor;)V
    .locals 12

    .line 438
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 440
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 442
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 447
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    goto/16 :goto_5

    .line 455
    :cond_0
    iget v3, p0, Lzoiper/ns;->nN:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 458
    invoke-virtual {v0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/mt;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    iget v5, p0, Lzoiper/ns;->nQ:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 464
    iget v6, p0, Lzoiper/ns;->nO:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 465
    iget v7, p0, Lzoiper/ns;->nP:I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 467
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 468
    iget v8, p0, Lzoiper/ns;->nR:I

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 470
    :goto_1
    iget v9, p0, Lzoiper/ns;->od:I

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 472
    :goto_2
    new-instance v10, Lzoiper/mt;

    invoke-direct {v10}, Lzoiper/mt;-><init>()V

    .line 474
    iput-wide v3, v10, Lzoiper/mt;->id:J

    .line 476
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lzoiper/ns;->resources:Landroid/content/res/Resources;

    const v11, 0x7f11027b

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iput-object v7, v10, Lzoiper/mt;->name:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 477
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-object v5, v10, Lzoiper/mt;->gs:Landroid/net/Uri;

    .line 478
    iput-object v6, v10, Lzoiper/mt;->go:Ljava/lang/String;

    .line 479
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 480
    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v10, Lzoiper/mt;->gp:Landroid/net/Uri;

    .line 482
    iput-boolean v9, v10, Lzoiper/mt;->hV:Z

    .line 483
    iput v8, v10, Lzoiper/mt;->hX:I

    .line 485
    iget-object v5, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v0, v3, v4, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 492
    :cond_6
    :goto_5
    iput-boolean v1, p0, Lzoiper/ns;->nU:Z

    .line 494
    iget-object p1, p0, Lzoiper/ns;->ob:Lzoiper/nl;

    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lzoiper/nl;->o(Ljava/util/List;)V

    .line 496
    iget-object p1, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lzoiper/ns;->a(Ljava/util/ArrayList;)V

    .line 498
    invoke-virtual {p0}, Lzoiper/ns;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lzoiper/ns;->nW:Z

    .line 288
    iput-boolean p1, p0, Lzoiper/ns;->oc:Z

    return-void
.end method

.method public W(I)Lzoiper/mt;
    .locals 1

    .line 185
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/mt;

    return-object p1
.end method

.method public X(I)V
    .locals 1

    .line 299
    invoke-virtual {p0, p1}, Lzoiper/ns;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/mt;

    iput-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    .line 301
    iput p1, p0, Lzoiper/ns;->nZ:I

    .line 302
    iput p1, p0, Lzoiper/ns;->nX:I

    .line 303
    invoke-direct {p0, p1}, Lzoiper/ns;->Z(I)V

    :cond_0
    return-void
.end method

.method public Y(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 314
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IILcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;)V
    .locals 0

    const/4 p1, 0x1

    .line 233
    invoke-virtual {p0, p1}, Lzoiper/ns;->E(Z)V

    .line 234
    iget-object p1, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->getContactEntry()Lzoiper/mt;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lzoiper/ns;->X(I)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzoiper/mt;",
            ">;)V"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lzoiper/mt$a;

    invoke-direct {v1}, Lzoiper/mt$a;-><init>()V

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 385
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 387
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 389
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzoiper/mt;

    .line 391
    iget v7, v6, Lzoiper/mt;->hX:I

    if-gt v7, v2, :cond_1

    iget v7, v6, Lzoiper/mt;->hX:I

    if-nez v7, :cond_0

    goto :goto_1

    .line 394
    :cond_0
    iget v7, v6, Lzoiper/mt;->hX:I

    const/4 v8, -0x1

    if-le v7, v8, :cond_2

    .line 399
    invoke-virtual {v0, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 393
    :cond_1
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 405
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v6, v2, 0x1

    if-ge v5, v6, :cond_6

    .line 407
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzoiper/mt;

    iget v6, v6, Lzoiper/mt;->hX:I

    if-gt v6, v5, :cond_4

    .line 408
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzoiper/mt;

    .line 409
    iput v5, v6, Lzoiper/mt;->hX:I

    .line 410
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 411
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 412
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzoiper/mt;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 420
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 421
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/mt;

    .line 422
    iput v4, v2, Lzoiper/mt;->hX:I

    .line 423
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 428
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lzoiper/aqc;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lzoiper/ns;->iO:Lzoiper/aqc;

    return-void
.end method

.method public a(Lzoiper/nl;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lzoiper/ns;->ob:Lzoiper/nl;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(IILcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->getContactEntry()Lzoiper/mt;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 248
    iget-boolean p2, p0, Lzoiper/ns;->oc:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lzoiper/ns;->nX:I

    if-eq p2, p1, :cond_1

    .line 250
    invoke-virtual {p0, p1}, Lzoiper/ns;->Y(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x15

    if-ge p1, p2, :cond_1

    if-ltz p1, :cond_1

    .line 253
    invoke-direct {p0, p1}, Lzoiper/ns;->Z(I)V

    :cond_1
    return-void
.end method

.method public eM()V
    .locals 1

    .line 270
    iget-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, v0, Lzoiper/mt;->gp:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lzoiper/ns;->k(Landroid/net/Uri;)V

    .line 272
    iget-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    iget-object v0, v0, Lzoiper/mt;->gp:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lzoiper/ns;->l(Landroid/net/Uri;)V

    .line 273
    iget-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    iget-object v0, v0, Lzoiper/mt;->gp:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lzoiper/ns;->m(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lzoiper/ns;->nU:Z

    .line 276
    iget-object v0, p0, Lzoiper/ns;->context:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/nl;->w(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public eP()V
    .locals 5

    .line 322
    iget-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    if-eqz v0, :cond_3

    .line 323
    iget v0, p0, Lzoiper/ns;->nX:I

    invoke-virtual {p0, v0}, Lzoiper/ns;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzoiper/ns;->nX:I

    iget v1, p0, Lzoiper/ns;->nZ:I

    if-eq v0, v1, :cond_0

    .line 328
    iput v0, p0, Lzoiper/ns;->oa:I

    .line 329
    iget-object v1, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    iget-object v2, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lzoiper/ns;->nV:Lzoiper/ns$a;

    invoke-interface {v0}, Lzoiper/ns$a;->eR()V

    const/4 v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    iget v0, p0, Lzoiper/ns;->nZ:I

    invoke-virtual {p0, v0}, Lzoiper/ns;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    iget v1, p0, Lzoiper/ns;->nX:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    iget v1, p0, Lzoiper/ns;->nZ:I

    iget-object v2, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 337
    iget v0, p0, Lzoiper/ns;->nZ:I

    iput v0, p0, Lzoiper/ns;->oa:I

    .line 338
    invoke-virtual {p0}, Lzoiper/ns;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 341
    iget v0, p0, Lzoiper/ns;->oa:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 342
    new-instance v1, Lzoiper/na;

    iget-object v2, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    iget v3, p0, Lzoiper/ns;->nZ:I

    iget-object v4, p0, Lzoiper/ns;->ob:Lzoiper/nl;

    .line 345
    invoke-virtual {v4}, Lzoiper/nl;->eH()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lzoiper/na;-><init>(Ljava/util/ArrayList;IILjava/util/List;)V

    .line 346
    invoke-virtual {v1}, Lzoiper/na;->ep()V

    .line 347
    iget-object v0, p0, Lzoiper/ns;->context:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/nl;->w(Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lzoiper/ns;->nY:Lzoiper/mt;

    :cond_3
    return-void
.end method

.method protected eQ()V
    .locals 1

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lzoiper/ns;->nN:I

    const/4 v0, 0x4

    .line 361
    iput v0, p0, Lzoiper/ns;->nO:I

    const/4 v0, 0x3

    .line 362
    iput v0, p0, Lzoiper/ns;->nQ:I

    const/4 v0, 0x1

    .line 363
    iput v0, p0, Lzoiper/ns;->nP:I

    const/4 v0, 0x2

    .line 364
    iput v0, p0, Lzoiper/ns;->od:I

    const/4 v0, 0x5

    .line 365
    iput v0, p0, Lzoiper/ns;->nS:I

    const/4 v0, 0x6

    .line 366
    iput v0, p0, Lzoiper/ns;->nT:I

    const/4 v0, 0x7

    .line 367
    iput v0, p0, Lzoiper/ns;->nR:I

    return-void
.end method

.method public g(II)V
    .locals 0

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lzoiper/ns;->E(Z)V

    .line 263
    iget-boolean p1, p0, Lzoiper/ns;->nU:Z

    if-nez p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lzoiper/ns;->eP()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lzoiper/ns;->lZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/ns;->W(I)Lzoiper/mt;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 197
    invoke-virtual {p0, p1}, Lzoiper/ns;->W(I)Lzoiper/mt;

    move-result-object p1

    iget-wide v0, p1, Lzoiper/mt;->id:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 205
    instance-of p3, p2, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 206
    check-cast p2, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 210
    iget-object p2, p0, Lzoiper/ns;->context:Landroid/content/Context;

    const p3, 0x7f0c00de

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;

    const p3, 0x7f090139

    .line 214
    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 215
    invoke-virtual {p2}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->eq()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 217
    invoke-direct {p0, p3, v0}, Lzoiper/ns;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_1
    iget-object p3, p0, Lzoiper/ns;->iO:Lzoiper/aqc;

    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->setPhotoManager(Lzoiper/aqc;)V

    .line 221
    iget-object p3, p0, Lzoiper/ns;->mc:Lcom/zoiper/android/contacts/ContactTileView$a;

    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->setListener(Lcom/zoiper/android/contacts/ContactTileView$a;)V

    .line 222
    invoke-virtual {p0, p1}, Lzoiper/ns;->W(I)Lzoiper/mt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zoiper/android/contacts/PhoneFavoriteTileView;->a(Lzoiper/mt;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 167
    invoke-virtual {p0}, Lzoiper/ns;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Landroid/database/Cursor;)V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lzoiper/ns;->nW:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-boolean v0, p0, Lzoiper/ns;->nU:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lzoiper/ns;->nV:Lzoiper/ns$a;

    invoke-interface {v0}, Lzoiper/ns$a;->eR()V

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/ns;->n(Landroid/database/Cursor;)V

    .line 144
    invoke-virtual {p0}, Lzoiper/ns;->notifyDataSetChanged()V

    .line 146
    iget-object p1, p0, Lzoiper/ns;->nV:Lzoiper/ns$a;

    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-interface {p1, v0}, Lzoiper/ns$a;->a([J)V

    :cond_1
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
