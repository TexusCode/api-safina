.class Lzoiper/ahg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ahg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lzoiper/aha;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private disposed:Z

.field private emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lzoiper/aha;",
            ">;"
        }
    .end annotation
.end field

.field private qU:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lzoiper/ahg$a;->disposed:Z

    .line 39
    iput-object p1, p0, Lzoiper/ahg$a;->context:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lzoiper/ahg$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lzoiper/ahg$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lzoiper/ahg$a;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lzoiper/ahg$a;->cI(I)V

    return-void
.end method

.method private cI(I)V
    .locals 4

    .line 77
    iget-object v0, p0, Lzoiper/ahg$a;->emitter:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lzoiper/ahg$a;->emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lzoiper/aha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lzoiper/aha;-><init>(JI)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private zM()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 51
    new-instance v0, Lzoiper/ahg$a$1;

    invoke-direct {v0, p0}, Lzoiper/ahg$a$1;-><init>(Lzoiper/ahg$a;)V

    return-object v0
.end method

.method private static zN()Landroid/content/IntentFilter;
    .locals 2

    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 86
    iget-object v0, p0, Lzoiper/ahg$a;->qU:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lzoiper/ahg$a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lzoiper/ahg$a;->context:Landroid/content/Context;

    .line 89
    iput-object v0, p0, Lzoiper/ahg$a;->qU:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lzoiper/ahg$a;->disposed:Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lzoiper/ahg$a;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lzoiper/aha;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lzoiper/ahg$a;->emitter:Lio/reactivex/ObservableEmitter;

    .line 45
    invoke-direct {p0}, Lzoiper/ahg$a;->zM()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ahg$a;->qU:Landroid/content/BroadcastReceiver;

    .line 46
    iget-object v1, p0, Lzoiper/ahg$a;->context:Landroid/content/Context;

    invoke-static {}, Lzoiper/ahg$a;->zN()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
