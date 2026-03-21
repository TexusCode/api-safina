.class public Lzoiper/qc;
.super Lzoiper/anc;
.source "SourceFile"

# interfaces
.implements Lzoiper/qh;


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final sE:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 18
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "network_statistics"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/qc;->sE:Landroid/net/Uri;

    const-string v1, "network_statistic_id"

    const-string v2, "native_dialer_id"

    const-string v3, "local_call_log_id"

    const-string v4, "total_input_packets"

    const-string v5, "total_input_bytes"

    const-string v6, "total_input_bytes_payload"

    const-string v7, "current_input_bitrate"

    const-string v8, "average_input_bitrate"

    const-string v9, "total_output_packets"

    const-string v10, "total_output_bytes"

    const-string v11, "total_output_bytes_payload"

    const-string v12, "current_output_bitrate"

    const-string v13, "average_output_bitrate"

    const-string v14, "current_input_loss_permill"

    const-string v15, "current_input_jitter_ms"

    .line 84
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/qc;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lzoiper/anc;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS network_statistic_table ( network_statistic_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,native_dialer_id INTEGER,local_call_log_id INTEGER,total_input_packets INTEGER NOT NULL DEFAULT 0,total_input_bytes INTEGER NOT NULL DEFAULT 0,total_input_bytes_payload INTEGER NOT NULL DEFAULT 0,current_input_bitrate INTEGER NOT NULL DEFAULT 0,average_input_bitrate INTEGER NOT NULL DEFAULT 0,total_output_packets INTEGER NOT NULL DEFAULT 0,total_output_bytes INTEGER NOT NULL DEFAULT 0,total_output_bytes_payload INTEGER NOT NULL DEFAULT 0,current_output_bitrate INTEGER NOT NULL DEFAULT 0,average_output_bitrate INTEGER NOT NULL DEFAULT 0,current_input_loss_permill INTEGER NOT NULL DEFAULT 0,current_input_jitter_ms INTEGER NOT NULL DEFAULT 0 );"

    .line 231
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/anc;)V
    .locals 2

    .line 216
    invoke-virtual {p1}, Lzoiper/anc;->Hl()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apu:J

    .line 217
    invoke-virtual {p1}, Lzoiper/anc;->Hm()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->aps:J

    .line 218
    invoke-virtual {p1}, Lzoiper/anc;->Hn()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apt:J

    .line 219
    invoke-virtual {p1}, Lzoiper/anc;->Ho()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apn:J

    .line 220
    invoke-virtual {p1}, Lzoiper/anc;->Hp()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apl:J

    .line 221
    invoke-virtual {p1}, Lzoiper/anc;->Hq()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apx:J

    .line 222
    invoke-virtual {p1}, Lzoiper/anc;->Hr()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apv:J

    .line 223
    invoke-virtual {p1}, Lzoiper/anc;->Hs()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apw:J

    .line 224
    invoke-virtual {p1}, Lzoiper/anc;->Ht()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apo:J

    .line 225
    invoke-virtual {p1}, Lzoiper/anc;->Hu()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/qc;->apm:J

    .line 226
    invoke-virtual {p1}, Lzoiper/anc;->Hv()I

    move-result v0

    iput v0, p0, Lzoiper/qc;->currentInputLossPermill:I

    .line 227
    invoke-virtual {p1}, Lzoiper/anc;->Hw()I

    move-result p1

    iput p1, p0, Lzoiper/qc;->currentInputJitterMs:I

    return-void
.end method

.method public gJ()Landroid/content/ContentValues;
    .locals 3

    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    iget v1, p0, Lzoiper/qc;->apr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "native_dialer_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    iget v1, p0, Lzoiper/qc;->apq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_call_log_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    iget-wide v1, p0, Lzoiper/qc;->apu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_input_packets"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-wide v1, p0, Lzoiper/qc;->aps:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_input_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    iget-wide v1, p0, Lzoiper/qc;->apt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_input_bytes_payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    iget-wide v1, p0, Lzoiper/qc;->apn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_input_bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    iget-wide v1, p0, Lzoiper/qc;->apl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "average_input_bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-wide v1, p0, Lzoiper/qc;->apx:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_output_packets"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-wide v1, p0, Lzoiper/qc;->apv:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_output_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    iget-wide v1, p0, Lzoiper/qc;->apw:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_output_bytes_payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    iget-wide v1, p0, Lzoiper/qc;->apo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_output_bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    iget-wide v1, p0, Lzoiper/qc;->apm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "average_output_bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    iget v1, p0, Lzoiper/qc;->currentInputLossPermill:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_input_loss_permill"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    iget v1, p0, Lzoiper/qc;->currentInputJitterMs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_input_jitter_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 3

    .line 120
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 121
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string p1, "native_dialer_id"

    .line 126
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qc;->apr:I

    :cond_0
    const-string p1, "local_call_log_id"

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qc;->apq:I

    :cond_1
    const-string p1, "total_input_packets"

    .line 136
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apu:J

    :cond_2
    const-string p1, "total_input_bytes"

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->aps:J

    :cond_3
    const-string p1, "total_input_bytes_payload"

    .line 146
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apt:J

    :cond_4
    const-string p1, "current_input_bitrate"

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apn:J

    :cond_5
    const-string p1, "average_input_bitrate"

    .line 156
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apl:J

    :cond_6
    const-string p1, "total_output_packets"

    .line 161
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apx:J

    :cond_7
    const-string p1, "total_output_bytes"

    .line 166
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apv:J

    :cond_8
    const-string p1, "total_output_bytes_payload"

    .line 171
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apw:J

    :cond_9
    const-string p1, "current_output_bitrate"

    .line 176
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apo:J

    :cond_a
    const-string p1, "average_output_bitrate"

    .line 181
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lzoiper/qc;->apm:J

    :cond_b
    const-string p1, "current_input_loss_permill"

    .line 186
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qc;->currentInputLossPermill:I

    :cond_c
    const-string p1, "current_input_jitter_ms"

    .line 191
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/qc;->currentInputJitterMs:I

    :cond_d
    return-void
.end method
