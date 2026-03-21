.class public Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;",
            ">;"
        }
    .end annotation
.end field

.field protected callbacksHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-3jG07W5GRjXPIizrUBBP9EN1cM(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-PHIPVi1U0CemrHGGbYLsJ-GWvA(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$792yJErKCG67lNk2m1xV-LIPFNo(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->i(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8fZtM9JJn19VZnGK9YMA0czyRik(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->e(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9aFPWhr6gTdKN1r2ZKVSqbPk_bI(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->d(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BFjEX5Z0sVsP8UHLH4Y8kC-N-cA(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->g(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KeHWGJ-uliynvp1vs1wVzJ2WILc(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$ML3G7v9SBzIXc27zG-U_ETTT35Q(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->b(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RfqQmNWP3-gka1iILEu4T8GyDis(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$TE4OJrohl968-ZG5dr29Y7QNncM(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->c(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XW-8D2MKn8WdpSUOveTRa4WuOpk(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$lk3SxkSHSZQm1PgmRvdaRoITqtQ(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->f(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOzz7MdGblonSCsXaJ3GBosWl8E(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->h(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPklWf3VCiWLIETmmj7CI3M8vzA(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onConnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onButtonDown(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onDisconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onButtonUp(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onEnterpriseValuesRead()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic c(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onConnectFailure(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onModeUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic d(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onConnectProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onValuesRead()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic e(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onDoubleTap(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic f(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onLongPress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic g(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onModeUpdateFailure(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic h(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onProximityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic i(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;

    invoke-interface {v1, p1}, Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;->onTap(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onButtonDown(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onButtonUp(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda9;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnect()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda5;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectFailure(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda4;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda8;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda10;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDoubleTap(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda3;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnterpriseValuesRead()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda13;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLongPress(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda7;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onModeUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda12;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onModeUpdateFailure(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProximityChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda2;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTap(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda11;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onValuesRead()V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->callbacksHandler:Landroid/os/Handler;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks$$ExternalSyntheticLambda6;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterListener(Lcom/blueparrott/blueparrottsdk/IBPHeadsetListener;)V
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
