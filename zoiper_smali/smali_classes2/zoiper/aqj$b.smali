.class Lzoiper/aqj$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final adz:Landroid/content/ContentResolver;

.field final synthetic ahF:Lzoiper/aqj;

.field private final ahK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ahL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ahM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/aqj$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ahN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ahO:Ljava/lang/StringBuilder;

.field private ahP:Landroid/os/Handler;

.field private ahQ:I

.field private buffer:[B


# direct methods
.method public constructor <init>(Lzoiper/aqj;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1262
    iput-object p1, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    const-string p1, "ContactPhotoLoader"

    .line 1263
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1244
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    .line 1246
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzoiper/aqj$b;->ahL:Ljava/util/Set;

    .line 1248
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzoiper/aqj$b;->ahM:Ljava/util/Set;

    .line 1250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzoiper/aqj$b;->ahN:Ljava/util/List;

    .line 1254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lzoiper/aqj$b;->ahO:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 1260
    iput p1, p0, Lzoiper/aqj$b;->ahQ:I

    .line 1264
    iput-object p2, p0, Lzoiper/aqj$b;->adz:Landroid/content/ContentResolver;

    return-void
.end method

.method private Fm()V
    .locals 5

    .line 1313
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v1}, Lzoiper/aqj;->a(Lzoiper/aqj;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1317
    :cond_0
    iget v0, p0, Lzoiper/aqj$b;->ahQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1322
    invoke-direct {p0}, Lzoiper/aqj$b;->Fv()V

    .line 1323
    iget-object v0, p0, Lzoiper/aqj$b;->ahN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1324
    iput v1, p0, Lzoiper/aqj$b;->ahQ:I

    goto :goto_0

    .line 1326
    :cond_2
    iput v2, p0, Lzoiper/aqj$b;->ahQ:I

    .line 1328
    :goto_0
    invoke-virtual {p0}, Lzoiper/aqj$b;->Ft()V

    return-void

    .line 1332
    :cond_3
    iget-object v0, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v0}, Lzoiper/aqj;->b(Lzoiper/aqj;)Landroidx/collection/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    iget-object v3, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v3}, Lzoiper/aqj;->c(Lzoiper/aqj;)I

    move-result v3

    if-le v0, v3, :cond_4

    .line 1333
    iput v1, p0, Lzoiper/aqj$b;->ahQ:I

    return-void

    .line 1337
    :cond_4
    iget-object v0, p0, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1338
    iget-object v0, p0, Lzoiper/aqj$b;->ahL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1341
    iget-object v0, p0, Lzoiper/aqj$b;->ahN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    .line 1342
    iget-object v3, p0, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x19

    if-ge v3, v4, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 1345
    iget-object v3, p0, Lzoiper/aqj$b;->ahN:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1346
    iget-object v4, p0, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1347
    iget-object v4, p0, Lzoiper/aqj$b;->ahL:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1348
    iget-object v3, p0, Lzoiper/aqj$b;->ahN:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1351
    :cond_5
    invoke-direct {p0, v2}, Lzoiper/aqj$b;->cR(Z)V

    if-nez v0, :cond_6

    .line 1354
    iput v1, p0, Lzoiper/aqj$b;->ahQ:I

    .line 1357
    :cond_6
    invoke-virtual {p0}, Lzoiper/aqj$b;->Ft()V

    return-void
.end method

.method private Fv()V
    .locals 8

    const/4 v0, 0x0

    .line 1363
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "directory"

    const-wide/16 v3, 0x0

    .line 1365
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1364
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x64

    .line 1367
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1366
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1371
    iget-object v2, p0, Lzoiper/aqj$b;->adz:Landroid/content/ContentResolver;

    const-string v1, "photo_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "photo_id NOT NULL AND photo_id!=0"

    const/4 v6, 0x0

    const-string v7, "starred DESC, last_time_contacted DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1384
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1387
    iget-object v1, p0, Lzoiper/aqj$b;->ahN:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1391
    :try_start_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ContactPhotoManager"

    .line 1392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoaderThread SecurityException while queryPhotosForPreload - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1397
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1399
    :cond_3
    throw v1
.end method

