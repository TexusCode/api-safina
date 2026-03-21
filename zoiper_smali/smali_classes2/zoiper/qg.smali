.class public Lzoiper/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private sV:Ljava/lang/String;

.field private sW:Z

.field private sX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "id"

    const-string v1, "domain_name"

    const-string v2, "is_accepted"

    const-string v3, "is_error"

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/qg;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ssl_cert_data_table ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,domain_name VARCHAR(1024) NOT NULL,is_accepted INTEGER NOT NULL DEFAULT 0,is_error INTEGER NOT NULL DEFAULT 0 );"

    .line 110
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aP(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lzoiper/qg;->sV:Ljava/lang/String;

    return-void
.end method

.method public ad(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lzoiper/qg;->sW:Z

    return-void
.end method

.method public ae(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lzoiper/qg;->sX:Z

    return-void
.end method

.method public gJ()Landroid/content/ContentValues;
    .locals 3

    .line 47
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    iget-object v1, p0, Lzoiper/qg;->sV:Ljava/lang/String;

    const-string v2, "domain_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v1, p0, Lzoiper/qg;->sW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_accepted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    iget-boolean v1, p0, Lzoiper/qg;->sX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_error"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public gP()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lzoiper/qg;->sV:Ljava/lang/String;

    return-object v0
.end method

.method public gQ()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lzoiper/qg;->sW:Z

    return v0
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 3

    .line 55
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string p1, "domain_name"

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lzoiper/qg;->sV:Ljava/lang/String;

    :cond_0
    const-string p1, "is_accepted"

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzoiper/qg;->sW:Z

    :cond_2
    const-string p1, "is_error"

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lzoiper/qg;->sX:Z

    :cond_4
    return-void
.end method
