.class public Lzoiper/qk;
.super Lzoiper/qj;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cert_id"

    const-string v1, "cert"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/qk;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lzoiper/qj;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS cert_table ( cert_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,cert VARCHAR(1024) NOT NULL );"

    .line 55
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public gJ()Landroid/content/ContentValues;
    .locals 4

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    iget v1, p0, Lzoiper/qk;->id:I

    const-string v2, "cert_id"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 33
    iget v1, p0, Lzoiper/qk;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object v1, p0, Lzoiper/qk;->tg:Ljava/lang/String;

    const-string v2, "cert"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 1

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string p1, "cert"

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lzoiper/qk;->tg:Ljava/lang/String;

    :cond_0
    return-void
.end method
