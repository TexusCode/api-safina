.class public Lzoiper/ob;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private pb:Landroid/database/Cursor;

.field private pd:Lzoiper/of;

.field private pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lzoiper/ob;->context:Landroid/content/Context;

    return-void
.end method

.method private o(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ar(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {}, Lzoiper/oh;->fr()Lzoiper/od;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/of;->a(Ljava/lang/String;Lzoiper/od;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ob;->query:Ljava/lang/String;

    .line 46
    new-instance p1, Lzoiper/of;

    iget-object v0, p0, Lzoiper/ob;->query:Ljava/lang/String;

    invoke-static {}, Lzoiper/oh;->fr()Lzoiper/od;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lzoiper/of;-><init>(Ljava/lang/String;Lzoiper/od;)V

    iput-object p1, p0, Lzoiper/ob;->pd:Lzoiper/of;

    return-void
.end method

.method public deliverResult(Landroid/database/Cursor;)V
    .locals 5

    .line 102
    invoke-virtual {p0}, Lzoiper/ob;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lzoiper/ob;->o(Landroid/database/Cursor;)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lzoiper/ob;->pb:Landroid/database/Cursor;

    .line 110
    iput-object p1, p0, Lzoiper/ob;->pb:Landroid/database/Cursor;

    .line 112
    iget-object v1, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    if-nez v1, :cond_1

    .line 113
    new-instance v1, Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-direct {v1, p0}, Landroidx/loader/content/Loader$ForceLoadContentObserver;-><init>(Landroidx/loader/content/Loader;)V

    iput-object v1, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    .line 114
    iget-object v1, p0, Lzoiper/ob;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lzoiper/oc;->pf:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lzoiper/ob;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 127
    invoke-direct {p0, v0}, Lzoiper/ob;->o(Landroid/database/Cursor;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lzoiper/ob;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 7

    .line 71
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lzoiper/ob;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lzoiper/nt$a;->oi:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 78
    :cond_0
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lzoiper/ob;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lzoiper/oc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lzoiper/oc;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lzoiper/ob;->query:Ljava/lang/String;

    iget-object v2, p0, Lzoiper/ob;->pd:Lzoiper/of;

    .line 82
    invoke-virtual {v0, v1, v2}, Lzoiper/oc;->a(Ljava/lang/String;Lzoiper/of;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lzoiper/nt$a;->oi:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 87
    sget-object v2, Lzoiper/nt$a;->oi:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/oc$b;

    const/4 v4, 0x0

    .line 89
    iget-wide v5, v3, Lzoiper/oc$b;->pl:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    .line 90
    iget-object v5, v3, Lzoiper/oc$b;->pm:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    .line 91
    iget-wide v5, v3, Lzoiper/oc$b;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 92
    iget-object v5, v3, Lzoiper/oc$b;->go:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x6

    .line 93
    iget-wide v5, v3, Lzoiper/oc$b;->gr:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    .line 94
    iget-object v3, v3, Lzoiper/oc$b;->mE:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 95
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lzoiper/ob;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lzoiper/ob;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/ob;->o(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lzoiper/ob;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lzoiper/ob;->onStopLoading()V

    .line 154
    iget-object v0, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lzoiper/ob;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    iput-object v1, p0, Lzoiper/ob;->pe:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    .line 160
    :cond_0
    iget-object v0, p0, Lzoiper/ob;->pb:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0, v0}, Lzoiper/ob;->o(Landroid/database/Cursor;)V

    .line 162
    iput-object v1, p0, Lzoiper/ob;->pb:Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 133
    iget-object v0, p0, Lzoiper/ob;->pb:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Lzoiper/ob;->deliverResult(Landroid/database/Cursor;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lzoiper/ob;->pb:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lzoiper/ob;->forceLoad()V

    :cond_1
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lzoiper/ob;->cancelLoad()Z

    return-void
.end method
