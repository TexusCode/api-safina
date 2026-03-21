.class public Lzoiper/kz;
.super Lzoiper/pg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/kz$b;,
        Lzoiper/kz$a;
    }
.end annotation


# instance fields
.field private final cC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzoiper/kz$a;",
            ">;"
        }
    .end annotation
.end field

.field private fV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/kz$a;)V
    .locals 1

    const/4 v0, -0x1

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lzoiper/kz;-><init>(Landroid/content/Context;Lzoiper/kz$a;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lzoiper/kz$a;I)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/pg;-><init>(Landroid/content/ContentResolver;)V

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzoiper/kz;->fV:Ljava/util/Set;

    .line 114
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzoiper/kz;->cC:Ljava/lang/ref/WeakReference;

    .line 115
    iput p3, p0, Lzoiper/kz;->fh:I

    return-void
.end method

.method private a(IJIILjava/lang/String;)Lzoiper/kz$b;
    .locals 9

    .line 269
    new-instance v8, Lzoiper/kz$b;

    const-string v5, "type"

    const-string v6, "date"

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzoiper/kz$b;-><init>(Lzoiper/kz;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, p4}, Lzoiper/kz;->y(I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v8, Lzoiper/kz$b;->uri:Landroid/net/Uri;

    .line 275
    iput p5, v8, Lzoiper/kz$b;->fY:I

    .line 276
    sget-object p1, Lzoiper/ky;->PROJECTION:[Ljava/lang/String;

    iput-object p1, v8, Lzoiper/kz$b;->fW:[Ljava/lang/String;

    const-string p1, "date DESC"

    .line 277
    iput-object p1, v8, Lzoiper/kz$b;->fZ:Ljava/lang/String;

    return-object v8
.end method

.method private a(Lzoiper/kz$b;)V
    .locals 10

    .line 283
    iget-object v0, p1, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p1, Lzoiper/kz$b;->fX:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 284
    :goto_0
    iget v3, p1, Lzoiper/kz$b;->fY:I

    const/4 v4, 0x0

    iget-object v5, p1, Lzoiper/kz$b;->uri:Landroid/net/Uri;

    iget-object v6, p1, Lzoiper/kz$b;->fW:[Ljava/lang/String;

    .line 289
    iget-object v0, p1, Lzoiper/kz$b;->ga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lzoiper/kz$b;->ga:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 290
    iget-object v9, p1, Lzoiper/kz$b;->fZ:Ljava/lang/String;

    move-object v2, p0

    .line 284
    invoke-virtual/range {v2 .. v9}, Lzoiper/kz;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cS()I
    .locals 3

    .line 296
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xf4240

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lzoiper/kz;->fV:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-direct {p0}, Lzoiper/kz;->cS()I

    move-result v0

    :cond_0
    return v0
.end method

.method private declared-synchronized cT()I
    .locals 3

    monitor-enter p0

    .line 307
    :try_start_0
    invoke-direct {p0}, Lzoiper/kz;->cS()I

    move-result v0

    .line 309
    iget-object v1, p0, Lzoiper/kz;->fV:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cU()V
    .locals 1

    const/16 v0, 0x36

    .line 322
    invoke-virtual {p0, v0}, Lzoiper/kz;->cancelOperation(I)V

    const/16 v0, 0x37

    .line 323
    invoke-virtual {p0, v0}, Lzoiper/kz;->cancelOperation(I)V

    return-void
.end method

.method private i(Landroid/database/Cursor;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lzoiper/kz;->cC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/kz$a;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0, p1}, Lzoiper/kz$a;->d(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/database/Cursor;)Z
    .locals 1

    .line 264
    iget-object v0, p0, Lzoiper/kz;->cC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/kz$a;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1}, Lzoiper/kz$a;->e(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public S(Ljava/lang/String;)V
    .locals 8

    .line 230
    invoke-direct {p0}, Lzoiper/kz;->cU()V

    .line 231
    iget v0, p0, Lzoiper/kz;->fh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e8

    const/16 v5, 0x3e8

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    .line 235
    invoke-direct {p0}, Lzoiper/kz;->cT()I

    move-result v6

    move-object v1, p0

    move-object v7, p1

    .line 232
    invoke-direct/range {v1 .. v7}, Lzoiper/kz;->a(IJIILjava/lang/String;)Lzoiper/kz$b;

    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Lzoiper/kz;->a(Lzoiper/kz$b;)V

    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object p2, p0, Lzoiper/kz;->fV:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x3b

    if-nez p2, :cond_0

    if-eq p1, v0, :cond_0

    .line 171
    monitor-exit p0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 176
    :try_start_1
    invoke-direct {p0, p3}, Lzoiper/kz;->i(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    if-eqz p3, :cond_2

    .line 191
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :cond_2
    monitor-exit p0

    return-void

    .line 182
    :cond_3
    :try_start_3
    invoke-direct {p0, p3}, Lzoiper/kz;->j(Landroid/database/Cursor;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    .line 187
    :cond_4
    iget-object p2, p0, Lzoiper/kz;->fV:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p3, :cond_5

    .line 191
    :try_start_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    if-eqz p3, :cond_6

    .line 191
    :try_start_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IJ)V
    .locals 8

    .line 213
    invoke-direct {p0}, Lzoiper/kz;->cU()V

    .line 215
    iget v0, p0, Lzoiper/kz;->fh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e8

    const/16 v5, 0x3e8

    goto :goto_0

    :cond_0
    move v5, v0

    .line 218
    :goto_0
    invoke-direct {p0}, Lzoiper/kz;->cT()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lzoiper/kz;->a(IJIILjava/lang/String;)Lzoiper/kz$b;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lzoiper/kz;->a(Lzoiper/kz$b;)V

    return-void
.end method

.method public cO()V
    .locals 7

    .line 123
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "is_new"

    const-string v1, "0"

    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v3, Lzoiper/po;->sE:Landroid/net/Uri;

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v5, "is_new = 1"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzoiper/kz;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public cP()V
    .locals 7

    .line 139
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "is_read"

    const-string v1, "1"

    .line 140
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v3, Lzoiper/po;->sE:Landroid/net/Uri;

    .line 146
    invoke-virtual {p0}, Lzoiper/kz;->cR()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x39

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v6}, Lzoiper/kz;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public cQ()V
    .locals 9

    const/16 v0, 0x3e8

    .line 158
    invoke-virtual {p0, v0}, Lzoiper/kz;->y(I)Landroid/net/Uri;

    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lzoiper/kz;->cR()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 156
    invoke-virtual/range {v1 .. v8}, Lzoiper/kz;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cR()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_new"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(I)Landroid/net/Uri;
    .locals 2

    .line 315
    sget-object v0, Lzoiper/po;->sE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 316
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
