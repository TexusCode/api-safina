.class public final Lzoiper/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/lb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J=\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0013J\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zoiper/android/calllog/CallStatisticsLoaderImp;",
        "Lcom/zoiper/android/calllog/CallStatisticsLoader;",
        "()V",
        "createRequest",
        "Lio/reactivex/Single;",
        "Lcom/zoiper/android/calllog/NetworkStatsHolder;",
        "callStatsUri",
        "Landroid/net/Uri;",
        "resolver",
        "Landroid/content/ContentResolver;",
        "getLocalStats",
        "Landroid/database/Cursor;",
        "id",
        "",
        "authority",
        "getNetworkStats",
        "uri",
        "projection",
        "",
        "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;",
        "getRemoteStats",
        "loadStatisticsForCall",
        "",
        "loadListener",
        "Lcom/zoiper/android/calllog/CallStatisticsLoaderListener;",
        "loadStats",
        "cursor",
        "loader",
        "Lcom/zoiper/android/context/database/model/StatsLoader;",
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


# direct methods
.method public static synthetic $r8$lambda$r96QZ0lblRGS8UeAe2hqpMJP9ko(Landroid/net/Uri;Lzoiper/lc;Landroid/content/ContentResolver;)Lzoiper/li;
    .locals 0

    invoke-static {p0, p1, p2}, Lzoiper/lc;->a(Landroid/net/Uri;Lzoiper/lc;Landroid/content/ContentResolver;)Lzoiper/li;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "com.zoiper.android.app.provider"

    .line 98
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "local_call_log_id"

    goto :goto_0

    :cond_0
    const-string p3, "native_dialer_id"

    .line 102
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3d

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p4

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .line 78
    sget-object v2, Lzoiper/qc;->sE:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v4, Lzoiper/qc;->PROJECTION:[Ljava/lang/String;

    const-string v0, "PROJECTION"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lzoiper/lc;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentResolver;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")",
            "Lio/reactivex/Single<",
            "Lzoiper/li;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lzoiper/lc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lzoiper/lc$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;Lzoiper/lc;Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026s, remoteStats)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Landroid/net/Uri;Lzoiper/lc;Landroid/content/ContentResolver;)Lzoiper/li;
    .locals 3

    const-string v0, "$callStatsUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 54
    :goto_0
    invoke-direct {p1, v0, v1, p2}, Lzoiper/lc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p0

    .line 55
    invoke-direct {p1, v0, v1, p2}, Lzoiper/lc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p2

    .line 57
    new-instance v0, Lzoiper/qc;

    invoke-direct {v0}, Lzoiper/qc;-><init>()V

    .line 58
    new-instance v1, Lzoiper/qf;

    invoke-direct {v1}, Lzoiper/qf;-><init>()V

    .line 60
    move-object v2, v0

    check-cast v2, Lzoiper/qh;

    invoke-direct {p1, p0, v2}, Lzoiper/lc;->a(Landroid/database/Cursor;Lzoiper/qh;)V

    .line 61
    move-object p0, v1

    check-cast p0, Lzoiper/qh;

    invoke-direct {p1, p2, p0}, Lzoiper/lc;->a(Landroid/database/Cursor;Lzoiper/qh;)V

    .line 63
    new-instance p0, Lzoiper/li;

    check-cast v0, Lzoiper/anc;

    check-cast v1, Lzoiper/ang;

    invoke-direct {p0, v0, v1}, Lzoiper/li;-><init>(Lzoiper/anc;Lzoiper/ang;)V

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;Lzoiper/qh;)V
    .locals 2

    .line 69
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {p2, v0}, Lzoiper/qh;->r(Landroid/database/Cursor;)V

    .line 73
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .line 87
    sget-object v2, Lzoiper/qf;->sE:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v4, Lzoiper/qf;->PROJECTION:[Ljava/lang/String;

    const-string v0, "PROJECTION"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 86
    invoke-direct/range {v0 .. v5}, Lzoiper/lc;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentResolver;Lzoiper/ld;)V
    .locals 1

    const-string v0, "callStatsUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lzoiper/lc;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    new-instance p2, Lzoiper/lc$a;

    invoke-direct {p2, p3}, Lzoiper/lc$a;-><init>(Lzoiper/ld;)V

    check-cast p2, Lio/reactivex/SingleObserver;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
