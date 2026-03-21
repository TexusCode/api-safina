.class public Lcom/zoiper/android/incallui/WiredHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final AY:Lzoiper/anu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    new-instance v0, Lzoiper/anu;

    invoke-direct {v0}, Lzoiper/anu;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/incallui/WiredHeadsetReceiver;->AY:Lzoiper/anu;

    return-void
.end method

.method private aJ(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/uu;->nl()I

    move-result p1

    .line 67
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handle button click: state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiredHeadsetReceiver"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/incallui/WiredHeadsetReceiver;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Er()V

    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/incallui/WiredHeadsetReceiver;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Ep()V

    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/incallui/WiredHeadsetReceiver;->AY:Lzoiper/anu;

    invoke-virtual {p1}, Lzoiper/anu;->Es()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 31
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "WiredHeadsetReceiver"

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wired headset receiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-nez p2, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x4f

    if-ne v0, v2, :cond_3

    .line 46
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/WiredHeadsetReceiver;->aJ(Landroid/content/Context;)V

    .line 49
    :cond_3
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wired headset button: action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keycode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/WiredHeadsetReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/WiredHeadsetReceiver;->abortBroadcast()V

    :cond_5
    return-void
.end method
