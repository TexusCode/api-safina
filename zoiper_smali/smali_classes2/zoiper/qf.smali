.class public Lzoiper/qf;
.super Lzoiper/ang;
.source "SourceFile"

# interfaces
.implements Lzoiper/qh;


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final sE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "remote_network_statistics"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/qf;->sE:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "native_dialer_id"

    const-string v3, "local_call_log_id"

    const-string v4, "current_interarrival_jitter_ms"

    const-string v5, "current_packets_lost_permil"

    const-string v6, "current_round_trip_time_ms"

    const-string v7, "total_packets_lost"

    .line 40
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/qf;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lzoiper/ang;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS remote_network_statistics ( _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,native_dialer_id INTEGER,local_call_log_id INTEGER,current_interarrival_jitter_ms INTEGER NOT NULL DEFAULT 0,current_packets_lost_permil INTEGER NOT NULL DEFAULT 0,current_round_trip_time_ms INTEGER NOT NULL DEFAULT 0,total_packets_lost INTEGER NOT NULL DEFAULT 0 );"

    .line 133
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/ang;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Lzoiper/ang;->HC()I

    move-result v0

    iput v0, p0, Lzoiper/qf;->currentRoundtripTimeMs:I

    .line 127
    invoke-virtual {p1}, Lzoiper/ang;->HB()I

    move-result v0

    iput v0, p0, Lzoiper/qf;->apE:I

    .line 128
    invoke-virtual {p1}, Lzoiper/ang;->HA()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qf;->apF:J

    .line 129
    invoke-virtual {p1}, Lzoiper/ang;->Hz()I

    move-result p1

    iput p1, p0, Lzoiper/qf;->currentPacketsLostPermil:I

    return-void
.end method

.method public gJ()Landroid/content/ContentValues;
    .locals 3

    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 69
    iget v1, p0, Lzoiper/qf;->apr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "native_dialer_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget v1, p0, Lzoiper/qf;->apq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_call_log_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    iget v1, p0, Lzoiper/qf;->apE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_interarrival_jitter_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    iget v1, p0, Lzoiper/qf;->currentPacketsLostPermil:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_packets_lost_permil"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    iget v1, p0, Lzoiper/qf;->currentRoundtripTimeMs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_round_trip_time_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    iget-wide v1, p0, Lzoiper/qf;->apF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_packets_lost"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string p1, "native_dialer_id"

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qf;->apr:I

    :cond_0
    const-string p1, "local_call_log_id"

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qf;->apq:I

    :cond_1
    const-string p1, "current_interarrival_jitter_ms"

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qf;->apE:I

    :cond_2
    const-string p1, "current_packets_lost_permil"

    .line 100
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qf;->currentPacketsLostPermil:I

    :cond_3
    const-string p1, "current_round_trip_time_ms"

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qf;->currentRoundtripTimeMs:I

    :cond_4
    const-string p1, "total_packets_lost"

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lzoiper/qf;->apF:J

    :cond_5
    return-void
.end method
