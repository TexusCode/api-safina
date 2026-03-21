.class public final Lzoiper/acd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final app:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    sput-object v0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 434
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 402
    invoke-static {p0, p2}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {p2}, Lzoiper/acd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lzoiper/acd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 421
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PollEventsService running - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzoiper/act;->K1()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {p0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    sget-object p0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vj()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static bP(Z)Z
    .locals 3

    .line 69
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lzoiper/ph;->gu()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const p0, 0x7f110592

    .line 75
    invoke-static {p0}, Lzoiper/and;->di(I)V

    :cond_0
    return v1

    .line 80
    :cond_1
    sget-object v0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v2, v0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {v2}, Lzoiper/aby;->sZ()Z

    move-result v2

    if-nez v2, :cond_2

    const p0, 0x7f1105ef

    .line 81
    invoke-static {p0}, Lzoiper/and;->di(I)V

    return v1

    .line 85
    :cond_2
    invoke-static {}, Lzoiper/tc;->iV()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lzoiper/tc;->jb()Z

    move-result v2

    if-nez v2, :cond_4

    .line 87
    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->E()Lzoiper/avs$a;

    move-result-object v0

    .line 88
    sget-object v2, Lzoiper/avs$a;->aws:Lzoiper/avs$a;

    invoke-virtual {v0, v2}, Lzoiper/avs$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    const p0, 0x7f11058b

    .line 90
    invoke-static {p0}, Lzoiper/and;->di(I)V

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static bQ(Z)V
    .locals 2

    .line 174
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string v1, "com.zoiper.android.app.common.model.constant.key.IS_ZOIPER_RUNNING"

    .line 176
    invoke-virtual {v0, v1, p0}, Lzoiper/ph;->z(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static bb(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    .line 182
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static bc(Landroid/content/Context;)V
    .locals 1

    .line 234
    invoke-static {}, Lzoiper/acd;->tK()V

    .line 236
    invoke-static {}, Lzoiper/acg;->uf()Lzoiper/acg;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p0}, Lzoiper/acg;->bd(Landroid/content/Context;)V

    return-void
.end method

.method public static cc(I)V
    .locals 2

    .line 105
    sget-object v0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static cd(I)V
    .locals 2

    .line 125
    sget-object v0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static cp(Ljava/lang/String;)V
    .locals 2

    .line 116
    sget-object v0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static cq(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 333
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    .line 335
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p0

    const/16 v0, 0xe7

    .line 336
    invoke-interface {p0, v0}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    .line 338
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 141
    sget-object p1, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v0, 0x7f110597

    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 145
    invoke-static {p0, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    sget-object p0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static handleException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 383
    invoke-static {p1}, Lzoiper/acd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {p0, v0, p1}, Lzoiper/acd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static tH()Z
    .locals 2

    .line 160
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    const-string v1, "com.zoiper.android.app.common.model.constant.key.IS_ZOIPER_RUNNING"

    .line 162
    invoke-virtual {v0, v1}, Lzoiper/ph;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static tI()V
    .locals 1

    .line 188
    invoke-static {}, Lzoiper/acg;->uf()Lzoiper/acg;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lzoiper/acg;->stop()V

    return-void
.end method

.method public static tJ()Z
    .locals 4

    .line 197
    sget-object v0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 198
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lzoiper/ts;->lU()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 202
    invoke-static {v1}, Lzoiper/acd;->bc(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0, v3}, Lcom/zoiper/android/phone/ZoiperApp;->bQ(Z)V

    .line 205
    iget-object v1, v0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {v1}, Lzoiper/aby;->stop()V

    const/16 v1, 0x7b

    .line 208
    invoke-static {v0, v1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->h(Landroid/content/Context;I)V

    const/16 v1, 0x315

    .line 209
    invoke-static {v0, v1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->h(Landroid/content/Context;I)V

    .line 211
    invoke-virtual {v0, v3}, Lcom/zoiper/android/phone/ZoiperApp;->bX(Z)V

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->bY(Z)V

    .line 213
    invoke-static {v1}, Lzoiper/ajc;->cE(Z)V

    .line 215
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lzoiper/ahv;->Ab()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/st;->ig()V

    .line 221
    invoke-static {}, Lzoiper/adt;->xa()V

    .line 223
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lzoiper/auf;->e(Landroid/content/SharedPreferences;)V

    return v1

    :cond_0
    const v0, 0x7f110587

    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3
.end method

.method public static tK()V
    .locals 3

    .line 244
    sget-object v0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v1, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzoiper/acx;->cd(Z)V

    .line 245
    invoke-static {}, Lzoiper/acb;->tx()Lzoiper/acb;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/acb;->tv()V

    .line 246
    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v0, v2}, Lzoiper/acx;->ce(Z)V

    return-void
.end method

.method public static tL()I
    .locals 1

    .line 251
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vn()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static tM()I
    .locals 4

    .line 267
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vn()Lzoiper/avs;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 274
    :cond_0
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v2

    sget-object v3, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v2, v3}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v0

    return v0

    .line 280
    :cond_1
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_active = \'1\' AND type = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzoiper/fw;->ly:Lzoiper/fw;

    .line 285
    invoke-virtual {v3}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lzoiper/ph;->aK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/pi;

    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v0

    return v0
.end method

.method public static tN()V
    .locals 4

    .line 300
    sget-object v0, Lzoiper/acd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PhoneUtils"

    const-string v2, "start PollEventsService"

    .line 303
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public static tO()Ljava/lang/String;
    .locals 5

    .line 316
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x70a

    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 318
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    .line 319
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tP()I
    .locals 2

    .line 327
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xf4240

    .line 328
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    return v0
.end method

.method public static tQ()V
    .locals 6

    .line 343
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 349
    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/pi;

    .line 352
    iget-object v4, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v5

    invoke-virtual {v4, v5}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 356
    :try_start_0
    invoke-virtual {v3}, Lzoiper/pi;->getAccountId()I

    move-result v5

    invoke-virtual {v0, v5}, Lzoiper/ph;->aB(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 358
    invoke-virtual {v3, v5}, Lzoiper/pi;->z(Ljava/util/List;)V

    .line 359
    invoke-virtual {v4, v3}, Lzoiper/avv;->h(Lzoiper/amz;)V

    .line 360
    invoke-virtual {v3}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v3

    sget-object v5, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v3, v5}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    invoke-virtual {v4}, Lzoiper/avv;->La()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "PhoneUtils"

    .line 365
    invoke-static {v4, v3}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void
.end method
