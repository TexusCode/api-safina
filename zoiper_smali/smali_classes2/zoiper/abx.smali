.class public Lzoiper/abx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/abx$a;
    }
.end annotation


# instance fields
.field private Mu:Lzoiper/abx$a;


# direct methods
.method public constructor <init>(Lzoiper/abx$a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzoiper/abx;->Mu:Lzoiper/abx$a;

    return-void
.end method

.method private declared-synchronized sW()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 38
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzoiper/abx;->Mu:Lzoiper/abx$a;

    invoke-interface {v0}, Lzoiper/abx$a;->sq()V

    .line 42
    invoke-direct {p0}, Lzoiper/abx;->w9()V

    .line 43
    iget-object v0, p0, Lzoiper/abx;->Mu:Lzoiper/abx$a;

    invoke-interface {v0}, Lzoiper/abx$a;->sr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w9()V
    .locals 4

    .line 48
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "NetworkChangeCaller"

    if-eqz v0, :cond_0

    const-string v0, "networkChanged()"

    .line 49
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/act;->w9()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkChanged - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public sV()V
    .locals 2

    .line 29
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkChangeCaller"

    const-string v1, "addNetworkChangeRequest"

    .line 30
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lzoiper/abx;->sW()V

    return-void
.end method
