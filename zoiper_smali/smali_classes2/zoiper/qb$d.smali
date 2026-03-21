.class public final Lzoiper/qb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/qb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final qZ:[Ljava/lang/String;

.field public static final sE:Landroid/net/Uri;

.field public static final sS:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 194
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "threads"

    .line 195
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/qb$d;->sE:Landroid/net/Uri;

    const-string v1, "obsolete"

    .line 197
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/qb$d;->sS:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "account_id"

    const-string v2, "last_user_id"

    const-string v3, "contact_id"

    .line 205
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/qb$d;->qZ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)J"
        }
    .end annotation

    .line 264
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 267
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v0, v5, p0

    .line 279
    sget-object v3, Lzoiper/qb$d;->qZ:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "im_thread"

    const-string v4, "recipient = ?"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "Messaging"

    if-eqz v1, :cond_3

    .line 289
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 291
    invoke-static {v3, v4, v0, p1}, Lzoiper/qb$d;->a(JLjava/lang/String;I)V

    goto :goto_1

    .line 293
    :cond_1
    invoke-static {v0, p1}, Lzoiper/qb$d;->c(Ljava/lang/String;I)J

    move-result-wide v3

    .line 295
    :goto_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOrCreateThreadId threadId="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " accountId="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " recipient="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide v3

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    throw p0

    :cond_3
    const-string p0, "getOrCreateThreadId failed"

    .line 305
    invoke-static {v2, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to find or allocate a thread ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No recipients to search for."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    const-string v0, "Messaging"

    .line 399
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    .line 400
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x57a

    .line 401
    invoke-interface {v2, v3}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p0

    .line 404
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lzoiper/act;->i0(JLjava/lang/String;III)J

    move-result-wide v1
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passed id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v0, v2, v1}, Lzoiper/acd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 v1, -0x1

    .line 414
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " - getContactId : recipient="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " userId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " resultContactId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;I)V
    .locals 7

    .line 320
    invoke-static {p0, p1}, Lzoiper/qb$d;->q(J)J

    move-result-wide v0

    .line 323
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    iget-object v2, v2, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 325
    invoke-virtual {v2, p3}, Lzoiper/es;->A(I)Lzoiper/avv;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 335
    :cond_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    const-string v4, "Messaging"

    if-eqz v3, :cond_2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " - ensureContactId : lastUserId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " voipContext.mUserId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Lzoiper/avv;->KS()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v4, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_2
    invoke-virtual {v2}, Lzoiper/avv;->KS()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v5, v2, v0

    if-eqz v5, :cond_3

    .line 345
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 348
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "last_user_id"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    invoke-static {p2, v2, v3}, Lzoiper/qb$d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "contact_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "account_id"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "_id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "im_thread"

    invoke-virtual {v0, p2, v1, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 356
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ensureContactId conV="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS im_thread ( _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,date INTEGER NOT NULL,recipient VARCHAR(256) NOT NULL,message_count INTEGER NOT NULL DEFAULT 0,missed_message_count INTEGER NOT NULL DEFAULT 0,read INTEGER NOT NULL DEFAULT 0,snippet TEXT,account_id INTEGER NOT NULL,last_user_id INTEGER NOT NULL,contact_id INTEGER NOT NULL );"

    .line 240
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)J
    .locals 1

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v0, p1}, Lzoiper/qb$d;->a(Ljava/util/Set;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;I)J
    .locals 5

    .line 427
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "recipient"

    .line 430
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    iget-object v2, v2, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    invoke-virtual {v2, p1}, Lzoiper/es;->A(I)Lzoiper/avv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v2

    .line 445
    invoke-static {p0, v2, v3}, Lzoiper/qb$d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    const-string p0, "-1"

    .line 448
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "last_user_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "contact_id"

    .line 449
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 451
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " - insertMessageThread : contentValues "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Messaging"

    invoke-static {p1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    const-string p1, "im_thread"

    .line 453
    invoke-virtual {v0, p1, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static q(J)J
    .locals 9

    .line 371
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "last_user_id"

    .line 373
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 376
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const-string v2, "im_thread"

    const-string v4, "_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 378
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 387
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 392
    throw p1

    :cond_1
    :goto_0
    return-wide v0
.end method
