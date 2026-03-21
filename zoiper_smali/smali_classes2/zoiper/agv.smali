.class public Lzoiper/agv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ws:Lzoiper/agv;


# instance fields
.field private LO:Lcom/zoiper/android/phone/VoipWakeupTimer;

.field private Qc:Lzoiper/afu;

.field private Wt:J

.field private Wu:Lzoiper/agx;

.field private Wv:Lzoiper/agw;

.field private context:Landroid/content/Context;

.field private started:Z


# direct methods
.method public static synthetic $r8$lambda$CkppI5kmneMDGMKahVJqfYS5SYc(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lzoiper/agv;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FfUx0Uf4Tj0VmtdbaF_A7V4ufhE(Lzoiper/agv;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/agv;->c(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$im17kCScFT0fJYzBjZYLkGBAu0g(Lzoiper/agv;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/agv;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kWGSyTzCWQ-eCXUXE5fOcJD609E(Lzoiper/agv;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/agv;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$loXW0WSuOIdye-TC4YkgCmE0qX0(Lzoiper/agv;Lzoiper/agz;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/agv;->a(Lzoiper/agz;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$puEHGYmeWqeBbtWtptXRLXk9INY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lzoiper/agv;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uMyNoixU5ko8tZt9iuEWuf-1Jps(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lzoiper/agv;->ds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lzoiper/agz;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lzoiper/agv;->Wv:Lzoiper/agw;

    invoke-virtual {p1}, Lzoiper/agz;->zL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/agw;->dt(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lzoiper/agv;->Wu:Lzoiper/agx;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzoiper/agv;->zF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lzoiper/agv;->Wu:Lzoiper/agx;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 183
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzoiper/agv;->zE()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic ds(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\n"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while trying to load statistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundStatistics"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic p(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private y(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzoiper/agz;",
            ">;"
        }
    .end annotation

    const-string v0, "BackgroundStatistics"

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\|"

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 105
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 108
    :try_start_0
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseLines - NumberFormatException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    .line 112
    aget-object v2, v2, v4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    :try_start_1
    invoke-static {v2}, Lzoiper/ahd;->dv(Ljava/lang/String;)Lzoiper/ahd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v2}, Lzoiper/ahf;->dx(Ljava/lang/String;)Lzoiper/ahf;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseLines - IllegalArgumentException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static zA()Lzoiper/agv;
    .locals 1

    .line 70
    sget-object v0, Lzoiper/agv;->Ws:Lzoiper/agv;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lzoiper/agv;

    invoke-direct {v0}, Lzoiper/agv;-><init>()V

    sput-object v0, Lzoiper/agv;->Ws:Lzoiper/agv;

    .line 73
    :cond_0
    sget-object v0, Lzoiper/agv;->Ws:Lzoiper/agv;

    return-object v0
.end method

.method private zC()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lzoiper/agz;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {}, Lzoiper/ahj;->zP()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lzoiper/ahi;->zO()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xaf1

    invoke-interface {v1, v2}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lzoiper/agv;->context:Landroid/content/Context;

    const v3, 0x7f110065

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    iget-object v2, p0, Lzoiper/agv;->LO:Lcom/zoiper/android/phone/VoipWakeupTimer;

    invoke-virtual {v2}, Lcom/zoiper/android/phone/VoipWakeupTimer;->vg()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    iget-object v2, p0, Lzoiper/agv;->context:Landroid/content/Context;

    const v3, 0x7f110064

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    iget-object v2, p0, Lzoiper/agv;->Qc:Lzoiper/afu;

    invoke-virtual {v2}, Lzoiper/afu;->vg()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    iget-object v2, p0, Lzoiper/agv;->context:Landroid/content/Context;

    const v3, 0x7f110063

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    iget-object v2, p0, Lzoiper/agv;->context:Landroid/content/Context;

    invoke-static {v2}, Lzoiper/ahh;->bo(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    iget-object v2, p0, Lzoiper/agv;->context:Landroid/content/Context;

    const v3, 0x7f110062

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    iget-object v1, p0, Lzoiper/agv;->context:Landroid/content/Context;

    invoke-static {v1}, Lzoiper/ahg;->bn(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private zE()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lzoiper/agx;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lzoiper/agv;->zB()Lio/reactivex/Single;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lzoiper/agv$$ExternalSyntheticLambda7;-><init>(Lzoiper/agv;)V

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lzoiper/agv$$ExternalSyntheticLambda6;-><init>(Lzoiper/agv;)V

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private zF()Z
    .locals 6

    .line 212
    iget-wide v0, p0, Lzoiper/agv;->Wt:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 215
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lzoiper/agv;->Wt:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/zoiper/android/phone/VoipWakeupTimer;Lzoiper/afu;)V
    .locals 1

    .line 199
    new-instance v0, Lzoiper/agw;

    invoke-direct {v0, p1}, Lzoiper/agw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/agv;->Wv:Lzoiper/agw;

    .line 200
    iput-object p2, p0, Lzoiper/agv;->LO:Lcom/zoiper/android/phone/VoipWakeupTimer;

    .line 201
    iput-object p3, p0, Lzoiper/agv;->Qc:Lzoiper/afu;

    .line 202
    iput-object p1, p0, Lzoiper/agv;->context:Landroid/content/Context;

    return-void
.end method

.method public a(Lzoiper/agx;)V
    .locals 2

    .line 174
    iput-object p1, p0, Lzoiper/agv;->Wu:Lzoiper/agx;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/agv;->Wt:J

    return-void
.end method

.method public start()V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lzoiper/agv;->started:Z

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lzoiper/agv;->zC()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/agv$$ExternalSyntheticLambda0;-><init>(Lzoiper/agv;)V

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lzoiper/agv$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lzoiper/agv$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lzoiper/agv$$ExternalSyntheticLambda2;-><init>()V

    .line 168
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lzoiper/agv;->started:Z

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BackgroundStatistics.start() called multiple times."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zB()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lzoiper/agx;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lzoiper/agv;->Wv:Lzoiper/agw;

    invoke-virtual {v0}, Lzoiper/agw;->zH()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lzoiper/agv$$ExternalSyntheticLambda3;-><init>()V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lzoiper/agv$$ExternalSyntheticLambda4;-><init>(Lzoiper/agv;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lzoiper/agv$$ExternalSyntheticLambda5;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lzoiper/agv$$ExternalSyntheticLambda6;-><init>(Lzoiper/agv;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public zD()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lzoiper/agx;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lzoiper/agv;->Wv:Lzoiper/agw;

    invoke-virtual {v0}, Lzoiper/agw;->zJ()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzoiper/agv$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lzoiper/agv$$ExternalSyntheticLambda8;-><init>(Lzoiper/agv;)V

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public zG()Lzoiper/agw;
    .locals 1

    .line 219
    iget-object v0, p0, Lzoiper/agv;->Wv:Lzoiper/agw;

    return-object v0
.end method
