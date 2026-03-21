.class Lzoiper/aoe;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final afd:Lzoiper/aoa;


# direct methods
.method constructor <init>(Lzoiper/aoa;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    iput-object p1, p0, Lzoiper/aoe;->afd:Lzoiper/aoa;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_CMD"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1, v0}, Lzoiper/aoe;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVendorSpecificHeadsetEvent: \nAction = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nExtra command = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeadsetReceiver"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/16 v1, 0xa

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    const/4 v3, -0x1

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_2

    .line 106
    iget-object p1, p0, Lzoiper/aoe;->afd:Lzoiper/aoa;

    invoke-virtual {p1}, Lzoiper/aoa;->EF()V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 111
    iget-object p1, p0, Lzoiper/aoe;->afd:Lzoiper/aoa;

    invoke-virtual {p1}, Lzoiper/aoa;->EP()V

    .line 116
    :cond_2
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioStateChanged: \nAction = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeadsetReceiver"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lzoiper/aoe;->afd:Lzoiper/aoa;

    invoke-virtual {v1, p1}, Lzoiper/aoa;->p(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lzoiper/aoe;->afd:Lzoiper/aoa;

    invoke-virtual {p1}, Lzoiper/aoa;->EG()V

    .line 143
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChanged: \nAction = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeadsetReceiver"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "+XEVENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/aoe;->q(Landroid/content/Intent;)V

    .line 163
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleVendorSpecificCommand:  extraCmd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeadsetReceiver"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private q(Landroid/content/Intent;)V
    .locals 2

    .line 175
    new-instance v0, Lzoiper/aot;

    iget-object v1, p0, Lzoiper/aoe;->afd:Lzoiper/aoa;

    invoke-direct {v0, v1}, Lzoiper/aot;-><init>(Lzoiper/aoa;)V

    .line 177
    invoke-virtual {v0, p1}, Lzoiper/aot;->r(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 57
    :pswitch_0
    invoke-direct {p0, p2, p1}, Lzoiper/aoe;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :pswitch_1
    invoke-direct {p0, p2, p1}, Lzoiper/aoe;->c(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lzoiper/aoe;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5591500b -> :sswitch_2
        0x2083ec2d -> :sswitch_1
        0x69ab72ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
