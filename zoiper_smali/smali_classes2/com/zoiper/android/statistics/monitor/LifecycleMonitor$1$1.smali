.class public Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/ahi$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic WT:Lzoiper/ahi$1;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lzoiper/ahi$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->WT:Lzoiper/ahi$1;

    iput-object p2, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onAny()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->WT:Lzoiper/ahi$1;

    iget-object v1, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, v1, p0}, Lzoiper/ahi$1;->a(Lzoiper/ahi$1;Lio/reactivex/ObservableEmitter;Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private onCreate()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lzoiper/ahd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ON_CREATE"

    invoke-direct {v1, v2, v3, v4}, Lzoiper/ahd;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private onDestroy()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lzoiper/ahd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ON_DESTROY"

    invoke-direct {v1, v2, v3, v4}, Lzoiper/ahd;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private onPause()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lzoiper/ahd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ON_PAUSE"

    invoke-direct {v1, v2, v3, v4}, Lzoiper/ahd;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lzoiper/ahd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ON_RESUME"

    invoke-direct {v1, v2, v3, v4}, Lzoiper/ahd;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private onStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lzoiper/ahd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ON_START"

    invoke-direct {v1, v2, v3, v4}, Lzoiper/ahd;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private onStop()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lzoiper/ahd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ON_STOP"

    invoke-direct {v1, v2, v3, v4}, Lzoiper/ahd;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
