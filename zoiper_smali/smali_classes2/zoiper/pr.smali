.class public Lzoiper/pr;
.super Lzoiper/pq;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final sE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "call_statistics"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/pr;->sE:Landroid/net/Uri;

    const-string v0, "call_statistics_id"

    const-string v1, "net_quality"

    const-string v2, "codec"

    const-string v3, "account_id"

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/pr;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lzoiper/pq;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS call_statistics_table ( call_statistics_id  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,native_dialer_id INTEGER,local_call_log_id INTEGER,net_quality REAL NOT NULL,codec VARCHAR(128) NOT NULL,account_id INTEGER NOT NULL );"

    .line 98
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
