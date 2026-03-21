.class public Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->context:Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zoiper.android.appCallbackIntentAction.CALL_STATE_CHANGED"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.appCallbackIntentAction.CALL_NETWORK_STATISTICS_CHANGED"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.appCallbackIntentAction.CALL_NETWORK_QUALITY_LEVEL_CHANGED"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.appCallbackIntentAction.CALL_NETWORK_REMOTE_STATISTICS_CHANGED"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.appCallbackIntentAction.CALL_SECURITY_LEVEL_CHANGED"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.appCallbackIntentAction.CALL_ZRTP_SUCCESS"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.appCallbackIntentAction.CALL_ZRTP_FAILED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.appCallbackIntentAction.CALL_REMOTE_CODEC_LIST"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;
    .locals 1

    const-string v0, "callId"

    .line 512
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 513
    invoke-virtual {p1, p2}, Lzoiper/ts;->bz(Ljava/lang/String;)Lzoiper/tk;

    move-result-object p1

    return-object p1
.end method

.method private b(Lzoiper/avv;)I
    .locals 0

    .line 508
    invoke-static {p1}, Lzoiper/vx;->c(Lzoiper/avv;)I

    move-result p1

    return p1
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)Lzoiper/tk;
    .locals 8

    const-string v0, "callId"

    .line 479
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "userId"

    const-wide/16 v1, 0x0

    .line 480
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "peer"

    .line 481
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "peer_number"

    .line 482
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, p2

    .line 488
    :goto_0
    invoke-static {}, Lzoiper/abc;->st()Lzoiper/abc;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lzoiper/abc;->z(J)Lzoiper/avv;

    move-result-object v6

    .line 490
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCallFromIntent, callId= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", peer= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerNumber= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userObject= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CallStateChangedReceiver"

    invoke-static {v0, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_1
    new-instance p2, Lzoiper/tk;

    invoke-direct {p0, v6}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->b(Lzoiper/avv;)I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lzoiper/tk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/avv;I)V

    return-object p2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 71
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v3

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.zoiper.android.appCallbackIntentAction.CALL_STATE_CHANGED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "cause"

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    const-string v4, "methodId"

    .line 75
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 76
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 91
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 92
    invoke-static/range {p2 .. p2}, Lzoiper/amh;->o(Landroid/content/Intent;)V

    :cond_0
    const-string v8, "q931code"

    const v9, 0x7f1105a4

    const-string v10, "audio_codec"

    const-string v11, "peer"

    const/4 v12, -0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v15, "CallStateChangedReceiver"

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v14

    .line 106
    invoke-static {v3}, Lzoiper/xm;->j(Lzoiper/ts;)Lzoiper/xl;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_1
    const-string v1, "userId"

    .line 346
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    new-instance v4, Lzoiper/wr;

    invoke-direct {v4}, Lzoiper/wr;-><init>()V

    new-instance v5, Lzoiper/vy;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v2}, Lzoiper/vy;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lzoiper/wr;->a(Lzoiper/vo;)V

    goto :goto_0

    .line 149
    :pswitch_2
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 151
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lzoiper/fp;

    invoke-virtual {v1, v2}, Lzoiper/tk;->a(Lzoiper/fp;)V

    goto/16 :goto_a

    .line 324
    :pswitch_3
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    .line 328
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lzoiper/tk;->kh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    new-instance v2, Lzoiper/asp;

    invoke-direct {v2, v1}, Lzoiper/asp;-><init>(Lzoiper/tk;)V

    invoke-virtual {v2}, Lzoiper/asp;->Im()V

    goto/16 :goto_a

    .line 338
    :cond_1
    new-instance v2, Lzoiper/wb;

    invoke-direct {v2}, Lzoiper/wb;-><init>()V

    new-instance v4, Lzoiper/wm;

    invoke-direct {v4, v1}, Lzoiper/wm;-><init>(Lzoiper/tk;)V

    invoke-virtual {v2, v4}, Lzoiper/wb;->a(Lzoiper/vo;)V

    .line 340
    invoke-virtual {v1}, Lzoiper/tk;->jT()V

    .line 341
    invoke-virtual {v3, v1}, Lzoiper/ts;->u(Lzoiper/tk;)V

    goto/16 :goto_a

    :cond_2
    :goto_0
    move-object v1, v14

    goto/16 :goto_a

    .line 304
    :pswitch_4
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "peer_number"

    .line 305
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "newCallId"

    .line 306
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "oldCallId"

    .line 307
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, Lzoiper/ts;->bz(Ljava/lang/String;)Lzoiper/tk;

    move-result-object v14

    .line 310
    invoke-virtual {v14, v5, v1, v4}, Lzoiper/tk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzoiper/tk;

    move-result-object v1

    .line 312
    invoke-virtual {v3, v1}, Lzoiper/ts;->s(Lzoiper/tk;)V

    .line 313
    new-instance v2, Lzoiper/xq;

    invoke-direct {v2}, Lzoiper/xq;-><init>()V

    invoke-virtual {v2, v3, v1}, Lzoiper/xq;->b(Lzoiper/ts;Lzoiper/tk;)V

    .line 316
    invoke-virtual {v14}, Lzoiper/tk;->ki()Lzoiper/tw;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/tw;->ml()V

    .line 317
    new-instance v1, Lzoiper/wr;

    invoke-direct {v1}, Lzoiper/wr;-><init>()V

    new-instance v2, Lzoiper/wd;

    invoke-direct {v2, v14}, Lzoiper/wd;-><init>(Lzoiper/tk;)V

    invoke-virtual {v1, v2}, Lzoiper/wr;->a(Lzoiper/vo;)V

    .line 320
    new-instance v1, Lzoiper/xk;

    invoke-direct {v1}, Lzoiper/xk;-><init>()V

    goto/16 :goto_9

    .line 264
    :pswitch_5
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v4

    .line 266
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 267
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v14

    :goto_1
    if-eqz v2, :cond_4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    .line 271
    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v2, 0x7f1105a3

    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_5

    .line 277
    invoke-virtual {v4}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v1}, Lzoiper/ty;->bB(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3, v4}, Lzoiper/ts;->u(Lzoiper/tk;)V

    :cond_5
    :goto_3
    move-object v1, v4

    goto/16 :goto_a

    .line 297
    :pswitch_6
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lzoiper/ty;->finish()V

    .line 301
    invoke-virtual {v3, v1}, Lzoiper/ts;->u(Lzoiper/tk;)V

    goto/16 :goto_a

    .line 285
    :pswitch_7
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    const-string v4, "transfer_name"

    .line 287
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "transfer_number"

    .line 288
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v1}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v5

    .line 291
    invoke-virtual {v5, v4, v2}, Lzoiper/ty;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v3, v1}, Lzoiper/ts;->u(Lzoiper/tk;)V

    goto/16 :goto_a

    .line 156
    :pswitch_8
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 163
    invoke-virtual {v1}, Lzoiper/tk;->getState()I

    move-result v2

    if-ne v2, v13, :cond_8

    .line 164
    invoke-virtual {v1}, Lzoiper/tk;->km()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    invoke-virtual {v3}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 169
    invoke-virtual {v2, v1}, Lzoiper/tk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 170
    invoke-static {v2}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v2

    invoke-interface {v2}, Lzoiper/tj;->jO()V

    .line 173
    :cond_6
    new-instance v14, Lzoiper/xq;

    invoke-direct {v14}, Lzoiper/xq;-><init>()V

    goto :goto_4

    .line 175
    :cond_7
    new-instance v14, Lzoiper/xa;

    invoke-direct {v14}, Lzoiper/xa;-><init>()V

    .line 177
    invoke-virtual {v1}, Lzoiper/tk;->kk()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 178
    invoke-virtual {v1}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/ty;->reset()V

    .line 183
    :cond_8
    :goto_4
    invoke-virtual {v1, v7}, Lzoiper/tk;->as(Z)V

    goto/16 :goto_a

    .line 117
    :pswitch_9
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v14

    .line 118
    new-instance v1, Lzoiper/xn;

    invoke-direct {v1}, Lzoiper/xn;-><init>()V

    goto/16 :goto_9

    .line 218
    :pswitch_a
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    .line 220
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "ON_CALL_HANGUP/ON_CALL_FAILURE"

    .line 221
    invoke-static {v15, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_16

    .line 227
    invoke-virtual {v1}, Lzoiper/tk;->getState()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_a

    const/4 v4, 0x2

    goto :goto_5

    :cond_a
    const/4 v4, 0x3

    .line 235
    :goto_5
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 236
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ON_CALL_HANGUP/ON_CALL_FAILURE description="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_b
    invoke-virtual {v2, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "layerCode"

    .line 246
    invoke-virtual {v2, v7, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v2, v12

    move v12, v6

    goto :goto_6

    :cond_c
    const-string v5, ""

    const/4 v2, -0x1

    .line 249
    :goto_6
    new-instance v6, Lzoiper/ul;

    invoke-direct {v6, v4, v5, v12, v2}, Lzoiper/ul;-><init>(ILjava/lang/String;II)V

    .line 254
    invoke-virtual {v1, v6}, Lzoiper/tk;->a(Lzoiper/ul;)V

    .line 256
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "ON_CALL_HANGUP/ON_CALL_FAILURE set DisconnectedState"

    .line 257
    invoke-static {v15, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_d
    new-instance v14, Lzoiper/xh;

    invoke-direct {v14}, Lzoiper/xh;-><init>()V

    goto/16 :goto_a

    .line 188
    :pswitch_b
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v4

    .line 190
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "ON_CALL_REJECTED"

    .line 191
    invoke-static {v15, v10}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 194
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 195
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 196
    invoke-virtual {v2, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 197
    new-instance v6, Lzoiper/ul;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v14, v2}, Lzoiper/ul;-><init>(ILjava/lang/CharSequence;I)V

    .line 199
    invoke-virtual {v4, v6}, Lzoiper/tk;->a(Lzoiper/ul;)V

    .line 202
    :cond_f
    invoke-virtual {v3}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 203
    invoke-virtual {v2}, Lzoiper/tk;->kk()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 204
    invoke-virtual {v2}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    const-string v14, "Rejected"

    :goto_7
    aput-object v14, v5, v7

    .line 205
    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzoiper/ty;->bB(Ljava/lang/String;)V

    .line 210
    :cond_11
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "ON_CALL_REJECTED set DisconnectedState"

    .line 211
    invoke-static {v15, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_12
    new-instance v14, Lzoiper/xh;

    invoke-direct {v14}, Lzoiper/xh;-><init>()V

    goto/16 :goto_3

    .line 134
    :pswitch_c
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 136
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lzoiper/fp;

    invoke-virtual {v1, v2}, Lzoiper/tk;->a(Lzoiper/fp;)V

    if-ne v4, v13, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    .line 138
    :goto_8
    invoke-virtual {v1, v5}, Lzoiper/tk;->au(Z)V

    .line 140
    new-instance v14, Lzoiper/xa;

    invoke-direct {v14}, Lzoiper/xa;-><init>()V

    .line 143
    :cond_14
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "ON_CALL_ACCEPTED/ON_CALL_EARLY_MEDIA"

    .line 144
    invoke-static {v15, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 121
    :pswitch_d
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 123
    invoke-virtual {v1}, Lzoiper/tk;->getState()I

    move-result v2

    if-ne v2, v13, :cond_15

    .line 124
    invoke-virtual {v1}, Lzoiper/tk;->kl()Z

    move-result v2

    if-nez v2, :cond_15

    .line 125
    new-instance v14, Lzoiper/xa;

    invoke-direct {v14}, Lzoiper/xa;-><init>()V

    .line 126
    invoke-virtual {v1}, Lzoiper/tk;->kk()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 127
    invoke-virtual {v1}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/ty;->reset()V

    .line 130
    :cond_15
    invoke-virtual {v1, v7}, Lzoiper/tk;->at(Z)V

    goto :goto_a

    .line 113
    :pswitch_e
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v14

    .line 114
    new-instance v1, Lzoiper/xq;

    invoke-direct {v1}, Lzoiper/xq;-><init>()V

    goto :goto_9

    .line 109
    :pswitch_f
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v14

    .line 110
    new-instance v1, Lzoiper/xr;

    invoke-direct {v1}, Lzoiper/xr;-><init>()V

    goto :goto_9

    .line 101
    :pswitch_10
    invoke-direct/range {p0 .. p2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v14

    .line 102
    invoke-static {v3}, Lzoiper/xm;->j(Lzoiper/ts;)Lzoiper/xl;

    move-result-object v1

    goto :goto_9

    .line 97
    :pswitch_11
    invoke-direct/range {p0 .. p2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v14

    .line 98
    new-instance v1, Lzoiper/xg;

    invoke-direct {v1}, Lzoiper/xg;-><init>()V

    :goto_9
    move-object/from16 v28, v14

    move-object v14, v1

    move-object/from16 v1, v28

    :cond_16
    :goto_a
    if-eqz v14, :cond_26

    if-eqz v1, :cond_26

    .line 355
    invoke-interface {v14, v3, v1}, Lzoiper/xs;->b(Lzoiper/ts;Lzoiper/tk;)V

    goto/16 :goto_b

    .line 358
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.zoiper.android.appCallbackIntentAction.CALL_NETWORK_QUALITY_LEVEL_CHANGED"

    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "callChannel"

    if-eqz v1, :cond_19

    .line 360
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_18

    return-void

    .line 365
    :cond_18
    invoke-virtual {v1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v3

    .line 366
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lzoiper/aoy;

    invoke-virtual {v3, v4}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v3

    const-string v4, "networkQualityLevel"

    .line 368
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lzoiper/app;

    invoke-virtual {v3, v2}, Lzoiper/anx;->afg(Lzoiper/app;)V

    .line 370
    invoke-virtual {v1}, Lzoiper/tk;->ka()V

    goto/16 :goto_b

    .line 372
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.zoiper.android.appCallbackIntentAction.CALL_NETWORK_STATISTICS_CHANGED"

    .line 373
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 374
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    .line 379
    :cond_1a
    invoke-virtual {v1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v3

    .line 380
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lzoiper/aoy;

    invoke-virtual {v3, v4}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v5

    const-string v3, "networkStatisticsData"

    .line 383
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;

    .line 385
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hl()J

    move-result-wide v6

    .line 386
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hm()J

    move-result-wide v8

    .line 387
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hn()J

    move-result-wide v10

    .line 388
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Ho()J

    move-result-wide v12

    .line 389
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hp()J

    move-result-wide v14

    .line 390
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hq()J

    move-result-wide v16

    .line 391
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hr()J

    move-result-wide v18

    .line 392
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hs()J

    move-result-wide v20

    .line 393
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Ht()J

    move-result-wide v22

    .line 394
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hu()J

    move-result-wide v24

    .line 395
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hv()I

    move-result v26

    .line 396
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/NetworkStatisticParcel;->Hw()I

    move-result v27

    .line 385
    invoke-virtual/range {v5 .. v27}, Lzoiper/anx;->agf(JJJJJJJJJJII)V

    .line 398
    invoke-virtual {v1}, Lzoiper/tk;->jZ()V

    goto/16 :goto_b

    .line 399
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.zoiper.android.appCallbackIntentAction.CALL_SECURITY_LEVEL_CHANGED"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 400
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_1c

    return-void

    .line 405
    :cond_1c
    invoke-virtual {v1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v3

    .line 406
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lzoiper/aoy;

    invoke-virtual {v3, v4}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v3

    const-string v4, "securityLevel"

    .line 408
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lzoiper/apb;

    invoke-virtual {v3, v2}, Lzoiper/anx;->aft(Lzoiper/apb;)V

    .line 410
    invoke-virtual {v1}, Lzoiper/tk;->kb()V

    goto/16 :goto_b

    .line 411
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.zoiper.android.appCallbackIntentAction.CALL_ZRTP_SUCCESS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 412
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_1e

    return-void

    .line 417
    :cond_1e
    invoke-virtual {v1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v3

    .line 418
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lzoiper/aoy;

    invoke-virtual {v3, v4}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v3

    const-string v4, "zrtpSas"

    .line 420
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzoiper/anx;->exx(Ljava/lang/String;)V

    const-string v4, "zrtpCacheMismatch"

    .line 421
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lzoiper/anx;->do(Z)V

    const-string v4, "zrtpKnownPeer"

    .line 423
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lzoiper/anx;->dn(Z)V

    const-string v4, "zrtpPeerKnowsUs"

    .line 425
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Lzoiper/anx;->dp(Z)V

    .line 427
    invoke-virtual {v1}, Lzoiper/tk;->kd()V

    goto/16 :goto_b

    .line 428
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.zoiper.android.appCallbackIntentAction.CALL_ZRTP_FAILED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 429
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_20

    return-void

    .line 434
    :cond_20
    invoke-virtual {v1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v3

    .line 435
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lzoiper/aoy;

    invoke-virtual {v3, v4}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v3

    .line 437
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzoiper/anx;->ey(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Lzoiper/tk;->ke()V

    goto :goto_b

    .line 439
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.zoiper.android.appCallbackIntentAction.CALL_NETWORK_REMOTE_STATISTICS_CHANGED"

    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 441
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_22

    return-void

    .line 446
    :cond_22
    invoke-virtual {v1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v3

    .line 447
    sget-object v4, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    invoke-virtual {v3, v4}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v5

    const-string v3, "remoteNetworkStatisticsData"

    .line 449
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;

    .line 451
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->Hz()I

    move-result v6

    .line 452
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->HA()J

    move-result-wide v7

    .line 453
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->HB()I

    move-result v9

    .line 454
    invoke-virtual {v2}, Lcom/zoiper/android/context/database/model/RemoteNetworkStatisticsDataParcel;->HC()I

    move-result v10

    .line 451
    invoke-virtual/range {v5 .. v10}, Lzoiper/anx;->agg(IJII)V

    .line 456
    invoke-virtual {v1}, Lzoiper/tk;->kc()V

    goto :goto_b

    .line 457
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.zoiper.android.appCallbackIntentAction.CALL_REMOTE_CODEC_LIST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 458
    invoke-direct {v0, v3, v2}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->a(Lzoiper/ts;Landroid/content/Intent;)Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_24

    return-void

    :cond_24
    const-string v3, "isVideoCall"

    .line 463
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 465
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 466
    invoke-virtual {v1, v2}, Lzoiper/tk;->aq(Z)V

    .line 468
    :cond_25
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzoiper/ts;->v(Lzoiper/tk;)V

    :cond_26
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tearDown()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
