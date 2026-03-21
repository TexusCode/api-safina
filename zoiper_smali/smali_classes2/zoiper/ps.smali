.class public Lzoiper/ps;
.super Lzoiper/aog;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "id"

    const-string v1, "account_id"

    const-string v2, "access_number"

    const-string v3, "pin"

    const-string v4, "enabled"

    const-string v5, "mobile_number"

    .line 28
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/ps;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lzoiper/aog;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS call_through ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,account_id INTEGER NOT NULL,enabled INTEGER NOT NULL DEFAULT 0,access_number VARCHAR(128),pin VARCHAR(128),mobile_number VARCHAR(128) );"

    .line 99
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public gJ()Landroid/content/ContentValues;
    .locals 3

    .line 51
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    iget v1, p0, Lzoiper/ps;->accountId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    iget-boolean v1, p0, Lzoiper/ps;->auE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    iget-object v1, p0, Lzoiper/ps;->accessNumber:Ljava/lang/String;

    const-string v2, "access_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lzoiper/ps;->pin:Ljava/lang/String;

    const-string v2, "pin"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lzoiper/ps;->mobileNumber:Ljava/lang/String;

    const-string v2, "mobile_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string p1, "id"

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/ps;->id:I

    :cond_0
    const-string p1, "account_id"

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/ps;->accountId:I

    :cond_1
    const-string p1, "enabled"

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lzoiper/ps;->auE:Z

    :cond_3
    const-string p1, "access_number"

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 84
    iput-object p1, p0, Lzoiper/ps;->accessNumber:Ljava/lang/String;

    :cond_4
    const-string p1, "pin"

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    iput-object p1, p0, Lzoiper/ps;->pin:Ljava/lang/String;

    :cond_5
    const-string p1, "mobile_number"

    .line 92
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 94
    iput-object p1, p0, Lzoiper/ps;->mobileNumber:Ljava/lang/String;

    :cond_6
    return-void
.end method
