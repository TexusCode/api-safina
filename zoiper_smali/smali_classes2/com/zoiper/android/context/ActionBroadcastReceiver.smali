.class public Lcom/zoiper/android/context/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private sp:I

.field private sq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v0, 0x7d0

    .line 73
    iput v0, p0, Lcom/zoiper/android/context/ActionBroadcastReceiver;->sp:I

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zoiper.android.context.ACTION_CALL"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zoiper.android.context.ACTION_SEND_MESSAGE"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static V(Z)Z
    .locals 4

    .line 315
    invoke-static {p0}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->X(Z)Z

    move-result v0

    .line 316
    invoke-static {p0}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->W(Z)Z

    move-result v1

    .line 317
    invoke-static {p0}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->Y(Z)Z

    move-result p0

    .line 319
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canSendCall: checkAccountCacheSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " checkNetwork="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " checkMultipleCalls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActionBroadcastReceiver"

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static W(Z)Z
    .locals 2

    .line 371
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {v0}, Lzoiper/aby;->sZ()Z

    move-result v0

    const-string v1, "ActionBroadcastReceiver"

    if-nez v0, :cond_2

    .line 373
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wrong network type"

    .line 374
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f1105ef

    .line 378
    invoke-static {p0}, Lzoiper/and;->di(I)V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 383
    :cond_2
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "network supported"

    .line 384
    invoke-static {v1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static X(Z)Z
    .locals 4

    .line 391
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "ActionBroadcastReceiver"

    if-eqz v0, :cond_0

    const-string v0, "checkAccountCacheSize: showToast=true"

    .line 392
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    .line 397
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAccountCacheSize: cache.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzoiper/aku;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_1
    invoke-virtual {v0}, Lzoiper/aku;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const p0, 0x7f110592

    .line 404
    invoke-static {p0}, Lzoiper/and;->di(I)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static Y(Z)Z
    .locals 6

    .line 419
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    .line 421
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vx()Lzoiper/abg;

    move-result-object v1

    iget v1, v1, Lzoiper/abg;->LU:I

    .line 423
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActionBroadcastReceiver"

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    invoke-static {}, Lzoiper/tc;->jg()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 429
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 430
    :goto_0
    invoke-static {}, Lzoiper/tc;->ji()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eqz p0, :cond_3

    const p0, 0x7f11058b

    .line 434
    invoke-static {p0}, Lzoiper/and;->di(I)V

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method private a(JLzoiper/avv;)J
    .locals 0

    if-eqz p3, :cond_0

    .line 233
    invoke-virtual {p3}, Lzoiper/avv;->KS()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private a(Lzoiper/avv;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lzoiper/avv;->KV()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private aI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 239
    new-instance v0, Lzoiper/abq;

    invoke-direct {v0, p1}, Lzoiper/abq;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lzoiper/abq;->sR()V

    .line 241
    invoke-virtual {v0}, Lzoiper/abq;->sS()V

    .line 242
    invoke-virtual {v0}, Lzoiper/abq;->sT()V

    .line 243
    invoke-virtual {v0}, Lzoiper/abq;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 337
    invoke-static {p0, p1, p2, p3}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EXTRA_IS_VIDEO"

    const/4 p2, 0x1

    .line 338
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 194
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p2, 0x7f1100b0

    .line 195
    invoke-static {p1, p2}, Lzoiper/and;->i(Landroid/content/Context;I)V

    return v1

    :cond_0
    const-string v0, "EXTRA_NUMBER"

    .line 199
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_IS_VIDEO"

    .line 200
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "EXTRA_USER_ID"

    .line 201
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-long v3, p2

    .line 202
    invoke-direct {p0, v3, v4}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->k(J)Lzoiper/avv;

    move-result-object p2

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 205
    invoke-direct {p0, v3, v4, p2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->a(JLzoiper/avv;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const p2, 0x7f1100af

    .line 207
    invoke-static {p1, p2}, Lzoiper/and;->i(Landroid/content/Context;I)V

    return v1

    .line 212
    :cond_1
    invoke-static {}, Lzoiper/tc;->iT()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 213
    new-instance p1, Lzoiper/abn;

    invoke-direct {p1, v0}, Lzoiper/abn;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lzoiper/abn;->iT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {p1}, Lzoiper/abn;->sO()V

    const/4 p1, 0x1

    return p1

    .line 219
    :cond_2
    invoke-direct {p0, p2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->a(Lzoiper/avv;)Z

    move-result p1

    .line 220
    invoke-direct {p0, v0}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-static {p2, v2, p1, v3, v4}, Lzoiper/qr;->a(Ljava/lang/String;ZZJ)Lzoiper/qq;

    move-result-object p1

    .line 228
    invoke-interface {p1}, Lzoiper/qq;->hk()Z

    move-result p1

    return p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 346
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCallIntent - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionBroadcastReceiver"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Lzoiper/aml;->dQ(Ljava/lang/String;)V

    .line 350
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zoiper.android.context.ACTION_CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_NUMBER"

    .line 352
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_ANALYTICS_ACTION"

    .line 353
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_ANALYTICS_LABEL"

    .line 354
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-class p1, Lcom/zoiper/android/context/ActionBroadcastReceiver;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 258
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x966

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v3, 0x967

    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p2

    .line 266
    iget-object v0, p2, Lcom/zoiper/android/phone/ZoiperApp;->Lx:Lzoiper/ph;

    .line 268
    invoke-virtual {p2, v2}, Lcom/zoiper/android/phone/ZoiperApp;->bX(Z)V

    .line 269
    invoke-virtual {p2}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result p2

    const-string v3, "is_enabled"

    invoke-virtual {v0, v3, p2}, Lzoiper/ph;->a(Ljava/lang/String;Z)Z

    const-string p2, "EXTRA_SHOW_UNLOCK_ZOIPER_GOLD"

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object p1

    .line 275
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lzoiper/acr;->a(Lzoiper/acn;Z)V

    return v2

    .line 282
    :cond_0
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v3, 0x51a

    invoke-interface {v0, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v3, 0x51b

    invoke-interface {v0, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 289
    invoke-static {v2}, Lzoiper/alt;->cM(Z)V

    .line 290
    invoke-static {v2}, Lzoiper/abg;->bJ(Z)V

    const-string p2, "EXTRA_SHOW_UNLOCK_DEBUG_MODE"

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/ui/UnlockMessageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private gn()Z
    .locals 5

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zoiper/android/context/ActionBroadcastReceiver;->sq:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/zoiper/android/context/ActionBroadcastReceiver;->sp:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zoiper.android.context.ACTION_SEND_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    const-class v1, Lcom/zoiper/android/context/ActionBroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "EXTRA_NUMBER"

    .line 365
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private k(J)Lzoiper/avv;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 166
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object p1

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0, p1, p2}, Lzoiper/abc;->y(J)Lzoiper/avs;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 172
    invoke-interface {p1}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionBroadcastReceiver"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_NUMBER"

    .line 91
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_PLACE_CALL_FROM_DIALER"

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 101
    invoke-static {v2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->V(Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->gn()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "com.zoiper.android.context.ACTION_CALL"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11027a

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lzoiper/and;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "com.zoiper.android.context.ACTION_SEND_MESSAGE"

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lzoiper/yz;->FW:Landroid/net/Uri;

    sget-object v6, Lzoiper/yz;->FU:[Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(recipient=  \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 140
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 141
    invoke-static {p1, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :cond_6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 146
    invoke-static {p1, v0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_1
    return-void
.end method
