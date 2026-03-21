.class Lcom/zoiper/android/ui/login/DetectionProgressBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/login/DetectionProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

.field private final action:Ljava/lang/Runnable;

.field private volatile isRunning:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/login/DetectionProgressBar;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/zoiper/android/ui/login/DetectionProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zoiper/android/ui/login/DetectionProgressBar$a;-><init>(Lcom/zoiper/android/ui/login/DetectionProgressBar;Lcom/zoiper/android/ui/login/DetectionProgressBar$1;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->action:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->isRunning:Z

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-static {v1}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->a(Lcom/zoiper/android/ui/login/DetectionProgressBar;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x3e8

    .line 79
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iget-boolean v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->isRunning:Z

    if-nez v1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-static {v1}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->b(Lcom/zoiper/android/ui/login/DetectionProgressBar;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-static {v2}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->c(Lcom/zoiper/android/ui/login/DetectionProgressBar;)I

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    iget-object v2, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->action:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_1
    return-void
.end method

.method start()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->isRunning:Z

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->thread:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method stop()V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->isRunning:Z

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->thread:Ljava/lang/Thread;

    .line 109
    iget-object v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    iget-object v2, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->action:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    iget-object v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-static {v1}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->b(Lcom/zoiper/android/ui/login/DetectionProgressBar;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$b;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-static {v2, v0}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->a(Lcom/zoiper/android/ui/login/DetectionProgressBar;I)I

    .line 112
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
