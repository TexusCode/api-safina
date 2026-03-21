.class public Lzoiper/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;


# instance fields
.field private final Bg:Landroid/media/AudioManager;

.field private Bh:Landroid/content/Intent;

.field private Bi:Landroid/content/Intent;

.field private Bj:Z

.field private Bk:Z

.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private context:Landroid/content/Context;


# direct methods
.method private bx(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 60
    iget-boolean p1, p0, Lzoiper/ut;->Bj:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzoiper/ut;->Bk:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lzoiper/ut;->mZ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    invoke-direct {p0}, Lzoiper/ut;->nb()V

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean p1, p0, Lzoiper/ut;->Bj:Z

    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Lzoiper/ut;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method private mZ()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lzoiper/ut;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/ut;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private na()V
    .locals 4

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/ut;->Bi:Landroid/content/Intent;

    const-string v2, "command"

    const-string v3, "pause"

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/ut;->Bh:Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lzoiper/ut;->Bi:Landroid/content/Intent;

    const-string v1, "play"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private nb()V
    .locals 23

    move-object/from16 v0, p0

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    .line 142
    iget-object v1, v0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, v0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 149
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    sub-long/2addr v1, v4

    .line 151
    new-instance v14, Landroid/view/KeyEvent;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object v6, v14

    move-wide v7, v1

    move-wide v9, v1

    invoke-direct/range {v6 .. v13}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 157
    iget-object v6, v0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    invoke-virtual {v6, v14}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    add-long v18, v1, v4

    .line 160
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v20, 0x1

    const/16 v21, 0x7e

    const/16 v22, 0x0

    move-object v15, v1

    move-wide/from16 v16, v18

    invoke-direct/range {v15 .. v22}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 165
    iget-object v2, v0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object v1, v0, Lzoiper/ut;->context:Landroid/content/Context;

    iget-object v2, v0, Lzoiper/ut;->Bh:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    :goto_1
    iput-boolean v3, v0, Lzoiper/ut;->Bj:Z

    return-void
.end method

.method private stop()V
    .locals 15

    .line 71
    iget-object v0, p0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/ut;->Bk:Z

    if-eqz v0, :cond_4

    .line 75
    invoke-direct {p0}, Lzoiper/ut;->mZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_2

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x3

    if-ge v0, v2, :cond_1

    .line 78
    iget-object v0, p0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    const/16 v2, -0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 86
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 88
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v6, v0

    move-wide v7, v2

    move-wide v9, v2

    invoke-direct/range {v6 .. v13}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 94
    iget-object v6, p0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    add-long v10, v2, v4

    .line 97
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v12, 0x1

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v7, v0

    move-wide v8, v10

    invoke-direct/range {v7 .. v14}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 102
    iget-object v2, p0, Lzoiper/ut;->Bg:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p0}, Lzoiper/ut;->na()V

    .line 105
    iget-object v0, p0, Lzoiper/ut;->context:Landroid/content/Context;

    iget-object v2, p0, Lzoiper/ut;->Bi:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    :goto_1
    iput-boolean v1, p0, Lzoiper/ut;->Bj:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 0

    .line 53
    invoke-direct {p0, p2}, Lzoiper/ut;->bx(I)V

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Lzoiper/ut;->bx(I)V

    return-void
.end method
