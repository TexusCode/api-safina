.class Lcom/zoiper/android/ui/login/DetectionProgressBar$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/ui/login/DetectionProgressBar;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$a;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/ui/login/DetectionProgressBar;Lcom/zoiper/android/ui/login/DetectionProgressBar$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/login/DetectionProgressBar$a;-><init>(Lcom/zoiper/android/ui/login/DetectionProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$a;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-static {v0}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->b(Lcom/zoiper/android/ui/login/DetectionProgressBar;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/zoiper/android/ui/login/DetectionProgressBar$a;->abk:Lcom/zoiper/android/ui/login/DetectionProgressBar;

    invoke-static {v1}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->d(Lcom/zoiper/android/ui/login/DetectionProgressBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zoiper/android/ui/login/DetectionProgressBar;->setProgress(I)V

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
