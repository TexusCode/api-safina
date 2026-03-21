.class Lzoiper/ach$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic NW:Lzoiper/ach;


# direct methods
.method private constructor <init>(Lzoiper/ach;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lzoiper/ach$b;->NW:Lzoiper/ach;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ach;Lzoiper/ach$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lzoiper/ach$b;-><init>(Lzoiper/ach;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "PollEventsService.SERVICE_STOPPED"

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "RestartPollEvents"

    const-string v0, "start PollEventsService"

    .line 191
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const-string p1, "PollEventsService.SERVICE_STARTED"

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    iget-object p1, p0, Lzoiper/ach$b;->NW:Lzoiper/ach;

    invoke-static {p1}, Lzoiper/ach;->a(Lzoiper/ach;)V

    :cond_3
    :goto_0
    return-void
.end method
