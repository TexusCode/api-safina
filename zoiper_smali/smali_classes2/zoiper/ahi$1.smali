.class public Lzoiper/ahi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/ahi;->zO()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lzoiper/ahd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/reactivex/ObservableEmitter;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lzoiper/ahd;",
            ">;",
            "Landroidx/lifecycle/LifecycleObserver;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lzoiper/ahi$1;Lio/reactivex/ObservableEmitter;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lzoiper/ahi$1;->a(Lio/reactivex/ObservableEmitter;Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lzoiper/ahd;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;

    invoke-direct {v0, p0, p1}, Lcom/zoiper/android/statistics/monitor/LifecycleMonitor$1$1;-><init>(Lzoiper/ahi$1;Lio/reactivex/ObservableEmitter;)V

    .line 68
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
