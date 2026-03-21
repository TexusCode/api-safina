.class public Lzoiper/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/kr$b;,
        Lzoiper/kr$a;,
        Lzoiper/kr$c;
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/ContentResolver;Lzoiper/ko;)V
    .locals 4

    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 104
    iget-object v1, p2, Lzoiper/ko;->dE:Ljava/lang/String;

    const-string v2, "caller_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 109
    iget-object v2, p2, Lzoiper/ko;->number:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p2, p2, Lzoiper/ko;->dE:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 111
    sget-object p2, Lzoiper/po;->sE:Landroid/net/Uri;

    const-string v2, "number = ? AND caller_id <> ?"

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lzoiper/kr;Landroid/content/ContentResolver;Lzoiper/ko;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lzoiper/kr;->a(Landroid/content/ContentResolver;Lzoiper/ko;)V

    return-void
.end method

.method private cB()V
    .locals 2

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not on the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lzoiper/ko;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lzoiper/kr;->cB()V

    .line 66
    iget-object v0, p0, Lzoiper/kr;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzoiper/kr;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 69
    :cond_0
    iget-object v0, p0, Lzoiper/kr;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzoiper/kr$a;

    invoke-direct {v1, p0, p1}, Lzoiper/kr$a;-><init>(Lzoiper/kr;Lzoiper/ko;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lzoiper/kr$c;)V
    .locals 3

    .line 80
    new-instance v0, Lzoiper/kr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/kr$b;-><init>(Lzoiper/kr$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lzoiper/kr$c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lzoiper/kr$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
