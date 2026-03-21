.class public final Lzoiper/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/oc$b;,
        Lzoiper/oc$h;,
        Lzoiper/oc$a;,
        Lzoiper/oc$g;,
        Lzoiper/oc$c;,
        Lzoiper/oc$d;,
        Lzoiper/oc$e;,
        Lzoiper/oc$f;,
        Lzoiper/oc$i;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field public static final pf:Landroid/net/Uri;

.field private static final pg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ph:Lzoiper/oc;


# instance fields
.field private final context:Landroid/content/Context;

.field private final pj:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/smart_dial_updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/oc;->pf:Landroid/net/Uri;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lzoiper/oc;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoiper/oc;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lzoiper/oc;->ph:Lzoiper/oc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lzoiper/oc;->context:Landroid/content/Context;

    .line 227
    iput-object p2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lzoiper/oc;
    .locals 2

    const-class v0, Lzoiper/oc;

    monitor-enter v0

    .line 845
    :try_start_0
    sget-object v1, Lzoiper/oc;->ph:Lzoiper/oc;

    if-nez v1, :cond_0

    .line 849
    new-instance v1, Lzoiper/oc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lzoiper/oc;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v1, Lzoiper/oc;->ph:Lzoiper/oc;

    .line 851
    :cond_0
    sget-object p0, Lzoiper/oc;->ph:Lzoiper/oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private as(Ljava/lang/String;)V
    .locals 8

    const-string v0, "contact_id="

    .line 757
    iget-object v1, p0, Lzoiper/oc;->context:Landroid/content/Context;

    .line 758
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lzoiper/oc$c;->mw:Landroid/net/Uri;

    sget-object v4, Lzoiper/oc$c;->PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const-string v5, "contact_deleted_timestamp > ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 769
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 772
    iget-object v3, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "smartdial_table"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 775
    iget-object v3, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "prefix_table"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 780
    :cond_1
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 783
    iget-object p1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 782
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 783
    iget-object p1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 784
    throw v0
.end method

