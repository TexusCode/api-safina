.class public Lcom/zoiper/android/phone/PollEventsService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/phone/PollEventsService$c;,
        Lcom/zoiper/android/phone/PollEventsService$a;,
        Lcom/zoiper/android/phone/PollEventsService$b;
    }
.end annotation


# static fields
.field private static final Ns:Ljava/lang/Object;

.field private static volatile Nt:Lcom/zoiper/android/phone/PollEventsService;


# instance fields
.field private BM:Lzoiper/ve;

.field private Nu:Z

.field private volatile Nv:Z

.field private Nw:Lzoiper/ace;

.field private volatile Nx:Z

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;

.field private final hv:Lzoiper/act;

.field private tq:Lzoiper/ts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zoiper/android/phone/PollEventsService;->Ns:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/PollEventsService;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 73
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/PollEventsService;->hv:Lzoiper/act;

    .line 75
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/PollEventsService;->tq:Lzoiper/ts;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/zoiper/android/phone/PollEventsService;->Nu:Z

    .line 79
    iput-boolean v0, p0, Lcom/zoiper/android/phone/PollEventsService;->Nv:Z

    .line 93
    iput-boolean v0, p0, Lcom/zoiper/android/phone/PollEventsService;->Nx:Z

    return-void
.end method

.method private G(J)V
    .locals 0

    .line 182
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PollEventsService"

    .line 184
    invoke-static {p2, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/PollEventsService;
    .locals 0

    .line 36
    sput-object p0, Lcom/zoiper/android/phone/PollEventsService;->Nt:Lcom/zoiper/android/phone/PollEventsService;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/phone/PollEventsService;Lzoiper/ace;)Lzoiper/ace;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/zoiper/android/phone/PollEventsService;->Nw:Lzoiper/ace;

    return-object p1
.end method

.method static synthetic a(Lcom/zoiper/android/phone/PollEventsService;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/phone/PollEventsService;->G(J)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/phone/PollEventsService;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/zoiper/android/phone/PollEventsService;->Nv:Z

    return p1
.end method

.method static synthetic b(Lcom/zoiper/android/phone/PollEventsService;)Lcom/zoiper/android/phone/ZoiperApp;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/phone/PollEventsService;->app:Lcom/zoiper/android/phone/ZoiperApp;

    return-object p0
.end method

.method static synthetic b(Lcom/zoiper/android/phone/PollEventsService;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/zoiper/android/phone/PollEventsService;->Nx:Z

    return p1
.end method

.method static synthetic c(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/act;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/phone/PollEventsService;->hv:Lzoiper/act;

    return-object p0
.end method

.method static synthetic d(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/ace;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/phone/PollEventsService;->Nw:Lzoiper/ace;

    return-object p0
.end method

.method static synthetic e(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/ts;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/phone/PollEventsService;->tq:Lzoiper/ts;

    return-object p0
.end method

.method static synthetic f(Lcom/zoiper/android/phone/PollEventsService;)Lzoiper/ve;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/phone/PollEventsService;->BM:Lzoiper/ve;

    return-object p0
.end method

.method static synthetic g(Lcom/zoiper/android/phone/PollEventsService;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/zoiper/android/phone/PollEventsService;->Nx:Z

    return p0
.end method

.method static synthetic h(Lcom/zoiper/android/phone/PollEventsService;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/zoiper/android/phone/PollEventsService;->Nu:Z

    return p0
.end method

.method static synthetic i(Lcom/zoiper/android/phone/PollEventsService;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/zoiper/android/phone/PollEventsService;->tS()V

    return-void
.end method

.method public static isRunning()Z
    .locals 1

    .line 193
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zoiper/android/phone/PollEventsService;->Nt:Lcom/zoiper/android/phone/PollEventsService;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/PollEventsService;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private tS()V
    .locals 2

    .line 175
    invoke-static {}, Lzoiper/acd;->tK()V

    const-wide/16 v0, 0x1388

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/phone/PollEventsService;->G(J)V

    .line 177
    iget-object v0, p0, Lcom/zoiper/android/phone/PollEventsService;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zoiper/android/phone/ZoiperApp;->PF:Z

    return-void
.end method

.method public static tT()Z
    .locals 1

    .line 189
    sget-object v0, Lcom/zoiper/android/phone/PollEventsService;->Nt:Lcom/zoiper/android/phone/PollEventsService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static tU()Lcom/zoiper/android/phone/PollEventsService;
    .locals 1

    .line 197
    sget-object v0, Lcom/zoiper/android/phone/PollEventsService;->Nt:Lcom/zoiper/android/phone/PollEventsService;

    return-object v0
.end method

.method static synthetic tV()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lcom/zoiper/android/phone/PollEventsService;->Ns:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/zoiper/android/phone/PollEventsService;->Nv:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onCreate hashCode=%d"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PollEventsService"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lzoiper/acm;->un()Lzoiper/acm;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acm;->ul()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x4

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/zoiper/android/phone/PollEventsService;->startForeground(ILandroid/app/Notification;)V

    .line 108
    new-instance v0, Lzoiper/tg;

    invoke-direct {v0, p0}, Lzoiper/tg;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v1, Lzoiper/ve;

    invoke-virtual {p0}, Lcom/zoiper/android/phone/PollEventsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 114
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lzoiper/ve;-><init>(Landroid/content/Context;Lzoiper/ti;Lzoiper/tg;)V

    iput-object v1, p0, Lcom/zoiper/android/phone/PollEventsService;->BM:Lzoiper/ve;

    .line 117
    new-instance v0, Lcom/zoiper/android/phone/PollEventsService$b;

    invoke-direct {v0, p0}, Lcom/zoiper/android/phone/PollEventsService$b;-><init>(Lcom/zoiper/android/phone/PollEventsService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 150
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onDestroy hashCode=%d"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PollEventsService"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/zoiper/android/phone/PollEventsService$c;

    invoke-direct {v0, p0}, Lcom/zoiper/android/phone/PollEventsService$c;-><init>(Lcom/zoiper/android/phone/PollEventsService;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onStartCommand - begin \nstartId=%d\nhashCode=%d"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PollEventsService"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "internal_force_stop"

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/phone/PollEventsService;->Nu:Z

    .line 126
    invoke-virtual {p0}, Lcom/zoiper/android/phone/PollEventsService;->stopSelf()V

    new-array p1, p2, [Ljava/lang/Object;

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "onStartCommand - selfStop \nstartId=%d\nhashCode=%d"

    invoke-static {p3, p1}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "onStartCommand - startForeground \nstartId=%d\nhashCode=%d"

    .line 135
    invoke-static {p2, p1}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 143
    invoke-static {}, Lzoiper/acm;->un()Lzoiper/acm;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/acm;->uj()Landroid/app/Notification;

    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/phone/PollEventsService;->startForeground(ILandroid/app/Notification;)V

    return v3
.end method

.method public tR()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zoiper/android/phone/PollEventsService;->BM:Lzoiper/ve;

    invoke-virtual {v0}, Lzoiper/ve;->update()V

    return-void
.end method
