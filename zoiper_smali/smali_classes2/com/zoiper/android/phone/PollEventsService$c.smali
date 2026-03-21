.class Lcom/zoiper/android/phone/PollEventsService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/phone/PollEventsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Ny:Lcom/zoiper/android/phone/PollEventsService;


# direct methods
.method constructor <init>(Lcom/zoiper/android/phone/PollEventsService;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "PollEventsService$DestroyWorker"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private tW()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zoiper/android/phone/PollEventsService$a;
        }
    .end annotation

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v2}, Lcom/zoiper/android/phone/PollEventsService;->g(Lcom/zoiper/android/phone/PollEventsService;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_0

    const-wide/16 v2, 0x12c

    .line 303
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    new-instance v0, Lcom/zoiper/android/phone/PollEventsService$a;

    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {v0, v1, v6}, Lcom/zoiper/android/phone/PollEventsService$a;-><init>(Lcom/zoiper/android/phone/PollEventsService;Lcom/zoiper/android/phone/PollEventsService$1;)V

    throw v0

    .line 300
    :cond_0
    new-instance v0, Lcom/zoiper/android/phone/PollEventsService$a;

    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {v0, v1, v6}, Lcom/zoiper/android/phone/PollEventsService$a;-><init>(Lcom/zoiper/android/phone/PollEventsService;Lcom/zoiper/android/phone/PollEventsService$1;)V

    throw v0

    :cond_1
    const-string v0, "PollEventsService"

    const-string v1, "DestroyWorker#waitForCreate() finished"

    .line 308
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tearDown()V
    .locals 1

    .line 281
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->tearDown()V

    .line 282
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->tearDown()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v0}, Lcom/zoiper/android/phone/PollEventsService;->g(Lcom/zoiper/android/phone/PollEventsService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    :try_start_0
    invoke-direct {p0}, Lcom/zoiper/android/phone/PollEventsService$c;->tW()V
    :try_end_0
    .catch Lcom/zoiper/android/phone/PollEventsService$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PollEventsService"

    const-string v1, "run - DestroyWorker, CreateTimeoutException thrown"

    .line 320
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tV()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    const-string v1, "PollEventsService"

    const-string v2, "DestroyWorker"

    .line 326
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lzoiper/alt;->isDebugLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->b(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->stopResipLog()V

    .line 333
    :cond_1
    invoke-static {}, Lzoiper/avu;->KP()Lzoiper/avu;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lzoiper/avu;->clear()V

    .line 336
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->h(Lcom/zoiper/android/phone/PollEventsService;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/zoiper/android/phone/PollEventsService;->a(Lcom/zoiper/android/phone/PollEventsService;J)V

    .line 340
    :cond_2
    invoke-static {}, Lzoiper/acg;->uf()Lzoiper/acg;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lzoiper/acg;->isStarted()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v2}, Lcom/zoiper/android/phone/PollEventsService;->h(Lcom/zoiper/android/phone/PollEventsService;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 345
    iget-object v2, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v2}, Lcom/zoiper/android/phone/PollEventsService;->i(Lcom/zoiper/android/phone/PollEventsService;)V

    :cond_3
    const/4 v2, 0x0

    .line 348
    invoke-static {v2}, Lcom/zoiper/android/phone/PollEventsService;->a(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/PollEventsService;

    .line 352
    iget-object v3, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v3}, Lcom/zoiper/android/phone/PollEventsService;->d(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/ace;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 353
    iget-object v3, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v3}, Lcom/zoiper/android/phone/PollEventsService;->d(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/ace;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/ace;->stop()V

    .line 355
    :cond_4
    iget-object v3, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v3, v2}, Lcom/zoiper/android/phone/PollEventsService;->a(Lcom/zoiper/android/phone/PollEventsService;Lzoiper/ace;)Lzoiper/ace;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :try_start_2
    iget-object v2, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v2}, Lcom/zoiper/android/phone/PollEventsService;->c(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/act;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/act;->a5()V

    .line 359
    iget-object v2, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v2}, Lcom/zoiper/android/phone/PollEventsService;->c(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/act;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/act;->a2()V

    .line 360
    iget-object v2, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v2}, Lcom/zoiper/android/phone/PollEventsService;->c(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/act;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/act;->h2()V
    :try_end_2
    .catch Lzoiper/fj; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "PollEventsService"

    .line 363
    invoke-static {v3, v2}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v1, v2}, Lzoiper/acg;->bS(Z)V

    const-string v1, "PollEventsService"

    const-string v3, "stopForeground"

    .line 368
    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/zoiper/android/phone/PollEventsService;->stopForeground(Z)V

    .line 372
    invoke-static {}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getInstance()Lcom/zoiper/android/accounts/mwi/MwiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/accounts/mwi/MwiManager;->destroy()V

    .line 374
    invoke-direct {p0}, Lcom/zoiper/android/phone/PollEventsService$c;->tearDown()V

    .line 376
    invoke-static {}, Lzoiper/tl;->finish()V

    .line 378
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1, v2}, Lcom/zoiper/android/phone/PollEventsService;->a(Lcom/zoiper/android/phone/PollEventsService;Z)Z

    .line 380
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$c;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-virtual {v1}, Lcom/zoiper/android/phone/PollEventsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "PollEventsService.SERVICE_STOPPED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v1, "PollEventsService"

    const-string v2, "run - DestroyWorker finished"

    .line 382
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
