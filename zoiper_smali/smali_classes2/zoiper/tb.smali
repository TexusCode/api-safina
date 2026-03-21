.class public final Lzoiper/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V
    .locals 62

    move-object/from16 v8, p0

    move/from16 v9, p1

    .line 72
    sput v9, Lzoiper/tb;->vp:I

    const/4 v0, 0x5

    if-ge v9, v0, :cond_0

    const-string v0, "ALTER TABLE account ADD COLUMN balance_url VARCHAR(256)"

    .line 80
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE account ADD COLUMN rate_url VARCHAR(256)"

    .line 87
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    if-ge v9, v0, :cond_1

    const-string v1, "ALTER TABLE account ADD COLUMN ringtone_url VARCHAR(256)"

    .line 97
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x7

    const-string v11, "DROP TRIGGER account_insert_tgr"

    if-ge v9, v10, :cond_2

    const-string v1, "ALTER TABLE general_codec ADD COLUMN codec_conf_id INTEGER"

    .line 106
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE account_codec ADD COLUMN codec_conf_id INTEGER"

    .line 113
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE general_codec SET codec_conf_id = 24 WHERE name = \'Speex\' "

    .line 124
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE general_codec SET codec_conf_id = 1 WHERE name = \'GSM\' "

    .line 134
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE general_codec SET codec_conf_id = 0 WHERE name = \'uLaw\' "

    .line 144
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE general_codec SET codec_conf_id = 6 WHERE name = \'aLaw\' "

    .line 154
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE general_codec SET codec_conf_id = 27 WHERE name = \'iLBC30\' "

    .line 164
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE general_codec SET codec_conf_id = 16 WHERE name = \'g729\' "

    .line 174
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE account_codec SET codec_conf_id = 24 WHERE name = \'Speex\' "

    .line 185
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE account_codec SET codec_conf_id = 1 WHERE name = \'GSM\' "

    .line 195
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE account_codec SET codec_conf_id = 0 WHERE name = \'uLaw\' "

    .line 205
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE account_codec SET codec_conf_id = 6 WHERE name = \'aLaw\' "

    .line 215
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE account_codec SET codec_conf_id = 27 WHERE name = \'iLBC30\' "

    .line 225
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE account_codec SET codec_conf_id = 16 WHERE name = \'g729\' "

    .line 235
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    sget-object v1, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/16 v12, 0x8

    if-ge v9, v12, :cond_3

    .line 246
    invoke-static/range {p0 .. p0}, Lzoiper/qb$d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 247
    invoke-static/range {p0 .. p0}, Lzoiper/qb$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 248
    invoke-static/range {p0 .. p0}, Lzoiper/qb$b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 v1, 0x9

    if-ge v9, v1, :cond_4

    const-string v1, "ALTER TABLE account ADD COLUMN international_prefix VARCHAR(256)"

    .line 258
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE account ADD COLUMN national_prefix VARCHAR(256)"

    .line 266
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0xa

    if-ge v9, v1, :cond_5

    const-string v1, "ALTER TABLE account ADD COLUMN customer_sid VARCHAR(256)"

    .line 276
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0xb

    const/16 v13, 0x10

    const/4 v14, 0x2

    const-string v15, "codec_conf_id"

    const-string v7, "general_codec"

    const-string v6, "codec_order"

    const-string v5, "account_id"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ge v9, v1, :cond_b

    .line 280
    invoke-static {}, Lzoiper/tb;->iP()Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    .line 283
    new-instance v10, Ljava/util/HashSet;

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const/4 v0, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v0

    const/4 v0, 0x4

    const/16 v18, 0x18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v0

    const/4 v0, 0x5

    const/16 v18, 0x1b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 285
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "account"

    move-object/from16 v0, p0

    move-object v13, v1

    move-object/from16 v1, v23

    const/16 v23, 0x0

    move-object v2, v3

    const/4 v14, 0x0

    move-object/from16 v3, v18

    const/16 v17, 0x1

    move-object/from16 v4, v19

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object v14, v6

    move-object/from16 v6, v21

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_a

    .line 298
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 299
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_6

    const/4 v5, 0x7

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    :goto_1
    if-ne v4, v5, :cond_7

    const/16 v6, 0x8

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    .line 313
    invoke-virtual {v8, v11, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-lez v1, :cond_9

    .line 316
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_9

    move-object/from16 v7, v26

    .line 318
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_8

    .line 320
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "account_codec"

    const/4 v6, 0x0

    .line 322
    invoke-virtual {v8, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 325
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v26, v7

    const/4 v5, 0x7

    goto :goto_2

    :cond_9
    move-object/from16 v7, v26

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v7

    goto :goto_0

    :cond_a
    move-object/from16 v7, v26

    .line 331
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_b
    move-object v14, v6

    move-object/from16 v19, v11

    const/16 v17, 0x1

    const/16 v23, 0x0

    move-object v11, v7

    move-object v7, v5

    :goto_3
    const/16 v0, 0xc

    if-ge v9, v0, :cond_c

    .line 335
    invoke-static/range {p0 .. p0}, Lzoiper/pr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_c
    const/16 v0, 0xd

    const-string v10, "number_prefix"

    const-string v12, "characters_to_strip"

    if-ge v9, v0, :cond_e

    const-string v26, "account_id"

    const-string v27, "name"

    const-string v28, "username"

    const-string v29, "password"

    const-string v30, "host"

    const-string v31, "authentication_user"

    const-string v32, "outbound_proxy"

    const-string v33, "caller_id"

    const-string v34, "caller_number"

    const-string v35, "context"

    const-string v36, "type"

    const-string v37, "use_specific_codec_setup"

    const-string v38, "is_active"

    const-string v39, "is_default"

    const-string v40, "enable_on_start"

    const-string v41, "registration_expiry_time"

    const-string v42, "transport_type"

    const-string v43, "use_stun"

    const-string v44, "stun_server"

    const-string v45, "stun_port"

    const-string v46, "stun_refresh_period"

    const-string v47, "use_rport_for_signaling"

    const-string v48, "use_rport_for_media"

    const-string v49, "dtmf_style"

    const-string v50, "balance_url"

    const-string v51, "rate_url"

    const-string v52, "ringtone_url"

    const-string v53, "customer_sid"

    .line 400
    filled-new-array/range {v26 .. v53}, [Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALTER TABLE account RENAME TO account_old;"

    .line 431
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS account ( account_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,name VARCHAR(128),username VARCHAR(128),password VARCHAR(128),host VARCHAR(128),authentication_user VARCHAR(128),outbound_proxy VARCHAR(128),caller_id VARCHAR(128),caller_number VARCHAR(128),context VARCHAR(128),type VARCHAR(64),use_specific_codec_setup INTEGER NOT NULL DEFAULT 0,is_active INTEGER NOT NULL DEFAULT 0,is_default INTEGER NOT NULL DEFAULT 0,enable_on_start INTEGER NOT NULL,registration_expiry_time VARCHAR(16),transport_type VARCHAR(16),use_stun VARCHAR(16),stun_server VARCHAR(128),stun_port VARCHAR(5),stun_refresh_period VARCHAR(32),use_rport_for_signaling INTEGER NOT NULL,use_rport_for_media INTEGER NOT NULL,dtmf_style VARCHAR(32),balance_url VARCHAR(256),rate_url VARCHAR(256),ringtone_url VARCHAR(256),customer_sid VARCHAR(256) );"

    .line 436
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO account("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "account"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_old;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE account_old;"

    .line 446
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    invoke-static/range {p0 .. p0}, Lzoiper/qd;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-string v1, "account"

    move-object/from16 v0, p0

    move-object/from16 v16, v11

    move-object v11, v7

    move-object v7, v13

    .line 450
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 452
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_d

    .line 455
    new-instance v3, Lzoiper/pi;

    invoke-direct {v3}, Lzoiper/pi;-><init>()V

    .line 456
    invoke-virtual {v3, v0}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 457
    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v3

    .line 459
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "enable_strip_dial_characters"

    const-string v5, "0"

    .line 461
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget-object v3, Lzoiper/qd;->sU:Ljava/lang/String;

    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enablen_number_rewriting"

    const-string v5, "0"

    .line 465
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v3, Lzoiper/qd;->sT:Ljava/lang/String;

    const-string v5, "number_routing_country"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "number_rewriting_prefix"

    const-string v5, "\'+\'"

    .line 469
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 471
    invoke-virtual {v8, v10, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 472
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 474
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 476
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object/from16 v16, v11

    move-object v11, v7

    :goto_5
    const/16 v0, 0xe

    const-string v13, "account_video_codec"

    const/16 v7, 0x20

    const/16 v6, 0x1f

    const-string v5, "enum_name"

    if-ge v9, v0, :cond_10

    const-string v26, "account_id"

    const-string v27, "name"

    const-string v28, "username"

    const-string v29, "password"

    const-string v30, "host"

    const-string v31, "authentication_user"

    const-string v32, "outbound_proxy"

    const-string v33, "caller_id"

    const-string v34, "caller_number"

    const-string v35, "context"

    const-string v36, "type"

    const-string v37, "use_specific_codec_setup"

    const-string v38, "is_active"

    const-string v39, "is_default"

    const-string v40, "enable_on_start"

    const-string v41, "registration_expiry_time"

    const-string v42, "transport_type"

    const-string v43, "use_stun"

    const-string v44, "stun_server"

    const-string v45, "stun_port"

    const-string v46, "stun_refresh_period"

    const-string v47, "use_rport_for_signaling"

    const-string v48, "use_rport_for_media"

    const-string v49, "dtmf_style"

    const-string v50, "balance_url"

    const-string v51, "rate_url"

    const-string v52, "ringtone_url"

    const-string v53, "customer_sid"

    const-string v54, "use_zrtp"

    .line 480
    filled-new-array/range {v26 .. v54}, [Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static/range {p0 .. p0}, Lzoiper/qk;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "ALTER TABLE account ADD COLUMN use_zrtp INTEGER NOT NULL DEFAULT 0"

    .line 518
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE general_codec ADD COLUMN codec_type VARCHAR(128)"

    .line 526
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE general_codec SET codec_type = \'audio_codec\'"

    .line 535
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS account_video_codec ( account_codec_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,account_id INTEGER NOT NULL,name VARCHAR(128) NOT NULL,enum_name VARCHAR(128) NOT NULL,codec_order INTEGER NOT NULL,is_active INTEGER NOT NULL DEFAULT 1,is_enabled INTEGER NOT NULL DEFAULT 1,codec_conf_id INTEGER );"

    .line 537
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v1, "account"

    move-object/from16 v0, p0

    move-object/from16 v55, v5

    move-object/from16 v5, v20

    const/16 v20, 0x1f

    move-object/from16 v6, v21

    const/16 v21, 0x20

    move-object/from16 v7, v22

    .line 539
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 541
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    :goto_6
    const-string v3, "name"

    if-ge v2, v1, :cond_f

    .line 544
    new-instance v4, Lzoiper/pi;

    invoke-direct {v4}, Lzoiper/pi;-><init>()V

    .line 545
    invoke-virtual {v4, v0}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 546
    invoke-virtual {v4}, Lzoiper/pi;->getAccountId()I

    move-result v4

    .line 548
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "VP8"

    .line 550
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "CODEC_VP8"

    move-object/from16 v7, v55

    .line 551
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    .line 554
    invoke-virtual {v8, v13, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 556
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "H.264"

    .line 558
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CODEC_H264"

    .line 559
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x2

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_active"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_enabled"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 564
    invoke-virtual {v8, v13, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 566
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v7, v55

    .line 569
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 571
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "VP8"

    .line 572
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CODEC_VP8"

    .line 573
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "codec_type"

    const-string v2, "video_codec"

    .line 576
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    const/4 v1, 0x0

    .line 577
    invoke-virtual {v8, v6, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 579
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "H.264"

    .line 580
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CODEC_H264"

    .line 581
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 585
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "codec_type"

    const-string v2, "video_codec"

    .line 586
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 587
    invoke-virtual {v8, v6, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v14, v19

    .line 590
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 592
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v7, v5

    move-object/from16 v6, v16

    move-object/from16 v14, v19

    const/16 v20, 0x1f

    const/16 v21, 0x20

    :goto_7
    const/16 v0, 0xf

    if-ge v9, v0, :cond_11

    const-string v0, "ALTER TABLE account ADD COLUMN use_srtp INTEGER NOT NULL DEFAULT 0"

    .line 602
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 607
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0x10

    if-ge v9, v0, :cond_15

    const-string v25, "account_id"

    const-string v26, "name"

    const-string v27, "username"

    const-string v28, "password"

    const-string v29, "host"

    const-string v30, "authentication_user"

    const-string v31, "outbound_proxy"

    const-string v32, "caller_id"

    const-string v33, "caller_number"

    const-string v34, "context"

    const-string v35, "type"

    const-string v36, "use_specific_codec_setup"

    const-string v37, "is_active"

    const-string v38, "is_default"

    const-string v39, "enable_on_start"

    const-string v40, "registration_expiry_time"

    const-string v41, "transport_type"

    const-string v42, "use_stun"

    const-string v43, "stun_server"

    const-string v44, "stun_port"

    const-string v45, "stun_refresh_period"

    const-string v46, "use_rport_for_signaling"

    const-string v47, "use_rport_for_media"

    const-string v48, "dtmf_style"

    const-string v49, "balance_url"

    const-string v50, "rate_url"

    const-string v51, "ringtone_url"

    const-string v52, "customer_sid"

    const-string v53, "use_zrtp"

    const-string v54, "use_srtp"

    .line 611
    filled-new-array/range {v25 .. v54}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v1, "account"

    move-object/from16 v0, p0

    move-object/from16 v56, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v16

    .line 642
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 643
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 644
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_14

    .line 647
    new-instance v3, Lzoiper/pi;

    invoke-direct {v3}, Lzoiper/pi;-><init>()V

    .line 648
    invoke-virtual {v3, v0}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 649
    invoke-virtual {v3}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v4

    sget-object v5, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v4, v5}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 650
    invoke-virtual {v3}, Lzoiper/pi;->getUseStun()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzoiper/fy;->lK:Lzoiper/fy;

    invoke-virtual {v5}, Lzoiper/fy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE account SET stun_refresh_period = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v5

    const/16 v6, 0xe7

    .line 657
    invoke-interface {v5, v6}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 662
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9

    .line 663
    :cond_12
    invoke-virtual {v3}, Lzoiper/pi;->getUseStun()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzoiper/fy;->lL:Lzoiper/fy;

    invoke-virtual {v5}, Lzoiper/fy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE account SET stun_refresh_period = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v3}, Lzoiper/pi;->getStunRefreshPeriod()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzoiper/acd;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 677
    :cond_13
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 679
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 681
    invoke-static/range {p0 .. p0}, Lzoiper/qc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_a

    :cond_15
    move-object/from16 v56, v6

    move-object v15, v7

    :goto_a
    const/16 v0, 0x11

    if-ge v9, v0, :cond_16

    const-string v0, "ALTER TABLE account ADD COLUMN enable_presence INTEGER NOT NULL DEFAULT 0"

    .line 691
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 696
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x12

    if-ge v9, v0, :cond_17

    const/16 v0, 0x8

    if-le v9, v0, :cond_17

    const-string v0, "ALTER TABLE im_thread ADD COLUMN missed_message_count INTEGER NOT NULL DEFAULT 0"

    .line 706
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 708
    invoke-static/range {p0 .. p0}, Lzoiper/qb$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 709
    invoke-static/range {p0 .. p0}, Lzoiper/qb$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_17
    const/16 v0, 0x13

    if-ge v9, v0, :cond_18

    const-string v0, "ALTER TABLE account ADD COLUMN enable_ipv6 INTEGER NOT NULL DEFAULT 0"

    .line 719
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE account ADD COLUMN keep_alive_type VARCHAR(256) DEFAULT \'USE_DEFAULT\'"

    .line 727
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE account ADD COLUMN keep_alive_time_out VARCHAR(256) DEFAULT \'30\'"

    .line 735
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 740
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_18
    const/16 v0, 0x15

    if-ge v9, v0, :cond_19

    const-string v0, "ALTER TABLE account ADD COLUMN use_preconditions INTEGER NOT NULL DEFAULT 0"

    .line 750
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 755
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_19
    const/16 v0, 0x16

    if-ge v9, v0, :cond_1a

    const-string v0, "ALTER TABLE account ADD COLUMN enable_user_reg_event INTEGER NOT NULL DEFAULT 0"

    .line 765
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE account ADD COLUMN voicemail_extensions VARCHAR(128)"

    .line 773
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 778
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1a
    const/16 v0, 0x17

    if-ge v9, v0, :cond_1b

    .line 782
    invoke-static/range {p0 .. p0}, Lzoiper/qg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1b
    const/16 v0, 0x18

    if-ge v9, v0, :cond_1c

    const-string v0, "ALTER TABLE account ADD COLUMN enable_video_fmtp INTEGER NOT NULL DEFAULT 0"

    .line 792
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 797
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1c
    const/16 v0, 0x19

    if-ge v9, v0, :cond_1d

    const/16 v0, 0x17

    if-lt v9, v0, :cond_1d

    const-string v0, "ALTER TABLE ssl_cert_data_table ADD COLUMN is_error INTEGER NOT NULL DEFAULT 0"

    .line 807
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x1a

    if-ge v9, v0, :cond_1e

    const-string v0, "DROP TABLE ssl_cert_data_table"

    .line 811
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 812
    invoke-static/range {p0 .. p0}, Lzoiper/qg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1e
    const/16 v0, 0x1c

    if-ge v9, v0, :cond_20

    .line 820
    invoke-static {}, Lzoiper/po;->gK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 821
    invoke-static {}, Lzoiper/px;->gK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 822
    invoke-static {}, Lzoiper/pv;->gK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 823
    invoke-static {}, Lzoiper/py;->gK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lzoiper/pu;->gL()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "constant"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v0, p3

    .line 825
    invoke-static {v0, v8}, Lzoiper/oc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lzoiper/oc;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/oc;->fl()V

    const/16 v1, 0xc

    if-le v9, v1, :cond_1f

    const-string v1, "ALTER TABLE call_statistics_table ADD COLUMN local_call_log_id INTEGER"

    .line 834
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1f
    const/16 v1, 0x10

    if-le v9, v1, :cond_21

    const-string v1, "ALTER TABLE network_statistic_table ADD COLUMN local_call_log_id INTEGER"

    .line 844
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    move-object/from16 v0, p3

    :cond_21
    :goto_b
    const/16 v1, 0x1d

    if-ge v9, v1, :cond_26

    .line 849
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-ne v9, v1, :cond_22

    const-string v1, "com.zoiper.android.zoiperbeta.app"

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v4, 0x1

    goto :goto_c

    :cond_22
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_26

    const-string v11, "account_id"

    const-string v7, "use_number_routing"

    const-string v6, "strip_characters"

    const-string v5, "international_prefix"

    const-string v4, "international_prefix_other"

    const-string v24, "id"

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    .line 863
    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "ALTER TABLE number_prefix RENAME TO number_prefix_old;"

    .line 870
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS number_prefix ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,account_id INTEGER NOT NULL,enable_strip_dial_characters INTEGER NOT NULL DEFAULT 0,characters_to_strip VARCHAR(128),enablen_number_rewriting INTEGER NOT NULL DEFAULT 0,number_routing_country VARCHAR(128),number_rewriting_prefix VARCHAR(128),remove_country_code INTEGER NOT NULL DEFAULT 0 );"

    .line 875
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v1, "number_prefix_old;"

    move-object/from16 v0, p0

    move-object/from16 v57, v4

    move-object/from16 v4, v16

    move-object/from16 v58, v5

    move-object/from16 v5, v19

    move-object/from16 v59, v6

    move-object/from16 v6, v22

    move-object/from16 v55, v15

    move-object v15, v7

    move-object/from16 v7, v24

    .line 877
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 885
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 886
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 888
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    .line 889
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_25

    .line 891
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 892
    invoke-static {v0, v5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 893
    new-instance v6, Lzoiper/qd;

    invoke-direct {v6}, Lzoiper/qd;-><init>()V

    .line 894
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lzoiper/qd;->setAccountId(I)V

    const v7, 0x7f1103f3

    .line 895
    invoke-virtual {v2, v7}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 p2, v1

    .line 898
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    move-object/from16 p3, v11

    const/16 v11, 0xd4

    .line 899
    invoke-interface {v1, v11}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 895
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v6, v1}, Lzoiper/qd;->dG(Z)V

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v59

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v11

    const/16 v7, 0xd5

    .line 903
    invoke-interface {v11, v7}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-virtual {v6, v1}, Lzoiper/qd;->fi(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v5, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_23

    const/4 v1, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v6, v1}, Lzoiper/qd;->dH(Z)V

    .line 907
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v7, 0xd7

    .line 908
    invoke-interface {v1, v7}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 907
    invoke-virtual {v6, v1}, Lzoiper/qd;->fj(Ljava/lang/String;)V

    move-object/from16 v1, v58

    .line 910
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "OTHER"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    move-object/from16 v7, v57

    .line 911
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lzoiper/qd;->fk(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move-object/from16 v7, v57

    .line 914
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lzoiper/qd;->fk(Ljava/lang/String;)V

    .line 920
    :goto_f
    invoke-virtual {v6}, Lzoiper/qd;->gJ()Landroid/content/ContentValues;

    move-result-object v5

    const/4 v6, 0x0

    .line 918
    invoke-virtual {v8, v10, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 921
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, p3

    move-object/from16 v58, v1

    move-object/from16 v57, v7

    const/16 v17, 0x1

    move/from16 v1, p2

    goto/16 :goto_d

    .line 924
    :cond_25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 926
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f1103f3

    .line 927
    invoke-virtual {v2, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 928
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "DROP TABLE number_prefix_old;"

    .line 930
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE account ADD COLUMN enable_push_notification INTEGER NOT NULL DEFAULT 0"

    .line 938
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 943
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    move-object/from16 v55, v15

    const/4 v11, 0x0

    :goto_10
    const/16 v0, 0x1e

    const-string v15, "name = ?"

    if-ge v9, v0, :cond_27

    const-string v0, "H.263 Plus"

    .line 948
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v56

    invoke-virtual {v8, v7, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "H.263 Plus"

    .line 951
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_11

    :cond_27
    move-object/from16 v7, v56

    :goto_11
    const/16 v0, 0x1f

    if-ge v9, v0, :cond_28

    const-string v0, "contact_phone_primary"

    const/4 v1, 0x0

    .line 957
    invoke-virtual {v8, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_28
    const/16 v0, 0x20

    if-ge v9, v0, :cond_29

    .line 961
    invoke-static/range {p0 .. p0}, Lzoiper/qf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_29
    const/16 v0, 0x21

    const-string v13, "id"

    if-ge v9, v0, :cond_2c

    .line 965
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const-string v1, "number_prefix"

    move-object/from16 v0, p0

    move-object/from16 v60, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 974
    :cond_2a
    :goto_12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 975
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 977
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-static {v1}, Lzoiper/tb;->bs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 981
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 982
    invoke-virtual {v2, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 987
    invoke-virtual {v8, v10, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    .line 992
    :cond_2b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :cond_2c
    move-object/from16 v60, v7

    :goto_13
    const/16 v0, 0x22

    if-ge v9, v0, :cond_2d

    const-string v0, "ALTER TABLE account ADD COLUMN enable_rtp_proxy INTEGER NOT NULL DEFAULT 0"

    .line 996
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2d
    const/16 v0, 0x23

    if-ge v9, v0, :cond_2e

    .line 1004
    invoke-static/range {p0 .. p0}, Lzoiper/ps;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2e
    const/16 v0, 0x24

    if-ge v9, v0, :cond_2f

    .line 1009
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1011
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2f
    const/16 v0, 0x25

    if-ge v9, v0, :cond_30

    .line 1015
    invoke-static {}, Lzoiper/pz;->gM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    move-object/from16 v4, v55

    .line 1019
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    const-string v5, "enum_name = ?"

    move-object/from16 v7, v60

    .line 1016
    invoke-virtual {v8, v7, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :cond_30
    move-object/from16 v7, v60

    const/16 v0, 0x26

    if-ge v9, v0, :cond_31

    const-string v0, "ALTER TABLE account ADD COLUMN mwi_subscription VARCHAR(32)"

    .line 1024
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE account SET mwi_subscription = \'DISABLED\'"

    .line 1030
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_31
    const/16 v0, 0x26

    if-ne v9, v0, :cond_34

    .line 1040
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-string v1, "number_prefix"

    move-object/from16 v0, p0

    move-object/from16 v61, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1049
    :cond_32
    :goto_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1050
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_32

    .line 1052
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-static {v1}, Lzoiper/tb;->bt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1056
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1057
    invoke-virtual {v2, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v8, v10, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    .line 1067
    :cond_33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :cond_34
    move-object/from16 v61, v7

    :goto_16
    const/16 v0, 0x1c

    if-lt v9, v0, :cond_35

    const/16 v0, 0x28

    if-ge v9, v0, :cond_35

    const-string v0, "ALTER TABLE call_log ADD COLUMN caller_id TEXT"

    .line 1071
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_35
    const/16 v0, 0x29

    if-ge v9, v0, :cond_37

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "stun_dns_srv_requests"

    .line 1081
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "stun_allow_on_private_addr"

    .line 1082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "stun_allow_with_private_srv"

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE account ADD COLUMN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_17

    .line 1093
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1094
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_37
    const/16 v0, 0x2a

    if-ge v9, v0, :cond_38

    const-string v0, "ALTER TABLE account ADD COLUMN level VARCHAR(64)"

    .line 1098
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_38
    const/16 v0, 0x2b

    if-ge v9, v0, :cond_39

    const-string v0, "ALTER TABLE account ADD COLUMN enable_publish_presence INTEGER NOT NULL DEFAULT 0"

    .line 1112
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_39
    const/16 v0, 0x2c

    if-ge v9, v0, :cond_3a

    .line 1121
    invoke-static/range {p0 .. p0}, Lzoiper/pl;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1122
    invoke-static/range {p0 .. p0}, Lzoiper/tb;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3a
    const/16 v0, 0x2d

    if-ge v9, v0, :cond_3b

    const-string v0, "ALTER TABLE account ADD COLUMN rtcp_feedback_type VARCHAR(32) DEFAULT \'E_RTP_PROFILE_AVP\'"

    .line 1126
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3b
    const/16 v0, 0x2e

    if-ge v9, v0, :cond_3c

    .line 1138
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1139
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "push_config"

    const/4 v1, 0x0

    .line 1143
    invoke-virtual {v8, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1145
    invoke-static/range {p0 .. p0}, Lzoiper/tb;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3c
    const/16 v0, 0x2f

    if-ge v9, v0, :cond_3d

    const-string v0, "iLBC30"

    .line 1149
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v61

    invoke-virtual {v8, v1, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "iLBC30"

    .line 1150
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_codec"

    invoke-virtual {v8, v1, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3d
    const/16 v0, 0x30

    if-ge v9, v0, :cond_3e

    const-string v0, "ALTER TABLE number_prefix ADD COLUMN remove_country_code INTEGER NOT NULL DEFAULT 0"

    .line 1163
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    :catch_0
    invoke-virtual {v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1169
    sget-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method private static a(Lzoiper/agj$a;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 4

    .line 1451
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1455
    sget-object v1, Lzoiper/tb$1;->vq:[I

    invoke-virtual {p0}, Lzoiper/agj$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1465
    invoke-static {}, Lzoiper/agu;->zy()Ljava/lang/String;

    move-result-object v1

    .line 1466
    invoke-static {}, Lzoiper/agu;->zw()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1462
    :cond_0
    invoke-static {}, Lzoiper/agu;->zx()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SRTP"

    goto :goto_0

    .line 1457
    :cond_1
    invoke-static {}, Lzoiper/agu;->zy()Ljava/lang/String;

    move-result-object v1

    .line 1458
    invoke-static {}, Lzoiper/agu;->zw()Ljava/lang/String;

    move-result-object v2

    .line 1469
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "account_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1471
    invoke-virtual {p0}, Lzoiper/agj$a;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "push_feature_type"

    .line 1470
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "proxy_host"

    .line 1472
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "proxy_protocol"

    .line 1474
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "proxy_name"

    .line 1476
    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "purchase_message"

    const-string p2, ""

    .line 1478
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "purchase_state"

    const-string p2, "1"

    .line 1480
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    sget-object p0, Lzoiper/agi$a;->VR:Lzoiper/agi$a;

    .line 1483
    invoke-virtual {p0}, Lzoiper/agi$a;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "purchase_reason"

    .line 1482
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string p2, "push_config"

    .line 1485
    invoke-virtual {p1, p2, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static aP(I)Landroid/content/ContentValues;
    .locals 3

    .line 1200
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "Opus wide"

    .line 1201
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_OPUS_WIDE"

    .line 1202
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x23

    .line 1203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    .line 1206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_active"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1207
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1208
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static aQ(I)Landroid/content/ContentValues;
    .locals 3

    .line 1214
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "uLaw"

    .line 1215
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_PCMU"

    .line 1216
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 1218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1220
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1221
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static aR(I)Landroid/content/ContentValues;
    .locals 3

    .line 1227
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "aLaw"

    .line 1228
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_PCMA"

    .line 1229
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 1230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_active"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1233
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1234
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static aS(I)Landroid/content/ContentValues;
    .locals 3

    .line 1240
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "g722"

    .line 1241
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_G722"

    .line 1242
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 1243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    .line 1246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_active"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1247
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1248
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static aT(I)Landroid/content/ContentValues;
    .locals 3

    .line 1254
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "g729"

    .line 1255
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_G729"

    .line 1256
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 1257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    .line 1260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_active"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1261
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1262
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static aU(I)Landroid/content/ContentValues;
    .locals 3

    .line 1268
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "Opus narrow"

    .line 1269
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_OPUS_NARROW"

    .line 1270
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 1271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    .line 1274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_active"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1275
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1276
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static aV(I)Landroid/content/ContentValues;
    .locals 3

    .line 1282
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "GSM"

    .line 1283
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_GSM"

    .line 1284
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "is_active"

    .line 1286
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1288
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1289
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static aW(I)Landroid/content/ContentValues;
    .locals 3

    .line 1295
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "VP8"

    .line 1296
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_VP8"

    .line 1297
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 1298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "codec_type"

    const-string v1, "video_codec"

    .line 1300
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static aX(I)Landroid/content/ContentValues;
    .locals 3

    .line 1305
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "H.264"

    .line 1306
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_H264"

    .line 1307
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 1308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_active"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_enabled"

    .line 1311
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "codec_type"

    const-string v1, "video_codec"

    .line 1312
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static aY(I)Landroid/content/ContentValues;
    .locals 3

    .line 1317
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "g726"

    .line 1318
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_G726"

    .line 1319
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1d

    .line 1320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_active"

    .line 1323
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1324
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1325
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static aZ(I)Landroid/content/ContentValues;
    .locals 3

    .line 1331
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "Speex wide"

    .line 1332
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_SPEEX_WIDE"

    .line 1333
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x19

    .line 1334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_active"

    .line 1337
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1338
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1339
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static ba(I)Landroid/content/ContentValues;
    .locals 3

    .line 1345
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "Speex ultra"

    .line 1346
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_SPEEX_ULTRA"

    .line 1347
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 1348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_active"

    .line 1351
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1352
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1353
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static bb(I)Landroid/content/ContentValues;
    .locals 3

    .line 1359
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "Opus super"

    .line 1360
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_OPUS_SUPER"

    .line 1361
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x24

    .line 1362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_active"

    .line 1365
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1366
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1367
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static bc(I)Landroid/content/ContentValues;
    .locals 3

    .line 1373
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "Opus full"

    .line 1374
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_OPUS_FULL"

    .line 1375
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x25

    .line 1376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_active"

    .line 1379
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1380
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1381
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static bd(I)Landroid/content/ContentValues;
    .locals 3

    .line 1387
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "Speex"

    .line 1388
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enum_name"

    const-string v2, "CODEC_SPEEX_NARROW"

    .line 1389
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x18

    .line 1390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codec_conf_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codec_order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 1392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_active"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1393
    sget p0, Lzoiper/tb;->vp:I

    if-eqz p0, :cond_0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    :cond_0
    const-string p0, "codec_type"

    const-string v1, "audio_codec"

    .line 1394
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static bs(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1400
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1401
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1402
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static bt(Ljava/lang/String;)Z
    .locals 6

    .line 1420
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd5

    .line 1421
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1422
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1423
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1425
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1426
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1429
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1430
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1433
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    .line 1434
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz p0, :cond_3

    .line 1441
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1442
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/16 p0, 0x20

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "account_id"

    const-string v1, "name"

    .line 1489
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "account"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 1492
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1496
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1497
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1500
    new-instance v3, Lzoiper/pi;

    invoke-direct {v3}, Lzoiper/pi;-><init>()V

    .line 1501
    invoke-virtual {v3, v0}, Lzoiper/pi;->r(Landroid/database/Cursor;)V

    .line 1502
    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v3

    .line 1504
    sget-object v4, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    const-string v5, "Push Proxy Server"

    invoke-static {v4, p0, v3, v5}, Lzoiper/tb;->a(Lzoiper/agj$a;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 1509
    sget-object v4, Lzoiper/agj$a;->VX:Lzoiper/agj$a;

    const-string v5, "Media Proxy Server"

    invoke-static {v4, p0, v3, v5}, Lzoiper/tb;->a(Lzoiper/agj$a;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 1514
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1516
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static iP()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 1177
    invoke-static {v1}, Lzoiper/tb;->aP(I)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1178
    invoke-static {v2}, Lzoiper/tb;->aS(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 1179
    invoke-static {v3}, Lzoiper/tb;->aU(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 1180
    invoke-static {v3}, Lzoiper/tb;->aQ(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 1181
    invoke-static {v3}, Lzoiper/tb;->aR(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    .line 1182
    invoke-static {v3}, Lzoiper/tb;->aT(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 1183
    invoke-static {v3}, Lzoiper/tb;->aV(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 1184
    invoke-static {v3}, Lzoiper/tb;->aZ(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x9

    .line 1185
    invoke-static {v3}, Lzoiper/tb;->aY(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    .line 1186
    invoke-static {v3}, Lzoiper/tb;->bd(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xb

    .line 1187
    invoke-static {v3}, Lzoiper/tb;->ba(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc

    .line 1188
    invoke-static {v3}, Lzoiper/tb;->bc(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xd

    .line 1189
    invoke-static {v3}, Lzoiper/tb;->bb(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    sget v3, Lzoiper/tb;->vp:I

    if-eqz v3, :cond_0

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 1192
    :cond_0
    invoke-static {v1}, Lzoiper/tb;->aW(I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-static {v2}, Lzoiper/tb;->aX(I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
