.class public Lzoiper/pi;
.super Lzoiper/amz;
.source "SourceFile"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final sE:Landroid/net/Uri;

.field public static final sK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 28
    sget-object v0, Lcom/zoiper/android/context/database/ZoiperContentProvider;->sE:Landroid/net/Uri;

    const-string v1, "account"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/pi;->sE:Landroid/net/Uri;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TRIGGER account_insert_tgr AFTER INSERT ON account BEGIN INSERT INTO account_codec (account_id, name, enum_name, codec_order, is_active, is_enabled, codec_conf_id) SELECT new.account_id, name, enum_name, codec_order, is_active, is_enabled, codec_conf_id FROM general_codec WHERE codec_type = \'audio_codec\';INSERT INTO account_video_codec (account_id, name, enum_name, codec_order, is_active, is_enabled, codec_conf_id) SELECT new.account_id, name, enum_name, codec_order, is_active, is_enabled, codec_conf_id FROM general_codec WHERE codec_type = \'video_codec\' AND new.type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzoiper/fw;->ly:Lzoiper/fw;

    .line 183
    invoke-virtual {v1}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; INSERT INTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "number_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "enable_strip_dial_characters"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "characters_to_strip"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "enablen_number_rewriting"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "number_routing_country"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "number_rewriting_prefix"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "remove_country_code"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") VALUES (new."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lzoiper/qd;->sU:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lzoiper/qd;->sT:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'+\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "); INSERT INTO "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "call_through"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "enabled"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "push_config"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "push_feature_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'),(new."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzoiper/agj$a;->VX:Lzoiper/agj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'); END;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/pi;->sK:Ljava/lang/String;

    const-string v1, "account_id"

    const-string v2, "name"

    const-string v3, "username"

    const-string v4, "password"

    const-string v5, "host"

    const-string v6, "authentication_user"

    const-string v7, "outbound_proxy"

    const-string v8, "caller_id"

    const-string v9, "caller_number"

    const-string v10, "context"

    const-string v11, "type"

    const-string v12, "use_specific_codec_setup"

    const-string v13, "is_active"

    const-string v14, "is_default"

    const-string v15, "enable_on_start"

    const-string v16, "registration_expiry_time"

    const-string v17, "transport_type"

    const-string v18, "use_stun"

    const-string v19, "stun_server"

    const-string v20, "stun_port"

    const-string v21, "stun_refresh_period"

    const-string v22, "use_rport_for_signaling"

    const-string v23, "use_rport_for_media"

    const-string v24, "dtmf_style"

    const-string v25, "mwi_subscription"

    const-string v26, "balance_url"

    const-string v27, "rate_url"

    const-string v28, "ringtone_url"

    const-string v29, "customer_sid"

    const-string v30, "use_zrtp"

    const-string v31, "use_srtp"

    const-string v32, "enable_presence"

    const-string v33, "enable_ipv6"

    const-string v34, "keep_alive_type"

    const-string v35, "keep_alive_time_out"

    const-string v36, "use_preconditions"

    const-string v37, "enable_user_reg_event"

    const-string v38, "voicemail_extensions"

    const-string v39, "enable_video_fmtp"

    const-string v40, "enable_push_notification"

    const-string v41, "enable_rtp_proxy"

    const-string v42, "stun_dns_srv_requests"

    const-string v43, "stun_allow_on_private_addr"

    const-string v44, "stun_allow_with_private_srv"

    const-string v45, "level"

    const-string v46, "enable_publish_presence"

    const-string v47, "rtcp_feedback_type"

    .line 363
    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/pi;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 411
    invoke-direct {p0}, Lzoiper/amz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzoiper/pi;)V
    .locals 1

    .line 414
    invoke-direct {p0}, Lzoiper/amz;-><init>()V

    .line 415
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v0

    iput v0, p0, Lzoiper/pi;->accountId:I

    .line 416
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->name:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lzoiper/pi;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->host:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Lzoiper/pi;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->username:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lzoiper/pi;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->password:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Lzoiper/pi;->Gm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aow:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Lzoiper/pi;->za()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->YK:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Lzoiper/pi;->iS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->vd:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Lzoiper/pi;->Go()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->PM:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Lzoiper/pi;->Gp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aox:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoP:Lzoiper/fw;

    .line 426
    invoke-virtual {p1}, Lzoiper/pi;->GL()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoT:Z

    .line 427
    invoke-virtual {p1}, Lzoiper/pi;->isActive()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->isActive:Z

    .line 428
    invoke-virtual {p1}, Lzoiper/pi;->isDefault()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->isDefault:Z

    .line 429
    invoke-virtual {p1}, Lzoiper/pi;->Gr()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoA:Z

    .line 430
    invoke-virtual {p1}, Lzoiper/pi;->GI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoL:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Lzoiper/pi;->GJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoO:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Lzoiper/pi;->getUseStun()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->useStun:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Lzoiper/pi;->GK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoN:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Lzoiper/pi;->getStunPort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->stunPort:Ljava/lang/String;

    .line 435
    invoke-virtual {p1}, Lzoiper/pi;->getStunRefreshPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->stunRefreshPeriod:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Lzoiper/pi;->GL()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoS:Z

    .line 437
    invoke-virtual {p1}, Lzoiper/pi;->GM()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoR:Z

    .line 438
    invoke-virtual {p1}, Lzoiper/pi;->GN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoy:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Lzoiper/pi;->GZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoJ:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Lzoiper/pi;->getBalanceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->balanceUrl:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Lzoiper/pi;->getRateUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->rateUrl:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Lzoiper/pi;->GO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoM:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Lzoiper/pi;->getCodecList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->codecList:Ljava/util/List;

    .line 444
    invoke-virtual {p1}, Lzoiper/pi;->getCustomerSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->customerSid:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Lzoiper/pi;->GP()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoV:Z

    .line 446
    invoke-virtual {p1}, Lzoiper/pi;->GQ()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoU:Z

    .line 447
    invoke-virtual {p1}, Lzoiper/pi;->GR()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoB:Z

    .line 448
    invoke-virtual {p1}, Lzoiper/pi;->GS()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoC:Z

    .line 449
    invoke-virtual {p1}, Lzoiper/pi;->GT()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoz:Z

    .line 450
    invoke-virtual {p1}, Lzoiper/pi;->GU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoI:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Lzoiper/pi;->GV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoH:Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Lzoiper/pi;->GW()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoQ:Z

    .line 453
    invoke-virtual {p1}, Lzoiper/pi;->GX()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoF:Z

    .line 454
    invoke-virtual {p1}, Lzoiper/pi;->GY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->aoW:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Lzoiper/pi;->Ha()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoG:Z

    .line 456
    invoke-virtual {p1}, Lzoiper/pi;->Hc()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoD:Z

    .line 457
    invoke-virtual {p1}, Lzoiper/pi;->Gl()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoE:Z

    .line 458
    invoke-virtual {p1}, Lzoiper/pi;->Hd()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoX:Z

    .line 459
    invoke-virtual {p1}, Lzoiper/pi;->He()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoY:Z

    .line 460
    invoke-virtual {p1}, Lzoiper/pi;->Hf()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/pi;->aoZ:Z

    .line 461
    invoke-virtual {p1}, Lzoiper/pi;->Hh()Lzoiper/amz$a;

    move-result-object v0

    iput-object v0, p0, Lzoiper/pi;->apb:Lzoiper/amz$a;

    .line 462
    invoke-virtual {p1}, Lzoiper/pi;->KH()Lzoiper/apv;

    move-result-object p1

    iput-object p1, p0, Lzoiper/pi;->awo:Lzoiper/apv;

    return-void