.method private at(Ljava/lang/String;)V
    .locals 4

    .line 796
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_id IN (SELECT contact_id FROM smartdial_table WHERE last_smartdial_update_time > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix_table"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 809
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_smartdial_update_time > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "smartdial_table"

    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private fp()V
    .locals 4

    .line 740
    iget-object v0, p0, Lzoiper/oc;->context:Landroid/content/Context;

    const-string v1, "com.zoiper.android.contacts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_updated_millis"

    const-wide/16 v2, 0x0

    .line 744
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private q(Landroid/database/Cursor;)V
    .locals 6

    const-string v0, "contact_id="

    .line 821
    iget-object v1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 823
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 824
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 826
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "smartdial_table"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 829
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "prefix_table"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 834
    :cond_0
    iget-object p1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    iget-object p1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 837
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzoiper/of;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzoiper/of;",
            ")",
            "Ljava/util/ArrayList<",
            "Lzoiper/oc$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 489
    sget-object v3, Lzoiper/oc;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 495
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 497
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 500
    iget-object v5, v1, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT data_id, display_name, photo_id, phone_number, contact_id, lookup_key FROM smartdial_table WHERE contact_id IN  (SELECT contact_id FROM prefix_table WHERE prefix_table.prefix LIKE \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\') ORDER BY "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "smartdial_table.starred DESC, smartdial_table.is_super_primary DESC, smartdial_table.in_visible_group DESC, smartdial_table.display_name, smartdial_table.contact_id, smartdial_table.is_primary DESC"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    .line 543
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 547
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x14

    if-ge v7, v8, :cond_6

    .line 548
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v8, 0x1

    .line 549
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x3

    .line 550
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x4

    .line 551
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v9, 0x2

    .line 552
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v9, 0x5

    .line 553
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 557
    new-instance v6, Lzoiper/oc$a;

    invoke-direct {v6, v1, v9, v10, v11}, Lzoiper/oc$a;-><init>(Lzoiper/oc;Ljava/lang/String;J)V

    .line 558
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    .line 564
    :cond_3
    invoke-virtual {v2, v14}, Lzoiper/of;->matches(Ljava/lang/String;)Z

    move-result v16

    .line 565
    invoke-virtual {v2, v15, v0}, Lzoiper/of;->s(Ljava/lang/String;Ljava/lang/String;)Lzoiper/oe;

    move-result-object v19

    if-eqz v19, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v16, :cond_5

    if-eqz v8, :cond_2

    .line 569
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    new-instance v6, Lzoiper/oc$b;

    move-object v8, v9

    move-object v9, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lzoiper/oc$b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 583
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 584
    throw v0

    .line 583
    :catch_0
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4
.end method

.method protected a(Landroid/database/Cursor;Ljava/lang/Long;)V
    .locals 9

    .line 599
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 627
    :try_start_0
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO smartdial_table (data_id, phone_number, contact_id, lookup_key, display_name, photo_id, starred, is_super_primary, in_visible_group, is_primary, last_smartdial_update_time)  VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT INTO prefix_table (contact_id, prefix)  VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, -0x1

    .line 639
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 640
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 641
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v2, 0x1

    .line 646
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 650
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 654
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 655
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    .line 658
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 662
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    if-nez v5, :cond_3

    .line 664
    iget-object v5, p0, Lzoiper/oc;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f11027b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 666
    :cond_3
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    .line 668
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v2, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 669
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v3, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 670
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 671
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v5, v3

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 672
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v5, v3

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 673
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v5, v3

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xa

    .line 674
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xb

    .line 675
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 676
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 678
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-static {v3}, Lzoiper/oh;->ay(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 682
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 684
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 683
    invoke-virtual {v1, v2, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 685
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 686
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 687
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_2

    .line 691
    :cond_4
    iget-object p1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    iget-object p1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 694
    throw p1
.end method

.method public fl()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lzoiper/oc;->fm()V

    .line 232
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE smartdial_table (id INTEGER PRIMARY KEY AUTOINCREMENT,data_id INTEGER, phone_number TEXT,contact_id INTEGER,lookup_key TEXT,display_name TEXT, photo_id INTEGER, last_smartdial_update_time LONG, starred INTEGER, is_super_primary INTEGER, in_visible_group INTEGER, is_primary INTEGER);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE prefix_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,prefix TEXT COLLATE NOCASE, contact_id INTEGER);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lzoiper/oc;->fp()V

    return-void
.end method

.method public fm()V
    .locals 2

    .line 276
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS prefix_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS smartdial_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public fn()V
    .locals 2

    .line 285
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lzoiper/oc;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lzoiper/oc$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/oc$h;-><init>(Lzoiper/oc;Lzoiper/oc$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lzoiper/oc$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public fo()V
    .locals 14

    .line 300
    sget-object v0, Lzoiper/oc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lzoiper/oc;->context:Landroid/content/Context;

    const-string v2, "com.zoiper.android.contacts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_updated_millis"

    const-wide/16 v4, 0x0

    .line 306
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 314
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-lt v4, v6, :cond_0

    const-string v4, "contact_last_updated_timestamp > ? AND length(lookup) < 1000"

    new-array v8, v5, [Ljava/lang/String;

    aput-object v2, v8, v3

    move-object v11, v4

    move-object v12, v8

    goto :goto_0

    :cond_0
    const-string v4, "length(lookup) < 1000"

    move-object v11, v4

    move-object v12, v7

    .line 322
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v4, v8, :cond_1

    .line 323
    sget-object v4, Lzoiper/oc$d;->mw:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "remove_duplicate_entries"

    const-string v9, "true"

    .line 324
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 326
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 328
    :cond_1
    sget-object v4, Lzoiper/oc$d;->mw:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    move-object v9, v4

    .line 333
    :try_start_1
    iget-object v4, p0, Lzoiper/oc;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v10, Lzoiper/oc$d;->PROJECTION:[Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    nop

    move-object v4, v7

    :goto_2
    if-nez v4, :cond_2

    .line 345
    :try_start_2
    monitor-exit v0

    return-void

    .line 349
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    :try_start_3
    sget-object v9, Lzoiper/oc;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 357
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_3

    .line 358
    invoke-direct {p0, v2}, Lzoiper/oc;->as(Ljava/lang/String;)V

    .line 361
    :cond_3
    invoke-direct {p0, v2}, Lzoiper/oc;->at(Ljava/lang/String;)V

    const-string v5, "0"

    .line 365
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 368
    invoke-direct {p0, v4}, Lzoiper/oc;->q(Landroid/database/Cursor;)V

    .line 372
    :cond_4
    invoke-virtual {p0, v4, v8}, Lzoiper/oc;->a(Landroid/database/Cursor;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 380
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT DISTINCT display_name, contact_id FROM smartdial_table WHERE last_smartdial_update_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    .line 380
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    .line 394
    :try_start_5
    invoke-virtual {p0, v2}, Lzoiper/oc;->p(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 397
    throw v1

    .line 406
    :cond_5
    :goto_3
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE INDEX IF NOT EXISTS smartdial_contact_id_index ON smartdial_table (contact_id); ANALYZE smartdial_contact_id_index;"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE INDEX IF NOT EXISTS smartdial_last_update_index ON smartdial_table (last_smartdial_update_time); ANALYZE smartdial_last_update_index;"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE INDEX IF NOT EXISTS smartdial_sort_index ON smartdial_table (starred, is_super_primary, in_visible_group, display_name, contact_id, is_primary); ANALYZE smartdial_sort_index;"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 439
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE INDEX IF NOT EXISTS nameprefix_index ON prefix_table (prefix); ANALYZE nameprefix_index;"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 447
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE INDEX IF NOT EXISTS nameprefix_contact_id_index ON prefix_table (contact_id); ANALYZE nameprefix_contact_id_index;"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 456
    :try_start_7
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ANALYZE smartdial_table"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ANALYZE prefix_table"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ANALYZE smartdial_contact_id_index"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ANALYZE smartdial_last_update_index"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ANALYZE smartdial_sort_index"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ANALYZE nameprefix_index"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ANALYZE nameprefix_contact_id_index"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 467
    :catch_1
    :try_start_8
    sget-object v2, Lzoiper/oc;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 469
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_updated_millis"

    .line 470
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 471
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 474
    iget-object v1, p0, Lzoiper/oc;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lzoiper/oc;->pf:Landroid/net/Uri;

    invoke-virtual {v1, v2, v7, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 475
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 375
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 376
    throw v1

    :catchall_2
    move-exception v1

    .line 475
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method p(Landroid/database/Cursor;)V
    .locals 8

    const-string v0, "display_name"

    .line 705
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "contact_id"

    .line 706
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 708
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 718
    :try_start_0
    iget-object v2, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO prefix_table (contact_id, prefix)  VALUES (?, ?)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 720
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 723
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 722
    invoke-static {v3}, Lzoiper/oh;->aw(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 725
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 726
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    .line 727
    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 728
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 729
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 733
    :cond_1
    iget-object p1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    iget-object p1, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzoiper/oc;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 736
    throw p1
.end method
