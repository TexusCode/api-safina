.class public Lzoiper/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzoiper/ti$a;


# instance fields
.field private Ep:I

.field private Eq:Z

.field private configuration:Lzoiper/me;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    iput-object v0, p0, Lzoiper/vv;->configuration:Lzoiper/me;

    const/16 v1, 0x581

    .line 33
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lzoiper/vv;->Ep:I

    .line 34
    iget-object v0, p0, Lzoiper/vv;->configuration:Lzoiper/me;

    const/16 v1, 0x83c

    .line 35
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/vv;->Eq:Z

    return-void
.end method

.method private bN(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "samsung"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isEnabled()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lzoiper/vv;->Eq:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzoiper/vv;->bN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private oo()V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public c(ZZ)V
    .locals 0

    return-void
.end method

.method public g(IZ)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lzoiper/vv;->on()V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    return-void
.end method

.method public on()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lzoiper/vv;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lzoiper/vv;->oo()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 46
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "AudioDriverHandler"

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset delay = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoiper/vv;->Ep:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :try_start_0
    iget v0, p0, Lzoiper/vv;->Ep:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 56
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resetAudioBuilder()"

    .line 57
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/act;->x6()V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lzoiper/fj;->printStackTrace()V

    :goto_1
    return-void
.end method
