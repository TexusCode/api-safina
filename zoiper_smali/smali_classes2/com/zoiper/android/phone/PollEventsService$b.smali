.class Lcom/zoiper/android/phone/PollEventsService$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic Ny:Lcom/zoiper/android/phone/PollEventsService;


# direct methods
.method constructor <init>(Lcom/zoiper/android/phone/PollEventsService;)V
    .locals 1

    .line 205
    iput-object p1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "PollEventsService$CreateWorker"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 211
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tV()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "PollEventsService"

    const-string v2, "CreateWorker"

    .line 212
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->a(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/PollEventsService;

    .line 218
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->b(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->bQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->c(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/act;

    move-result-object v1

    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzoiper/act;->A9(Lzoiper/awc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "PollEventsService"

    .line 224
    invoke-static {v3, v1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    :goto_0
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->b(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/afu;->cq(Z)V

    .line 230
    invoke-static {v3}, Lzoiper/agt;->cv(Z)V

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    new-instance v4, Lzoiper/ace;

    iget-object v5, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v5}, Lcom/zoiper/android/phone/PollEventsService;->c(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/act;

    move-result-object v5

    invoke-direct {v4, v5}, Lzoiper/ace;-><init>(Lzoiper/act;)V

    invoke-static {v1, v4}, Lcom/zoiper/android/phone/PollEventsService;->a(Lcom/zoiper/android/phone/PollEventsService;Lzoiper/ace;)Lzoiper/ace;

    .line 235
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->d(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/ace;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ace;->start()V

    .line 237
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1, v2}, Lcom/zoiper/android/phone/PollEventsService;->a(Lcom/zoiper/android/phone/PollEventsService;Z)Z

    .line 238
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->b(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v1, v3}, Lzoiper/acx;->ce(Z)V

    .line 240
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->b(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v1}, Lzoiper/acx;->vP()V

    .line 242
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-virtual {v1}, Lcom/zoiper/android/phone/PollEventsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lzoiper/ui;->ay(Landroid/content/Context;)Lzoiper/ui;

    move-result-object v8

    .line 246
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v3

    iget-object v4, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-virtual {v4}, Lcom/zoiper/android/phone/PollEventsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    .line 247
    invoke-static {v5}, Lcom/zoiper/android/phone/PollEventsService;->e(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/ts;

    move-result-object v5

    .line 248
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v6

    new-instance v7, Lzoiper/vh;

    invoke-direct {v7, v1, v8}, Lzoiper/vh;-><init>(Landroid/content/Context;Lzoiper/ui;)V

    iget-object v9, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    .line 252
    invoke-static {v9}, Lcom/zoiper/android/phone/PollEventsService;->f(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/ve;

    move-result-object v9

    new-instance v10, Lzoiper/ale;

    invoke-direct {v10, v1}, Lzoiper/ale;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual/range {v3 .. v10}, Lzoiper/uu;->a(Landroid/content/Context;Lzoiper/ts;Lzoiper/ti;Lzoiper/vh;Lzoiper/ui;Lzoiper/ve;Lzoiper/ale;)V

    .line 255
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1}, Lcom/zoiper/android/phone/PollEventsService;->b(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {v1}, Lzoiper/aby;->sV()V

    .line 257
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-virtual {v1}, Lcom/zoiper/android/phone/PollEventsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "PollEventsService.SERVICE_STARTED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 259
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/afu;->yt()Lzoiper/afq;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/afq;->bF()V

    .line 261
    iget-object v1, p0, Lcom/zoiper/android/phone/PollEventsService$b;->Ny:Lcom/zoiper/android/phone/PollEventsService;

    invoke-static {v1, v2}, Lcom/zoiper/android/phone/PollEventsService;->b(Lcom/zoiper/android/phone/PollEventsService;Z)Z

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