.method private Fw()V
    .locals 4

    .line 1404
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 1405
    iget-object v1, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v1}, Lzoiper/aqj;->a(Lzoiper/aqj;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1408
    :cond_0
    iget-object v0, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    iget-object v1, p0, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    iget-object v2, p0, Lzoiper/aqj$b;->ahL:Ljava/util/Set;

    iget-object v3, p0, Lzoiper/aqj$b;->ahM:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lzoiper/aqj;->a(Lzoiper/aqj;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 1409
    invoke-direct {p0, v0}, Lzoiper/aqj$b;->cR(Z)V

    .line 1410
    invoke-direct {p0}, Lzoiper/aqj$b;->Fx()V

    .line 1411
    invoke-virtual {p0}, Lzoiper/aqj$b;->Ft()V

    return-void
.end method

.method private Fx()V
    .locals 9

    .line 1532
    iget-object v0, p0, Lzoiper/aqj$b;->ahM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/aqj$c;

    .line 1536
    invoke-virtual {v1}, Lzoiper/aqj$c;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 1540
    invoke-static {v2}, Lzoiper/aqc;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 1542
    iget-object v4, p0, Lzoiper/aqj$b;->buffer:[B

    if-nez v4, :cond_0

    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 1543
    iput-object v4, p0, Lzoiper/aqj$b;->buffer:[B

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1546
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    .line 1548
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1568
    :cond_1
    iget-object v6, p0, Lzoiper/aqj$b;->adz:Landroid/content/ContentResolver;

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 1550
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1552
    new-instance v6, Ljava/net/URL;

    .line 1553
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 1556
    iget-object v6, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v6}, Lzoiper/aqj;->e(Lzoiper/aqj;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "User-Agent"

    .line 1557
    iget-object v7, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v7}, Lzoiper/aqj;->e(Lzoiper/aqj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1560
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1562
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    .line 1566
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_3
    if-eqz v3, :cond_5

    .line 1571
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 1574
    :goto_4
    :try_start_3
    iget-object v7, p0, Lzoiper/aqj$b;->buffer:[B

    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 1575
    iget-object v8, p0, Lzoiper/aqj$b;->buffer:[B

    invoke-virtual {v6, v8, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1578
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1580
    iget-object v3, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    .line 1581
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 1583
    invoke-virtual {v1}, Lzoiper/aqj$c;->Fz()I

    move-result v7

    .line 1580
    invoke-static {v3, v2, v6, v5, v7}, Lzoiper/aqj;->a(Lzoiper/aqj;Ljava/lang/Object;[BZI)V

    .line 1584
    iget-object v3, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v3}, Lzoiper/aqj;->d(Lzoiper/aqj;)Landroid/os/Handler;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    .line 1578
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1579
    throw v6

    .line 1586
    :cond_5
    iget-object v3, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-virtual {v1}, Lzoiper/aqj$c;->Fz()I

    move-result v6

    invoke-static {v3, v2, v4, v5, v6}, Lzoiper/aqj;->a(Lzoiper/aqj;Ljava/lang/Object;[BZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1589
    :catch_1
    iget-object v3, p0, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-virtual {v1}, Lzoiper/aqj$c;->Fz()I

    move-result v1

    invoke-static {v3, v2, v4, v5, v1}, Lzoiper/aqj;->a(Lzoiper/aqj;Ljava/lang/Object;[BZI)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private cR(Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "ContactPhotoManager"

    .line 1435
    iget-object v0, v1, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 1441
    iget v0, v1, Lzoiper/aqj$b;->ahQ:I

    if-ne v0, v5, :cond_2

    .line 1442
    iget-object v0, v1, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1443
    iget-object v7, v1, Lzoiper/aqj$b;->ahN:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1445
    :cond_1
    iget-object v0, v1, Lzoiper/aqj$b;->ahN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    iput v4, v1, Lzoiper/aqj$b;->ahQ:I

    .line 1450
    :cond_2
    iget-object v0, v1, Lzoiper/aqj$b;->ahO:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1451
    iget-object v0, v1, Lzoiper/aqj$b;->ahO:Ljava/lang/StringBuilder;

    const-string v7, "_id IN("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1452
    :goto_1
    iget-object v7, v1, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v0, v7, :cond_4

    if-eqz v0, :cond_3

    .line 1454
    iget-object v7, v1, Lzoiper/aqj$b;->ahO:Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1456
    :cond_3
    iget-object v7, v1, Lzoiper/aqj$b;->ahO:Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1458
    :cond_4
    iget-object v0, v1, Lzoiper/aqj$b;->ahO:Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 1462
    :try_start_0
    iget-object v9, v1, Lzoiper/aqj$b;->adz:Landroid/content/ContentResolver;

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1463
    invoke-static {}, Lzoiper/aqj;->Fr()[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lzoiper/aqj$b;->ahO:Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lzoiper/aqj$b;->ahL:Ljava/util/Set;

    .line 1465
    invoke-static {}, Lzoiper/aqj;->Fs()[Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 1462
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_5

    .line 1469
    :goto_2
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1470
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1471
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 1472
    iget-object v11, v1, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v11, v0, v10, v2, v7}, Lzoiper/aqj;->a(Lzoiper/aqj;Ljava/lang/Object;[BZI)V

    .line 1473
    iget-object v10, v1, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v9, v8

    .line 1477
    :goto_3
    :try_start_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1478
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LoaderThread SecurityException while loadThumbnails - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_6
    if-eqz v9, :cond_7

    .line 1483
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1488
    :cond_7
    iget-object v0, v1, Lzoiper/aqj$b;->ahK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1489
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1492
    :try_start_3
    iget-object v11, v1, Lzoiper/aqj$b;->adz:Landroid/content/ContentResolver;

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1493
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1492
    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 1494
    invoke-static {}, Lzoiper/aqj;->Fr()[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1492
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_9

    .line 1498
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1499
    iget-object v0, v1, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1500
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 1499
    invoke-static {v0, v11, v12, v2, v7}, Lzoiper/aqj;->a(Lzoiper/aqj;Ljava/lang/Object;[BZI)V

    goto :goto_6

    .line 1505
    :cond_9
    iget-object v11, v1, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v11, v0, v8, v2, v7}, Lzoiper/aqj;->a(Lzoiper/aqj;Ljava/lang/Object;[BZI)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    if-eqz v10, :cond_8

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v10, v8

    .line 1508
    :goto_7
    :try_start_5
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1509
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LoaderThread SecurityException while loadThumbnails from profile - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    if-eqz v10, :cond_8

    .line 1515
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v10

    :goto_9
    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1517
    :cond_b
    throw v0

    .line 1520
    :cond_c
    iget-object v10, v1, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v10, v0, v8, v2, v7}, Lzoiper/aqj;->a(Lzoiper/aqj;Ljava/lang/Object;[BZI)V

    goto/16 :goto_5

    .line 1524
    :cond_d
    iget-object v0, v1, Lzoiper/aqj$b;->ahF:Lzoiper/aqj;

    invoke-static {v0}, Lzoiper/aqj;->d(Lzoiper/aqj;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_3
    move-exception v0

    move-object v8, v9

    :goto_a
    if-eqz v8, :cond_e

    .line 1483
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1485
    :cond_e
    throw v0
.end method


# virtual methods
.method public Fo()V
    .locals 2

    .line 1294
    invoke-virtual {p0}, Lzoiper/aqj$b;->Fu()V

    .line 1295
    iget-object v0, p0, Lzoiper/aqj$b;->ahP:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1296
    iget-object v0, p0, Lzoiper/aqj$b;->ahP:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Ft()V
    .locals 4

    .line 1275
    iget v0, p0, Lzoiper/aqj$b;->ahQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1279
    :cond_0
    invoke-virtual {p0}, Lzoiper/aqj$b;->Fu()V

    .line 1280
    iget-object v0, p0, Lzoiper/aqj$b;->ahP:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lzoiper/aqj$b;->ahP:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public Fu()V
    .locals 2

    .line 1300
    iget-object v0, p0, Lzoiper/aqj$b;->ahP:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lzoiper/aqj$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzoiper/aqj$b;->ahP:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1420
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1425
    :cond_0
    invoke-direct {p0}, Lzoiper/aqj$b;->Fw()V

    goto :goto_0

    .line 1422
    :cond_1
    invoke-direct {p0}, Lzoiper/aqj$b;->Fm()V

    :goto_0
    return v0
.end method
