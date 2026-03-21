.class public Lzoiper/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private BU:I

.field private state:I

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lzoiper/ux;->BU:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lzoiper/ux;->state:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 62
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InCallTonePlayer"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoiper/ux;->BU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget v0, p0, Lzoiper/ux;->BU:I

    const v1, 0x7fffffeb

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x50

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_1

    const/16 v0, 0x17

    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad toneId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoiper/ux;->BU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x5f

    const/16 v4, 0x32

    const/16 v1, 0x177

    goto :goto_1

    :cond_3
    const/16 v0, 0x1b

    const/16 v1, 0xc8

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    const/16 v1, 0xfa0

    :goto_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x16

    :goto_1
    const/4 v6, 0x0

    .line 109
    :goto_2
    :try_start_0
    new-instance v7, Landroid/media/ToneGenerator;

    invoke-direct {v7, v3, v4}, Landroid/media/ToneGenerator;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_a

    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget v4, p0, Lzoiper/ux;->state:I

    if-eq v4, v2, :cond_9

    .line 125
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "InCallTonePlayer"

    const-string v4, "run generateTone start"

    .line 126
    invoke-static {v2, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_6
    iput v5, p0, Lzoiper/ux;->state:I

    .line 129
    invoke-virtual {v7, v0}, Landroid/media/ToneGenerator;->startTone(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x14

    int-to-long v0, v1

    .line 132
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 135
    :catch_1
    :try_start_3
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-static {v0}, Lzoiper/uu;->d(Lzoiper/ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    .line 137
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ti;->an(Landroid/content/Context;)V

    .line 141
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroid/media/ToneGenerator;->stopTone()V

    .line 142
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "InCallTonePlayer"

    const-string v1, "run generateTone finish"

    .line 143
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_8
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-static {v0}, Lzoiper/uu;->d(Lzoiper/ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    .line 146
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v0

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ti;->an(Landroid/content/Context;)V

    .line 150
    :cond_9
    invoke-virtual {v7}, Landroid/media/ToneGenerator;->release()V

    .line 151
    iput v3, p0, Lzoiper/ux;->state:I

    .line 152
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    :goto_5
    return-void
.end method

.method public start()V
    .locals 2

    .line 158
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InCallTonePlayer"

    const-string v1, "start"

    .line 159
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lzoiper/ux;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lzoiper/ux;->thread:Ljava/lang/Thread;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InCallTonePlayer"

    const-string v1, "stop"

    .line 170
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget v0, p0, Lzoiper/ux;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 v0, 0x2

    .line 175
    iput v0, p0, Lzoiper/ux;->state:I

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lzoiper/ux;->thread:Ljava/lang/Thread;

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