.end method


# virtual methods
.method public gJ()Landroid/content/ContentValues;
    .locals 4

    .line 466
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 468
    iget v1, p0, Lzoiper/pi;->accountId:I

    const-string v2, "account_id"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 469
    iget v1, p0, Lzoiper/pi;->accountId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 474
    :goto_0
    iget-object v1, p0, Lzoiper/pi;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lzoiper/pi;->host:Ljava/lang/String;

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lzoiper/pi;->username:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lzoiper/pi;->password:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lzoiper/pi;->aow:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 482
    iget-object v1, p0, Lzoiper/pi;->aow:Ljava/lang/String;

    const-string v2, "authentication_user"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_1
    iget-object v1, p0, Lzoiper/pi;->YK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 485
    iget-object v1, p0, Lzoiper/pi;->YK:Ljava/lang/String;

    const-string v2, "outbound_proxy"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_2
    iget-object v1, p0, Lzoiper/pi;->vd:Ljava/lang/String;

    const-string v2, "caller_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lzoiper/pi;->PM:Ljava/lang/String;

    const-string v2, "caller_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lzoiper/pi;->aox:Ljava/lang/String;

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lzoiper/pi;->aoP:Lzoiper/fw;

    invoke-virtual {v1}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "use_specific_codec_setup"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    iget-boolean v1, p0, Lzoiper/pi;->aoA:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enable_on_start"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    iget-object v1, p0, Lzoiper/pi;->aoL:Ljava/lang/String;

    const-string v2, "registration_expiry_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lzoiper/pi;->aoO:Ljava/lang/String;

    const-string v2, "transport_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lzoiper/pi;->useStun:Ljava/lang/String;

    const-string v2, "use_stun"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v1, p0, Lzoiper/pi;->aoN:Ljava/lang/String;

    const-string v2, "stun_server"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lzoiper/pi;->aoN:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzoiper/pi;->aoN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 505
    iget-object v1, p0, Lzoiper/pi;->aoN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_3
    iget-object v1, p0, Lzoiper/pi;->stunPort:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzoiper/pi;->stunPort:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 508
    iget-object v1, p0, Lzoiper/pi;->stunPort:Ljava/lang/String;

    const-string v2, "stun_port"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_4
    iget-object v1, p0, Lzoiper/pi;->stunRefreshPeriod:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzoiper/pi;->stunRefreshPeriod:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 511
    iget-object v1, p0, Lzoiper/pi;->stunRefreshPeriod:Ljava/lang/String;

    const-string v2, "stun_refresh_period"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_5
    iget-object v1, p0, Lzoiper/pi;->aoy:Ljava/lang/String;

    const-string v2, "dtmf_style"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lzoiper/pi;->aoJ:Ljava/lang/String;

    const-string v2, "mwi_subscription"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-boolean v1, p0, Lzoiper/pi;->aoS:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "use_rport_for_signaling"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    iget-boolean v1, p0, Lzoiper/pi;->aoR:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "use_rport_for_media"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    iget-object v1, p0, Lzoiper/pi;->balanceUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 520
    iget-object v1, p0, Lzoiper/pi;->balanceUrl:Ljava/lang/String;

    const-string v2, "balance_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_6
    iget-object v1, p0, Lzoiper/pi;->rateUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 524
    iget-object v1, p0, Lzoiper/pi;->rateUrl:Ljava/lang/String;

    const-string v2, "rate_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_7
    iget-object v1, p0, Lzoiper/pi;->aoM:Ljava/lang/String;

    const-string v2, "ringtone_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lzoiper/pi;->customerSid:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 530
    iget-object v1, p0, Lzoiper/pi;->customerSid:Ljava/lang/String;

    const-string v2, "customer_sid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_8
    iget-boolean v1, p0, Lzoiper/pi;->aoV:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_zrtp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 535
    iget-boolean v1, p0, Lzoiper/pi;->aoU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_srtp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    iget-boolean v1, p0, Lzoiper/pi;->aoB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_presence"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 539
    iget-boolean v1, p0, Lzoiper/pi;->aoC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_publish_presence"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    iget-boolean v1, p0, Lzoiper/pi;->aoz:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enable_ipv6"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    iget-object v1, p0, Lzoiper/pi;->aoI:Ljava/lang/String;

    const-string v2, "keep_alive_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lzoiper/pi;->aoH:Ljava/lang/String;

    const-string v2, "keep_alive_time_out"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-boolean v1, p0, Lzoiper/pi;->aoQ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_preconditions"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 549
    iget-boolean v1, p0, Lzoiper/pi;->aoF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_user_reg_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 551
    iget-object v1, p0, Lzoiper/pi;->aoW:Ljava/lang/String;

    const-string v2, "voicemail_extensions"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-boolean v1, p0, Lzoiper/pi;->aoG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_video_fmtp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 555
    iget-boolean v1, p0, Lzoiper/pi;->aoD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_push_notification"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    iget-boolean v1, p0, Lzoiper/pi;->aoE:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enable_rtp_proxy"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    iget-boolean v1, p0, Lzoiper/pi;->aoX:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stun_dns_srv_requests"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    iget-boolean v1, p0, Lzoiper/pi;->aoY:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stun_allow_on_private_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    iget-boolean v1, p0, Lzoiper/pi;->aoZ:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stun_allow_with_private_srv"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    invoke-virtual {p0}, Lzoiper/pi;->Hh()Lzoiper/amz$a;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/amz$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lzoiper/pi;->awo:Lzoiper/apv;

    if-eqz v1, :cond_9

    .line 568
    iget-object v1, p0, Lzoiper/pi;->awo:Lzoiper/apv;

    invoke-virtual {v1}, Lzoiper/apv;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtcp_feedback_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 3

    .line 575
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 576
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string p1, "account_id"

    .line 581
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 583
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzoiper/pi;->accountId:I

    :cond_0
    const-string p1, "name"

    .line 586
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 588
    iput-object p1, p0, Lzoiper/pi;->name:Ljava/lang/String;

    :cond_1
    const-string p1, "host"

    .line 591
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 593
    iput-object p1, p0, Lzoiper/pi;->host:Ljava/lang/String;

    :cond_2
    const-string p1, "username"

    .line 596
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 598
    iput-object p1, p0, Lzoiper/pi;->username:Ljava/lang/String;

    :cond_3
    const-string p1, "password"

    .line 601
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 603
    iput-object p1, p0, Lzoiper/pi;->password:Ljava/lang/String;

    :cond_4
    const-string p1, "authentication_user"

    .line 606
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 608
    iput-object p1, p0, Lzoiper/pi;->aow:Ljava/lang/String;

    :cond_5
    const-string p1, "outbound_proxy"

    .line 611
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 613
    iput-object p1, p0, Lzoiper/pi;->YK:Ljava/lang/String;

    :cond_6
    const-string p1, "caller_id"

    .line 616
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 618
    iput-object p1, p0, Lzoiper/pi;->vd:Ljava/lang/String;

    :cond_7
    const-string p1, "caller_number"

    .line 621
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 623
    iput-object p1, p0, Lzoiper/pi;->PM:Ljava/lang/String;

    :cond_8
    const-string p1, "context"

    .line 626
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 628
    iput-object p1, p0, Lzoiper/pi;->aox:Ljava/lang/String;

    :cond_9
    const-string p1, "type"

    .line 631
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 633
    invoke-static {p1}, Lzoiper/fw;->O(Ljava/lang/String;)Lzoiper/fw;

    move-result-object p1

    iput-object p1, p0, Lzoiper/pi;->aoP:Lzoiper/fw;

    :cond_a
    const-string p1, "use_specific_codec_setup"

    .line 636
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 639
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v1, 0xd1

    .line 640
    invoke-interface {p1, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/pi;->aoT:Z

    :cond_b
    const-string p1, "is_active"

    .line 643
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    .line 645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_c

    const/4 p1, 0x1

    goto :goto_0

    :cond_c
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzoiper/pi;->isActive:Z

    :cond_d
    const-string p1, "is_default"

    .line 648
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 650
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_e

    const/4 p1, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lzoiper/pi;->isDefault:Z

    :cond_f
    const-string p1, "enable_on_start"

    .line 653
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 655
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_10

    const/4 p1, 0x1

    goto :goto_2

    :cond_10
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lzoiper/pi;->aoA:Z

    :cond_11
    const-string p1, "registration_expiry_time"

    .line 658
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 660
    iput-object p1, p0, Lzoiper/pi;->aoL:Ljava/lang/String;

    :cond_12
    const-string p1, "transport_type"

    .line 663
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 665
    iput-object p1, p0, Lzoiper/pi;->aoO:Ljava/lang/String;

    :cond_13
    const-string p1, "use_stun"

    .line 668
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 670
    iput-object p1, p0, Lzoiper/pi;->useStun:Ljava/lang/String;

    :cond_14
    const-string p1, "stun_server"

    .line 673
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 675
    iput-object p1, p0, Lzoiper/pi;->aoN:Ljava/lang/String;

    :cond_15
    const-string p1, "stun_port"

    .line 678
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 680
    iput-object p1, p0, Lzoiper/pi;->stunPort:Ljava/lang/String;

    :cond_16
    const-string p1, "stun_refresh_period"

    .line 683
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 685
    iput-object p1, p0, Lzoiper/pi;->stunRefreshPeriod:Ljava/lang/String;

    :cond_17
    const-string p1, "dtmf_style"

    .line 688
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 690
    iput-object p1, p0, Lzoiper/pi;->aoy:Ljava/lang/String;

    :cond_18
    const-string p1, "mwi_subscription"

    .line 693
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 695
    iput-object p1, p0, Lzoiper/pi;->aoJ:Ljava/lang/String;

    :cond_19
    const-string p1, "balance_url"

    .line 698
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 700
    iput-object p1, p0, Lzoiper/pi;->balanceUrl:Ljava/lang/String;

    :cond_1a
    const-string p1, "rate_url"

    .line 703
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 705
    iput-object p1, p0, Lzoiper/pi;->rateUrl:Ljava/lang/String;

    :cond_1b
    const-string p1, "use_rport_for_signaling"

    .line 708
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 710
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1c

    const/4 p1, 0x1

    goto :goto_3

    :cond_1c
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lzoiper/pi;->aoS:Z

    :cond_1d
    const-string p1, "use_rport_for_media"

    .line 713
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 715
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1e

    const/4 p1, 0x1

    goto :goto_4

    :cond_1e
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lzoiper/pi;->aoR:Z

    :cond_1f
    const-string p1, "ringtone_url"

    .line 718
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 720
    iput-object p1, p0, Lzoiper/pi;->aoM:Ljava/lang/String;

    :cond_20
    const-string p1, "customer_sid"

    .line 723
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 725
    iput-object p1, p0, Lzoiper/pi;->customerSid:Ljava/lang/String;

    :cond_21
    const-string p1, "use_zrtp"

    .line 728
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 730
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_22

    const/4 p1, 0x1

    goto :goto_5

    :cond_22
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lzoiper/pi;->aoV:Z

    :cond_23
    const-string p1, "use_srtp"

    .line 733
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 735
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_24

    const/4 p1, 0x1

    goto :goto_6

    :cond_24
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lzoiper/pi;->aoU:Z

    :cond_25
    const-string p1, "enable_presence"

    .line 738
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 740
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_26

    const/4 p1, 0x1

    goto :goto_7

    :cond_26
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lzoiper/pi;->aoB:Z

    :cond_27
    const-string p1, "enable_publish_presence"

    .line 743
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 745
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_28

    const/4 p1, 0x1

    goto :goto_8

    :cond_28
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lzoiper/pi;->aoC:Z

    :cond_29
    const-string p1, "enable_ipv6"

    .line 748
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 750
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2a

    const/4 p1, 0x1

    goto :goto_9

    :cond_2a
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lzoiper/pi;->aoz:Z

    :cond_2b
    const-string p1, "keep_alive_type"

    .line 753
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 755
    iput-object p1, p0, Lzoiper/pi;->aoI:Ljava/lang/String;

    :cond_2c
    const-string p1, "keep_alive_time_out"

    .line 758
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 760
    iput-object p1, p0, Lzoiper/pi;->aoH:Ljava/lang/String;

    :cond_2d
    const-string p1, "use_preconditions"

    .line 763
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 765
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2e

    const/4 p1, 0x1

    goto :goto_a

    :cond_2e
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lzoiper/pi;->aoQ:Z

    :cond_2f
    const-string p1, "enable_user_reg_event"

    .line 768
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 770
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_30

    const/4 p1, 0x1

    goto :goto_b

    :cond_30
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lzoiper/pi;->aoF:Z

    :cond_31
    const-string p1, "voicemail_extensions"

    .line 773
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 775
    iput-object p1, p0, Lzoiper/pi;->aoW:Ljava/lang/String;

    :cond_32
    const-string p1, "enable_video_fmtp"

    .line 778
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 780
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_33

    const/4 p1, 0x1

    goto :goto_c

    :cond_33
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lzoiper/pi;->aoG:Z

    :cond_34
    const-string p1, "enable_push_notification"

    .line 783
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 785
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_35

    const/4 p1, 0x1

    goto :goto_d

    :cond_35
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lzoiper/pi;->aoD:Z

    :cond_36
    const-string p1, "enable_rtp_proxy"

    .line 788
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 790
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_37

    const/4 p1, 0x1

    goto :goto_e

    :cond_37
    const/4 p1, 0x0

    :goto_e
    iput-boolean p1, p0, Lzoiper/pi;->aoE:Z

    :cond_38
    const-string p1, "stun_dns_srv_requests"

    .line 793
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 795
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_39

    const/4 p1, 0x1

    goto :goto_f

    :cond_39
    const/4 p1, 0x0

    :goto_f
    iput-boolean p1, p0, Lzoiper/pi;->aoX:Z

    :cond_3a
    const-string p1, "stun_allow_on_private_addr"

    .line 798
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 800
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3b

    const/4 p1, 0x1

    goto :goto_10

    :cond_3b
    const/4 p1, 0x0

    :goto_10
    iput-boolean p1, p0, Lzoiper/pi;->aoY:Z

    :cond_3c
    const-string p1, "stun_allow_with_private_srv"

    .line 803
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 805
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    iput-boolean v1, p0, Lzoiper/pi;->aoZ:Z

    :cond_3e
    const-string p1, "level"

    .line 808
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 810
    invoke-static {p1}, Lzoiper/amz$a;->valueOf(Ljava/lang/String;)Lzoiper/amz$a;

    move-result-object p1

    iput-object p1, p0, Lzoiper/pi;->apb:Lzoiper/amz$a;

    :cond_3f
    const-string p1, "rtcp_feedback_type"

    .line 813
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 815
    invoke-static {p1}, Lzoiper/apv;->valueOf(Ljava/lang/String;)Lzoiper/apv;

    move-result-object p1

    iput-object p1, p0, Lzoiper/pi;->awo:Lzoiper/apv;

    :cond_40
    return-void
.end method
