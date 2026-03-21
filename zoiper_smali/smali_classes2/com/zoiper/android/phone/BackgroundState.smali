.class public final Lcom/zoiper/android/phone/BackgroundState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/abl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;,
        Lcom/zoiper/android/phone/BackgroundState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zoiper/android/phone/BackgroundState;",
        "Lcom/zoiper/android/phone/BackgroundStateHandler;",
        "applicationContext",
        "Landroid/content/Context;",
        "accountManager",
        "Lcom/zoiper/android/phone/account/AccountManager;",
        "runInBackPrefKey",
        "",
        "runInBackground",
        "",
        "(Landroid/content/Context;Lcom/zoiper/android/phone/account/AccountManager;Ljava/lang/String;Z)V",
        "isAndroidSnowConeOrHigher",
        "receiverRegistered",
        "screenReceiver",
        "Landroid/content/BroadcastReceiver;",
        "appStart",
        "",
        "appStop",
        "handleBackground",
        "handleForeground",
        "handleLifecycleEvent",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "ScreenReceiver",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private Bf:Z

.field private final Mf:Lzoiper/acx;

.field private final Mg:Ljava/lang/String;

.field private Mh:Z

.field private final Mi:Z

.field private final Mj:Landroid/content/BroadcastReceiver;

.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/acx;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runInBackPrefKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/phone/BackgroundState;->applicationContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/zoiper/android/phone/BackgroundState;->Mf:Lzoiper/acx;

    .line 29
    iput-object p3, p0, Lcom/zoiper/android/phone/BackgroundState;->Mg:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lcom/zoiper/android/phone/BackgroundState;->Mh:Z

    .line 32
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/phone/BackgroundState;->Mi:Z

    .line 33
    new-instance p1, Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;

    invoke-direct {p1, p0}, Lcom/zoiper/android/phone/BackgroundState$ScreenReceiver;-><init>(Lcom/zoiper/android/phone/BackgroundState;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/zoiper/android/phone/BackgroundState;->Mj:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/zoiper/android/phone/BackgroundState;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/zoiper/android/phone/BackgroundState;->Mi:Z

    return p0
.end method

.method public static final synthetic b(Lcom/zoiper/android/phone/BackgroundState;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/zoiper/android/phone/BackgroundState;->Mh:Z

    return p0
.end method

.method public static final synthetic c(Lcom/zoiper/android/phone/BackgroundState;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zoiper/android/phone/BackgroundState;->sJ()V

    return-void
.end method

.method public static final synthetic d(Lcom/zoiper/android/phone/BackgroundState;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zoiper/android/phone/BackgroundState;->sK()V

    return-void
.end method

.method private final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 64
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLifecycleEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundState"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    sget-object v0, Lcom/zoiper/android/phone/BackgroundState$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-boolean p1, p0, Lcom/zoiper/android/phone/BackgroundState;->Mi:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/zoiper/android/phone/BackgroundState;->Mh:Z

    if-nez p1, :cond_4

    .line 81
    invoke-direct {p0}, Lcom/zoiper/android/phone/BackgroundState;->sJ()V

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/phone/BackgroundState;->sK()V

    goto :goto_0

    .line 69
    :cond_3
    iget-boolean p1, p0, Lcom/zoiper/android/phone/BackgroundState;->Bf:Z

    if-nez p1, :cond_4

    .line 70
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/zoiper/android/phone/BackgroundState;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zoiper/android/phone/BackgroundState;->Mj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    iput-boolean v0, p0, Lcom/zoiper/android/phone/BackgroundState;->Bf:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final sJ()V
    .locals 1

    .line 91
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/zoiper/android/phone/BackgroundState;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/acd;->bc(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final sK()V
    .locals 1

    .line 97
    invoke-static {}, Lzoiper/acd;->tI()V

    .line 98
    invoke-static {}, Lzoiper/acd;->tN()V

    .line 99
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/zoiper/android/phone/BackgroundState;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->vP()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/zoiper/android/phone/BackgroundState;->Mg:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BackgroundState"

    const-string v1, ".onSharedPreferenceChanged"

    .line 44
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/zoiper/android/phone/BackgroundState;->Mh:Z

    :cond_2
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/zoiper/android/phone/BackgroundState;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public sH()V
    .locals 0

    return-void
.end method

.method public sI()V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/zoiper/android/phone/BackgroundState;->Bf:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/zoiper/android/phone/BackgroundState;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zoiper/android/phone/BackgroundState;->Mj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/zoiper/android/phone/BackgroundState;->Bf:Z

    :cond_0
    return-void
.end method
