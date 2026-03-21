.class final Lzoiper/zc$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic Hf:Lzoiper/zc;

.field public Hk:Lzoiper/zc$b;


# direct methods
.method public constructor <init>(Lzoiper/zc;Lzoiper/zc$b;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lzoiper/zc$c;->Hf:Lzoiper/zc;

    .line 216
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 217
    iput-object p2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 222
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 223
    iget-object v0, p0, Lzoiper/zc$c;->Hf:Lzoiper/zc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/zc;->a(Lzoiper/zc;Landroid/os/Looper;)Landroid/os/Looper;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-object v0, v0, Lzoiper/zc$b;->context:Landroid/content/Context;

    const-string v1, "audio"

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 229
    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget v2, v2, Lzoiper/zc$b;->Hi:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 230
    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-object v2, v2, Lzoiper/zc$b;->context:Landroid/content/Context;

    iget-object v3, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-object v3, v3, Lzoiper/zc$b;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 231
    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-boolean v2, v2, Lzoiper/zc$b;->Hg:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 232
    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget v2, v2, Lzoiper/zc$b;->Hj:F

    iget-object v3, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget v3, v3, Lzoiper/zc$b;->Hj:F

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 233
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 234
    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-object v2, v2, Lzoiper/zc$b;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-object v2, v2, Lzoiper/zc$b;->uri:Landroid/net/Uri;

    .line 235
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-object v2, v2, Lzoiper/zc$b;->uri:Landroid/net/Uri;

    .line 236
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 237
    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-boolean v2, v2, Lzoiper/zc$b;->Hg:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget v2, v2, Lzoiper/zc$b;->Hi:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 242
    :cond_0
    iget-object v2, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget v2, v2, Lzoiper/zc$b;->Hi:I

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 247
    :cond_1
    :goto_0
    iget-object v2, p0, Lzoiper/zc$c;->Hf:Lzoiper/zc;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 248
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 249
    iget-object v2, p0, Lzoiper/zc$c;->Hf:Lzoiper/zc;

    invoke-static {v2}, Lzoiper/zc;->a(Lzoiper/zc;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lzoiper/zc$c;->Hf:Lzoiper/zc;

    invoke-static {v2}, Lzoiper/zc;->a(Lzoiper/zc;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 252
    :cond_2
    iget-object v2, p0, Lzoiper/zc$c;->Hf:Lzoiper/zc;

    invoke-static {v2, v1}, Lzoiper/zc;->a(Lzoiper/zc;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "NotificationPlayer"

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error loading sound for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/zc$c;->Hk:Lzoiper/zc$b;

    iget-object v4, v4, Lzoiper/zc$b;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_1
    iget-object v1, p0, Lzoiper/zc$c;->Hf:Lzoiper/zc;

    invoke-static {v1, v0}, Lzoiper/zc;->a(Lzoiper/zc;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 258
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v0

    .line 258
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
