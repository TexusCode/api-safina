.class Lzoiper/ti$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 694
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ti$1;)V
    .locals 0

    .line 694
    invoke-direct {p0}, Lzoiper/ti$e;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 4

    .line 712
    invoke-static {}, Lzoiper/ti;->jM()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "audio"

    .line 714
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 716
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AudioModeProvider"

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAudioManagerMode - operatingCall="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 722
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AudioModeProvider"

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAudioManagerMode - inCallPresenterState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 728
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "AudioModeProvider"

    const-string v1, "updateAudioManagerMode - audioManager.setMode(AudioManager.MODE_RINGTONE)"

    .line 729
    invoke-static {p2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    .line 733
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 736
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    .line 742
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private jN()V
    .locals 0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 700
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_0

    .line 701
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzoiper/ti$d;

    .line 702
    iget-object v0, p1, Lzoiper/ti$d;->context:Landroid/content/Context;

    iget p1, p1, Lzoiper/ti$d;->vR:I

    invoke-direct {p0, v0, p1}, Lzoiper/ti$e;->c(Landroid/content/Context;I)V

    .line 703
    invoke-direct {p0}, Lzoiper/ti$e;->jN()V

    :cond_0
    return-void
.end method
