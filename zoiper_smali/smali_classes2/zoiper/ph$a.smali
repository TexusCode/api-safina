.class Lzoiper/ph$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private pj:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "zoiper"

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 1309
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1310
    iput-object p1, p0, Lzoiper/ph$a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1318
    iput-object p1, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE IF NOT EXISTS constant ( key VARCHAR(128) NOT NULL PRIMARY KEY,value VARCHAR(128) NOT NULL );"

    .line 1321
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lzoiper/pu;->gL()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "constant"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1327
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS general_codec ( codec_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,name VARCHAR(128) NOT NULL,enum_name VARCHAR(128) NOT NULL,codec_order INTEGER NOT NULL,is_active INTEGER NOT NULL DEFAULT 1,is_enabled INTEGER NOT NULL DEFAULT 1,codec_conf_id INTEGER,codec_type VARCHAR(128) );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS q931_message ( code INTEGER NOT NULL PRIMARY KEY,cause VARCHAR(256) NOT NULL );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS account_codec ( account_codec_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,account_id INTEGER NOT NULL,name VARCHAR(128) NOT NULL,enum_name VARCHAR(128) NOT NULL,codec_order INTEGER NOT NULL,is_active INTEGER NOT NULL DEFAULT 1,is_enabled INTEGER NOT NULL DEFAULT 1,codec_conf_id INTEGER );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS account_video_codec ( account_codec_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,account_id INTEGER NOT NULL,name VARCHAR(128) NOT NULL,enum_name VARCHAR(128) NOT NULL,codec_order INTEGER NOT NULL,is_active INTEGER NOT NULL DEFAULT 1,is_enabled INTEGER NOT NULL DEFAULT 1,codec_conf_id INTEGER );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS account ( account_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,name VARCHAR(128),username VARCHAR(128),password VARCHAR(128),host VARCHAR(128),authentication_user VARCHAR(128),outbound_proxy VARCHAR(128),caller_id VARCHAR(128),caller_number VARCHAR(128),context VARCHAR(128),type VARCHAR(64),use_specific_codec_setup INTEGER NOT NULL DEFAULT 0,is_active INTEGER NOT NULL DEFAULT 0,is_default INTEGER NOT NULL DEFAULT 0,enable_on_start INTEGER NOT NULL,registration_expiry_time VARCHAR(16),transport_type VARCHAR(16),use_stun VARCHAR(16),stun_server VARCHAR(128),stun_port VARCHAR(5),stun_refresh_period VARCHAR(32),use_rport_for_signaling INTEGER NOT NULL,use_rport_for_media INTEGER NOT NULL,dtmf_style VARCHAR(32),mwi_subscription VARCHAR(32),balance_url VARCHAR(256),rate_url VARCHAR(256),ringtone_url VARCHAR(256),customer_sid VARCHAR(256),use_zrtp INTEGER NOT NULL DEFAULT 0,use_srtp INTEGER NOT NULL DEFAULT 0,enable_presence INTEGER NOT NULL DEFAULT 0,enable_ipv6 INTEGER NOT NULL DEFAULT 0,keep_alive_type VARCHAR(256),keep_alive_time_out VARCHAR(256),use_preconditions INTEGER NOT NULL DEFAULT 0,enable_user_reg_event INTEGER NOT NULL DEFAULT 0,voicemail_extensions VARCHAR(128),enable_video_fmtp INTEGER NOT NULL DEFAULT 0,enable_push_notification INTEGER NOT NULL DEFAULT 0,enable_rtp_proxy INTEGER NOT NULL DEFAULT 0,stun_dns_srv_requests INTEGER NOT NULL DEFAULT 0,stun_allow_on_private_addr INTEGER NOT NULL DEFAULT 0,stun_allow_with_private_srv INTEGER NOT NULL DEFAULT 0,level VARCHAR(64),enable_publish_presence INTEGER NOT NULL DEFAULT 0,rtcp_feedback_type VARCHAR(32) );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1343
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS recordings_table ( recording_id  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,file_name VARCHAR(128) NOT NULL,call_id INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS number_prefix ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,account_id INTEGER NOT NULL,enable_strip_dial_characters INTEGER NOT NULL DEFAULT 0,characters_to_strip VARCHAR(128),enablen_number_rewriting INTEGER NOT NULL DEFAULT 0,number_routing_country VARCHAR(128),number_rewriting_prefix VARCHAR(128),remove_country_code INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS call_statistics_table ( call_statistics_id  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,native_dialer_id INTEGER,local_call_log_id INTEGER,net_quality REAL NOT NULL,codec VARCHAR(128) NOT NULL,account_id INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1352
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS cert_table ( cert_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,cert VARCHAR(1024) NOT NULL );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS network_statistic_table ( network_statistic_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,native_dialer_id INTEGER,local_call_log_id INTEGER,total_input_packets INTEGER NOT NULL DEFAULT 0,total_input_bytes INTEGER NOT NULL DEFAULT 0,total_input_bytes_payload INTEGER NOT NULL DEFAULT 0,current_input_bitrate INTEGER NOT NULL DEFAULT 0,average_input_bitrate INTEGER NOT NULL DEFAULT 0,total_output_packets INTEGER NOT NULL DEFAULT 0,total_output_bytes INTEGER NOT NULL DEFAULT 0,total_output_bytes_payload INTEGER NOT NULL DEFAULT 0,current_output_bitrate INTEGER NOT NULL DEFAULT 0,average_output_bitrate INTEGER NOT NULL DEFAULT 0,current_input_loss_permill INTEGER NOT NULL DEFAULT 0,current_input_jitter_ms INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS remote_network_statistics ( _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,native_dialer_id INTEGER,local_call_log_id INTEGER,current_interarrival_jitter_ms INTEGER NOT NULL DEFAULT 0,current_packets_lost_permil INTEGER NOT NULL DEFAULT 0,current_round_trip_time_ms INTEGER NOT NULL DEFAULT 0,total_packets_lost INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1359
    invoke-static {}, Lzoiper/qe;->gM()Ljava/util/List;

    move-result-object v0

    .line 1360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1362
    iget-object v5, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    const-string v7, "q931_message"

    invoke-virtual {v5, v7, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1366
    :cond_0
    invoke-static {}, Lzoiper/pz;->gM()Ljava/util/List;

    move-result-object v0

    .line 1367
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1369
    iget-object v4, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const-string v6, "general_codec"

    invoke-virtual {v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1372
    :cond_1
    invoke-static {p1}, Lzoiper/qb$d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1373
    invoke-static {p1}, Lzoiper/qb$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1374
    invoke-static {p1}, Lzoiper/qb$b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1376
    invoke-static {p1}, Lzoiper/qg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1378
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lzoiper/po;->gK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1380
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lzoiper/px;->gK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lzoiper/pv;->gK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lzoiper/py;->gK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1384
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ph$a;->pj:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lzoiper/oc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lzoiper/oc;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/oc;->fl()V

    .line 1386
    invoke-static {p1}, Lzoiper/ps;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1388
    invoke-static {p1}, Lzoiper/pl;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1391
    invoke-static {p1}, Lzoiper/tb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1397
    iget-object v0, p0, Lzoiper/ph$a;->context:Landroid/content/Context;

    invoke-static {p1, p2, p3, v0}, Lzoiper/tb;->a(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V

    return-void
.end method
