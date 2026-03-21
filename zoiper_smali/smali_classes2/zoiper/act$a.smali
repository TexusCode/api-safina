.class Lzoiper/act$a;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/act;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private Pk:J

.field final synthetic Pl:Lzoiper/act;

.field private file:Ljava/io/File;

.field private isRunning:Z


# direct methods
.method constructor <init>(Lzoiper/act;Ljava/io/File;)V
    .locals 0

    .line 2536
    iput-object p1, p0, Lzoiper/act$a;->Pl:Lzoiper/act;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 p1, 0x0

    .line 2534
    iput-boolean p1, p0, Lzoiper/act$a;->isRunning:Z

    .line 2537
    iput-object p2, p0, Lzoiper/act$a;->file:Ljava/io/File;

    .line 2538
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lzoiper/act$a;->Pk:J

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 2542
    iget-object v0, p0, Lzoiper/act$a;->file:Ljava/io/File;

    return-object v0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 2551
    iput-boolean v0, p0, Lzoiper/act$a;->isRunning:Z

    .line 2552
    :goto_0
    iget-boolean v0, p0, Lzoiper/act$a;->isRunning:Z

    if-eqz v0, :cond_1

    .line 2554
    :try_start_0
    iget-object v0, p0, Lzoiper/act$a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2556
    iget-wide v2, p0, Lzoiper/act$a;->Pk:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2557
    iput-wide v0, p0, Lzoiper/act$a;->Pk:J

    .line 2558
    invoke-virtual {p0}, Lzoiper/act$a;->setChanged()V

    .line 2559
    invoke-virtual {p0}, Lzoiper/act$a;->notifyObservers()V

    :cond_0
    const-wide/32 v0, 0x2bf20

    .line 2562
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stopRunning()V
    .locals 1

    const/4 v0, 0x0

    .line 2546
    iput-boolean v0, p0, Lzoiper/act$a;->isRunning:Z

    return-void
.end method
