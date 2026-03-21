.class public Lcom/zoiper/android/incallui/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.zoiper.android.incallui.ACTION_ANSWER_INCOMING_CALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.zoiper.android.incallui.ACTION_DECLINE_INCOMING_CALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.zoiper.android.incallui.ACTION_DECLINE_VIDEO_UPGRADE_REQUEST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.zoiper.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.zoiper.android.incallui.ACTION_ACCEPT_VIDEO_UPGRADE_REQUEST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string p2, "NotificationReceiver"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 57
    :pswitch_0
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 59
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/uu;->aC(Landroid/content/Context;)V

    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11027a

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lzoiper/and;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DECLINE_INCOMING_CALL"

    .line 68
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_6
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/uu;->aD(Landroid/content/Context;)V

    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/uu;->aG(Landroid/content/Context;)V

    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HANG_UP_ONGOING_CALL"

    .line 74
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_7
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/uu;->aE(Landroid/content/Context;)V

    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/uu;->aF(Landroid/content/Context;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x708680a6 -> :sswitch_4
        -0x535c70de -> :sswitch_3
        -0x108e84a -> :sswitch_2
        0x85ee545 -> :sswitch_1
        0x7cebc51f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
