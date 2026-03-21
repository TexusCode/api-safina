.class public final Lzoiper/om;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zoiper/android/contacts/account/AccountFilterActivityViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "loadedData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/zoiper/android/contacts/account/AccountFilterActivityState;",
        "scheduledPoll",
        "Ljava/util/concurrent/ScheduledFuture;",
        "accountAccessGranted",
        "",
        "command",
        "contactPermissionGranted",
        "getAccountTypes",
        "",
        "",
        "getContactListFilter",
        "Lcom/zoiper/android/contacts/account/ContactListFilter;",
        "observeUIState",
        "Landroidx/lifecycle/LiveData;",
        "onCleared",
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
.field private final pZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzoiper/ol;",
            ">;"
        }
    .end annotation
.end field

.field private final qa:Ljava/util/concurrent/ScheduledExecutorService;

.field private qb:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6i2KldF9gZXegetpl3IJiFSQGBU(Lzoiper/om;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/om;->fI()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lzoiper/ol$b;->pY:Lzoiper/ol$b;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzoiper/om;->pZ:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lzoiper/om;->qa:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final fD()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zoiper/android/contacts/account/ContactListFilter;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lzoiper/om;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lzoiper/oo;->B(Landroid/content/Context;)Lzoiper/oo;

    move-result-object v2

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lzoiper/oo;->Q(Z)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    .line 59
    iget-object v5, v4, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    iget-object v6, v4, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lzoiper/oo;->t(Ljava/lang/String;Ljava/lang/String;)Lzoiper/on;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lzoiper/on;->fL()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lzoiper/om;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lzoiper/om;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lzoiper/on;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 65
    iget-object v6, v4, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    .line 66
    iget-object v7, v4, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    .line 67
    iget-object v4, v4, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    .line 65
    invoke-static {v6, v7, v4, v5}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    .line 72
    invoke-static {v2}, Lcom/zoiper/android/contacts/account/ContactListFilter;->as(I)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    if-le v2, v3, :cond_2

    .line 78
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v1, -0x3

    .line 80
    invoke-static {v1}, Lcom/zoiper/android/contacts/account/ContactListFilter;->as(I)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final fI()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lzoiper/om;->fD()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-direct {p0}, Lzoiper/om;->fJ()Ljava/util/List;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lzoiper/om;->pZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lzoiper/ol$a;

    invoke-direct {v3, v0, v1}, Lzoiper/ol$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final fJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lzoiper/om;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzoiper/oo;->B(Landroid/content/Context;)Lzoiper/oo;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lzoiper/oo;->P(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "accountTypeMngr.getAccountTypes(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/on;

    .line 90
    iget-object v2, v2, Lzoiper/on;->qe:Ljava/lang/String;

    const-string v3, "accountType.accountType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final fF()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzoiper/ol;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lzoiper/om;->pZ:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final fG()V
    .locals 2

    .line 36
    iget-object v0, p0, Lzoiper/om;->qa:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzoiper/om$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/om$$ExternalSyntheticLambda0;-><init>(Lzoiper/om;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fH()V
    .locals 8

    .line 40
    iget-object v0, p0, Lzoiper/om;->qb:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 43
    iget-object v1, p0, Lzoiper/om;->qa:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lzoiper/om$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lzoiper/om$$ExternalSyntheticLambda0;-><init>(Lzoiper/om;)V

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lzoiper/om;->qb:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 30
    iget-object v0, p0, Lzoiper/om;->qa:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
