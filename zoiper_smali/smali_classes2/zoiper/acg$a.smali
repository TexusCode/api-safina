.class Lzoiper/acg$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/acg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private volatile NQ:Z

.field final synthetic NR:Lzoiper/acg;

.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzoiper/acg;Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lzoiper/acg$a;->NR:Lzoiper/acg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lzoiper/acg$a;->NQ:Z

    .line 77
    iput-object p2, p0, Lzoiper/acg$a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const-string v2, "QuitZoiperStopService"

    if-ge v0, v1, :cond_2

    .line 83
    iget-boolean v1, p0, Lzoiper/acg$a;->NQ:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "QuitThread wait for 500"

    .line 87
    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x1f4

    .line 91
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 93
    invoke-static {v2, v1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lzoiper/acg$a;->NQ:Z

    if-nez v0, :cond_4

    .line 99
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Stop PollEventsService"

    .line 100
    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "start PollEventsService"

    .line 103
    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzoiper/acg$a;->context:Landroid/content/Context;

    const-class v2, Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lzoiper/acg$a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method ug()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lzoiper/acg$a;->NQ:Z

    return-void
.end method
