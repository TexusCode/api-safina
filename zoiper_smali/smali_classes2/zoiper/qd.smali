.class public Lzoiper/qd;
.super Lzoiper/awn;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final sE:Landroid/net/Uri;

.field public static final sT:Ljava/lang/String;

.field public static final sU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzoiper/akx;->Dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/qd;->sT:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0xd5

    invoke-interface {v2, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/qd;->sU:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "account_id"

    const-string v3, "enable_strip_dial_characters"

    const-string v4, "characters_to_strip"

    const-string v5, "enablen_number_rewriting"

    const-string v6, "number_routing_country"

    const-string v7, "number_rewriting_prefix"

    const-string v8, "remove_country_code"

    .line 44
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/qd;->PROJECTION:[Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "number_prefix"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/qd;->sE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lzoiper/awn;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS number_prefix ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,account_id INTEGER NOT NULL,enable_strip_dial_characters INTEGER NOT NULL DEFAULT 0,characters_to_strip VARCHAR(128),enablen_number_rewriting INTEGER NOT NULL DEFAULT 0,number_routing_country VARCHAR(128),number_rewriting_prefix VARCHAR(128),remove_country_code INTEGER NOT NULL DEFAULT 0 );"

    .line 140
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public gJ()Landroid/content/ContentValues;
    .locals 3

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget v1, p0, Lzoiper/qd;->accountId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    iget-boolean v1, p0, Lzoiper/qd;->axB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_strip_dial_characters"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    iget-object v1, p0, Lzoiper/qd;->axz:Ljava/lang/String;

    const-string v2, "characters_to_strip"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-boolean v1, p0, Lzoiper/qd;->axA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enablen_number_rewriting"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    iget-object v1, p0, Lzoiper/qd;->numberRewritingCountry:Ljava/lang/String;

    const-string v2, "number_routing_country"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lzoiper/qd;->numberRewritingPrefix:Ljava/lang/String;

    const-string v2, "number_rewriting_prefix"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v1, p0, Lzoiper/qd;->axC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "remove_country_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 3

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string p1, "id"

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qd;->id:I

    :cond_0
    const-string p1, "account_id"

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qd;->accountId:I

    :cond_1
    const-string p1, "enable_strip_dial_characters"

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzoiper/qd;->axB:Z

    :cond_3
    const-string p1, "characters_to_strip"

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 115
    iput-object p1, p0, Lzoiper/qd;->axz:Ljava/lang/String;

    :cond_4
    const-string p1, "enablen_number_rewriting"

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lzoiper/qd;->axA:Z

    :cond_6
    const-string p1, "number_routing_country"

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 125
    iput-object p1, p0, Lzoiper/qd;->numberRewritingCountry:Ljava/lang/String;

    :cond_7
    const-string p1, "number_rewriting_prefix"

    .line 128
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 130
    iput-object p1, p0, Lzoiper/qd;->numberRewritingPrefix:Ljava/lang/String;

    :cond_8
    const-string p1, "remove_country_code"

    .line 133
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lzoiper/qd;->axC:Z

    :cond_a
    return-void
.end method
