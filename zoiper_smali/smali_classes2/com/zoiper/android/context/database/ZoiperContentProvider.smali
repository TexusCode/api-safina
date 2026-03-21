.class public Lcom/zoiper/android/context/database/ZoiperContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final sE:Landroid/net/Uri;

.field private static final sF:[Ljava/lang/String;

.field private static final sG:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.zoiper.android.app.provider"

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v0, "thread_id"

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sF:[Ljava/lang/String;

    .line 65
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sG:Landroid/content/UriMatcher;

    const-string v1, "com.zoiper.android.app.provider"

    const-string v2, "threads/simple"

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/draft"

    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations"

    const/4 v3, 0x3

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/#"

    const/4 v3, 0x4

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/inbox"

    const/4 v3, 0x5

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/undelivered"

    const/4 v3, 0x6

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/msgId/#"

    const/4 v3, 0x7

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/queued"

    const/16 v3, 0x8

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/outbox"

    const/16 v3, 0x9

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "threads/#"

    const/16 v3, 0xa

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/draft/#"

    const/16 v3, 0xb

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "threads/obsolete"

    const/16 v3, 0xc

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "threads"

    const/16 v3, 0xd

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "errors"

    const/16 v3, 0xe

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "errors/#"

    const/16 v3, 0xf

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "conversations/search"

    const/16 v3, 0x10

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "call_statistics"

    const/16 v3, 0x11

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "account"

    const/16 v3, 0x12

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "network_statistics"

    const/16 v3, 0x13

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "remote_network_statistics"

    const/16 v3, 0x17

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "call_log"

    const/16 v3, 0x14

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "call_log/limit/#"

    const/16 v3, 0x15

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "call_log/#"

    const/16 v3, 0x16

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "number_prefix"

    const/16 v3, 0x18

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 648
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "im_conversation"

    const-string v1, "thread_id = ? "

    .line 650
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a(JLandroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 711
    sget-object p3, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "msgId"

    .line 712
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 716
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem while inserting into uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 684
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private aJ(Ljava/lang/String;)I
    .locals 9

    .line 738
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 740
    sget-object v3, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sF:[Ljava/lang/String;

    const-string v2, "im_conversation"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 748
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 750
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 751
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 754
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method private aw(I)I
    .locals 2

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 727
    invoke-direct {p0, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->aJ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private ax(I)V
    .locals 3

    .line 760
    sget-object v0, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->q(Landroid/net/Uri;)V

    return-void
.end method

.method private gs()V
    .locals 2

    .line 658
    sget-object v0, Lzoiper/qb$d;->sE:Landroid/net/Uri;

    const-string v1, "simple"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->q(Landroid/net/Uri;)V

    return-void
.end method

.method private k(II)V
    .locals 0

    if-lez p1, :cond_0

    .line 676
    invoke-direct {p0, p2}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->ax(I)V

    .line 677
    invoke-direct {p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->gs()V

    :cond_0
    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .locals 2

    .line 668
    invoke-virtual {p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, ""

    .line 692
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .line 500
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sG:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "thread_id"

    const-string v4, "im_conversation"

    const/4 v9, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    const-string v5, "call_log"

    const/4 v10, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x16

    const-string v6, "_id"

    if-eq v1, v2, :cond_2

    const-string v11, "im_thread"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 521
    :pswitch_0
    invoke-virtual {v0, v11, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 522
    invoke-virtual {v0, v4, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    .line 526
    :pswitch_1
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "im_thread"

    const-string v4, "message_count<=0"

    move-object v1, v0

    .line 528
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 536
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 538
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 541
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 544
    invoke-virtual {v0, v11, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 545
    invoke-direct {p0, v0, v3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 547
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v9, v2

    .line 550
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :pswitch_2
    const-string v1, "type=3"

    .line 555
    invoke-direct {p0, v1, p2}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 556
    invoke-direct {p0, p1, v3, p2}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 558
    invoke-virtual {v0, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    .line 515
    :pswitch_3
    invoke-direct {p0, p1, v6, p2}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 517
    invoke-virtual {v0, v11, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 518
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result p3

    :goto_1
    add-int v9, p2, p3

    goto :goto_2

    .line 564
    :cond_2
    invoke-direct {p0, p1, v6, p2}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 565
    invoke-virtual {v0, v5, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    .line 568
    :cond_3
    invoke-virtual {v0, v5, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    .line 505
    :cond_4
    invoke-direct {p0, p1, v3, p2}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 509
    invoke-virtual {v0, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_2
    if-lez v9, :cond_5

    .line 573
    invoke-direct {p0, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->q(Landroid/net/Uri;)V

    .line 574
    invoke-direct {p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->gs()V

    :cond_5
    return v9

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 370
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 377
    sget-object v4, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sG:Landroid/content/UriMatcher;

    invoke-virtual {v4, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    const-string v15, "type"

    const-string v11, "im_conversation"

    const/4 v10, 0x0

    if-eq v4, v5, :cond_7

    if-eq v4, v14, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    const/16 v5, 0x11

    if-eq v4, v5, :cond_1

    const/16 v1, 0x14

    if-eq v4, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "call_log"

    .line 485
    invoke-virtual {v3, v1, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 487
    sget-object v3, Lzoiper/po;->sE:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 488
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 490
    invoke-direct {v0, v10}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->q(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "call_statistics_id"

    .line 480
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v4, "call_statistics_table"

    .line 481
    invoke-virtual {v3, v4, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 482
    invoke-direct {v0, v2, v3, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    goto/16 :goto_3

    :cond_2
    const-string v1, "error_message"

    .line 454
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error_message = \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "_id"

    .line 458
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-string v5, "im_error"

    move-object v4, v3

    move-object v14, v10

    move-object v10, v1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 466
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 468
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 469
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_3
    const-string v4, "im_error"

    .line 471
    invoke-virtual {v3, v4, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 473
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 475
    sget-object v1, Lzoiper/qb$b;->sE:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->gs()V

    goto/16 :goto_3

    :cond_4
    move-object v14, v10

    const/4 v4, 0x6

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    invoke-virtual {v3, v11, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 447
    invoke-direct {v0, v2, v3, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    long-to-int v1, v2

    .line 449
    invoke-direct {v0, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->aw(I)I

    move-result v1

    .line 450
    invoke-direct {v0, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->ax(I)V

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->gs()V

    goto/16 :goto_3

    :cond_5
    move-object v14, v10

    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    invoke-virtual {v3, v11, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 436
    invoke-direct {v0, v2, v3, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    long-to-int v1, v2

    .line 438
    invoke-direct {v0, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->aw(I)I

    move-result v1

    .line 439
    invoke-direct {v0, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->ax(I)V

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->gs()V

    goto/16 :goto_3

    :cond_6
    move-object v14, v10

    .line 379
    invoke-virtual {v3, v11, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 381
    invoke-direct {v0, v2, v3, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->gs()V

    goto/16 :goto_3

    :cond_7
    const-string v4, "thread_id"

    .line 385
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thread_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 396
    sget-object v6, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sF:[Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v5, "im_conversation"

    move-object v4, v3

    move-object v7, v8

    move-object v12, v8

    move-object/from16 v8, v16

    move v13, v9

    move-object/from16 v9, v17

    move-object v14, v10

    move-object/from16 v10, v18

    move-object v0, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 404
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_8

    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    .line 408
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v16, :cond_9

    .line 412
    invoke-virtual {v3, v0, v2, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "snippet"

    .line 417
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    .line 419
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "im_thread"

    .line 422
    invoke-virtual {v3, v2, v0, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object v10, v14

    goto :goto_2

    :cond_9
    const/4 v4, 0x3

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    invoke-virtual {v3, v0, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    move-object/from16 v0, p0

    .line 427
    invoke-direct {v0, v2, v3, v1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    .line 429
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->gs()V

    :goto_3
    return-object v10
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 105
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 110
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - query : uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " match="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sG:Landroid/content/UriMatcher;

    .line 117
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZoiperContentProvider"

    .line 111
    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sG:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-string v2, "thread_id"

    const-string v3, "_id"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "number_prefix"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 350
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "remote_network_statistics"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 320
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    .line 340
    :pswitch_3
    invoke-direct {p0, p1, v3, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "call_log"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 341
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    .line 329
    :pswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "call_log"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 330
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "network_statistic_table"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 311
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "account"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 302
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "call_statistics_table"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 293
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    const-string p2, "pattern"

    .line 258
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "address"

    const-string p3, "message"

    .line 260
    filled-new-array {v2, p2, p3, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "message LIKE \"%"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "%\" OR "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " LIKE \"%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_conversation"

    const-string v8, "thread_id ASC, date DESC"

    move-object v5, p4

    .line 284
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    .line 246
    :pswitch_9
    invoke-direct {p0, p1, v3, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_error"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 248
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    .line 234
    :pswitch_a
    invoke-direct {p0, p1, v3, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_thread"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 236
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    const-string p1, "type=6"

    .line 223
    invoke-direct {p0, p1, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_conversation"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 225
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    .line 212
    :pswitch_c
    invoke-direct {p0, p1, v3, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_conversation"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 213
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    const-string p1, "(type=5 OR type=6)"

    .line 201
    invoke-direct {p0, p1, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_conversation"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 203
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_e
    const-string p1, "type=1"

    .line 181
    invoke-direct {p0, p1, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_conversation"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 183
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    .line 161
    :pswitch_f
    invoke-direct {p0, p1, v2, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_conversation"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 165
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 175
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_10
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_conversation"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 151
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :pswitch_11
    const-string p1, "type=3"

    .line 139
    invoke-direct {p0, p1, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_conversation"

    move-object v3, p2

    move-object v5, p4

    move-object v8, p5

    .line 141
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "im_thread"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 123
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 131
    invoke-virtual {p0}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 585
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 590
    sget-object v1, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sG:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "im_conversation"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 p1, 0x9

    if-eq v1, p1, :cond_1

    const/16 p1, 0x14

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p1, "call_log"

    .line 633
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "type=4"

    .line 604
    invoke-direct {p0, p1, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 606
    invoke-virtual {v0, v3, p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 610
    invoke-direct {p0, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->aJ(Ljava/lang/String;)I

    move-result p1

    .line 611
    invoke-direct {p0, p2, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->k(II)V

    goto :goto_0

    :cond_2
    const-string v1, "_id"

    .line 614
    invoke-direct {p0, p1, v1, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {v0, v3, p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 620
    invoke-direct {p0, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->aJ(Ljava/lang/String;)I

    move-result p1

    .line 621
    invoke-direct {p0, p2, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->k(II)V

    goto :goto_0

    :cond_3
    const-string p1, "type=1"

    .line 593
    invoke-direct {p0, p1, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-virtual {v0, v3, p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 599
    invoke-direct {p0, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->aJ(Ljava/lang/String;)I

    move-result p1

    .line 600
    invoke-direct {p0, p2, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->k(II)V

    goto :goto_0

    :cond_4
    const-string v1, "thread_id"

    .line 624
    invoke-direct {p0, p1, v1, p3}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 625
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 629
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 630
    invoke-direct {p0, p2, p1}, Lcom/zoiper/android/context/database/ZoiperContentProvider;->k(II)V

    :goto_0
    move p1, p2

    :goto_1
    return p1
.end method
