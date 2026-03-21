.class public final Lzoiper/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/mr;",
            ">;"
        }
    .end annotation
.end field

.field private mW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/mz;",
            ">;"
        }
    .end annotation
.end field

.field private na:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$64zd2qXpBoBFlEuQSePHHl1dxqU(Lzoiper/nl;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/nl;->eI()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/nl;->mU:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/nl;->mW:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vM()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nl;->na:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic eI()V
    .locals 3

    .line 38
    invoke-static {}, Lzoiper/mr;->dp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nl;->mU:Ljava/util/List;

    .line 39
    invoke-static {}, Lzoiper/mz;->dp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nl;->mW:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-string v2, "FAVORITES_LOADED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "FAVORITES_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method eE()V
    .locals 2

    .line 37
    iget-object v0, p0, Lzoiper/nl;->na:Ljava/util/concurrent/Executor;

    new-instance v1, Lzoiper/nl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/nl$$ExternalSyntheticLambda0;-><init>(Lzoiper/nl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method eF()Ljava/lang/String;
    .locals 4

    .line 50
    iget-object v0, p0, Lzoiper/nl;->mU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzoiper/nl;->mU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    iget-object v1, p0, Lzoiper/nl;->mU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/mr;

    .line 54
    invoke-virtual {v2}, Lzoiper/mr;->dm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 57
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method eG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/mr;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lzoiper/nl;->mU:Ljava/util/List;

    return-object v0
.end method

.method eH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/mz;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lzoiper/nl;->mW:Ljava/util/List;

    return-object v0
.end method

.method o(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/mt;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/mt;

    .line 79
    iget-object v1, p0, Lzoiper/nl;->mU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/mr;

    .line 80
    iget-wide v3, v0, Lzoiper/mt;->id:J

    invoke-virtual {v2}, Lzoiper/mr;->dm()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 81
    invoke-virtual {v2}, Lzoiper/mr;->dn()I

    move-result v2

    iput v2, v0, Lzoiper/mt;->hS:I

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lzoiper/nl;->mW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/mz;

    .line 86
    iget-wide v3, v0, Lzoiper/mt;->id:J

    invoke-virtual {v2}, Lzoiper/mz;->dm()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 87
    invoke-virtual {v2}, Lzoiper/mz;->getPosition()I

    move-result v2

    iput v2, v0, Lzoiper/mt;->hX:I

    goto :goto_1

    :cond_4
    return-void
.end method
