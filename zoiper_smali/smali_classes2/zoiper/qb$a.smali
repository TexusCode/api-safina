.class public final Lzoiper/qb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Lzoiper/qb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/qb$a$c;,
        Lzoiper/qb$a$d;,
        Lzoiper/qb$a$a;,
        Lzoiper/qb$a$b;
    }
.end annotation


# static fields
.field public static final sE:Landroid/net/Uri;

.field public static final sO:Landroid/net/Uri;

.field public static final sP:Landroid/net/Uri;

.field public static final sQ:Landroid/net/Uri;

.field public static final sR:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 465
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "conversations"

    .line 466
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    const-string v1, "queued"

    .line 468
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lzoiper/qb$a;->sO:Landroid/net/Uri;

    const-string v1, "draft"

    .line 470
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lzoiper/qb$a;->sP:Landroid/net/Uri;

    const-string v1, "undelivered"

    .line 472
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lzoiper/qb$a;->sQ:Landroid/net/Uri;

    const-string v1, "search"

    .line 492
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/qb$a;->sR:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJ)Landroid/net/Uri;
    .locals 2

    .line 699
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "address"

    .line 701
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p2, "date"

    .line 703
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 p2, 0x1

    if-eqz p5, :cond_1

    .line 705
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    const-string p5, "read"

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "seen"

    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "message"

    .line 710
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {p3}, Lzoiper/qb$a;->aO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "snippet"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x20

    .line 712
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "status"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 p2, -0x1

    cmp-long p4, p6, p2

    if-eqz p4, :cond_2

    .line 715
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "thread_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 719
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " - addMessageToUri : values="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Messaging"

    invoke-static {p3, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS im_conversation ( _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,type INTEGER NOT NULL,thread_id INTEGER NOT NULL,address VARCHAR(256) NOT NULL,date INTEGER NOT NULL,date_sent INTEGER,read INTEGER NOT NULL DEFAULT 0,seen INTEGER NOT NULL DEFAULT 0,status INTEGER NOT NULL,message TEXT NOT NULL,error_code INTEGER,snippet TEXT NOT NULL );"

    .line 627
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER im_conversation_insert_tgr AFTER INSERT ON im_conversation BEGIN UPDATE im_thread SET snippet = new.snippet,read = new.read,date = new.date,message_count = message_count+1,missed_message_count = missed_message_count+1 WHERE _id = new.thread_id; END;"

    .line 628
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER im_conversation_delete_tgr AFTER DELETE ON im_conversation BEGIN UPDATE im_thread SET snippet = (SELECT snippet FROM im_conversation WHERE thread_id = old.thread_id ORDER BY _id DESC LIMIT 1),date = COALESCE((SELECT date FROM im_conversation WHERE thread_id = old.thread_id ORDER BY _id DESC LIMIT 1), 0),message_count = message_count-1,missed_message_count = missed_message_count-1 WHERE _id = old.thread_id; END;"

    .line 629
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER im_conversation_update_tgr AFTER UPDATE ON im_conversation BEGIN UPDATE im_thread SET read = new.read WHERE _id = old.thread_id; END;"

    .line 630
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Z
    .locals 6

    .line 754
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveMessageToFolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messaging"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 762
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 782
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 784
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "type"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "read"

    if-eqz v2, :cond_2

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 790
    :cond_3
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "error_code"

    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 792
    invoke-virtual {p0, p1, v4, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ne v1, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aD(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static aO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 734
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 735
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TRIGGER im_conversation_insert_tgr"

    .line 634
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER im_conversation_delete_tgr"

    .line 635
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER im_conversation_update_tgr"

    .line 636
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TRIGGER im_conversation_insert_tgr AFTER INSERT ON im_conversation BEGIN UPDATE im_thread SET snippet = new.snippet,read = new.read,date = new.date,message_count = message_count+1,missed_message_count = missed_message_count+1 WHERE _id = new.thread_id; END;"

    .line 640
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER im_conversation_delete_tgr AFTER DELETE ON im_conversation BEGIN UPDATE im_thread SET snippet = (SELECT snippet FROM im_conversation WHERE thread_id = old.thread_id ORDER BY _id DESC LIMIT 1),date = COALESCE((SELECT date FROM im_conversation WHERE thread_id = old.thread_id ORDER BY _id DESC LIMIT 1), 0),message_count = message_count-1,missed_message_count = missed_message_count-1 WHERE _id = old.thread_id; END;"

    .line 641
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER im_conversation_update_tgr AFTER UPDATE ON im_conversation BEGIN UPDATE im_thread SET read = new.read WHERE _id = old.thread_id; END;"

    .line 642
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
