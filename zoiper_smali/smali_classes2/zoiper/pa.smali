.class public Lzoiper/pa;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private sr:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 49
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f1102ed

    .line 52
    invoke-virtual {p0, v1}, Lzoiper/pa;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registration-channel"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 56
    invoke-direct {p0}, Lzoiper/pa;->go()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 58
    new-instance v0, Landroid/app/NotificationChannel;

    const v4, 0x7f1102e9

    .line 59
    invoke-virtual {p0, v4}, Lzoiper/pa;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "in-call-channel"

    invoke-direct {v0, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 69
    invoke-direct {p0}, Lzoiper/pa;->go()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 71
    new-instance v0, Landroid/app/NotificationChannel;

    const v4, 0x7f1102eb

    .line 72
    invoke-virtual {p0, v4}, Lzoiper/pa;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "messages-channel"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 75
    invoke-direct {p0}, Lzoiper/pa;->go()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 77
    new-instance v0, Landroid/app/NotificationChannel;

    const v2, 0x7f1102e8

    .line 78
    invoke-virtual {p0, v2}, Lzoiper/pa;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "call-log-channel"

    invoke-direct {v0, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    new-instance v2, Landroid/app/NotificationChannel;

    const v4, 0x7f1102ea

    .line 82
    invoke-virtual {p0, v4}, Lzoiper/pa;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "incoming-call-channel"

    invoke-direct {v2, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 84
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 85
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 86
    invoke-direct {p0}, Lzoiper/pa;->go()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 89
    invoke-direct {p0}, Lzoiper/pa;->go()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 91
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v4, 0x7d3

    .line 92
    invoke-interface {v2, v4}, Lzoiper/me;->I(I)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f11053f

    .line 93
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Landroid/app/NotificationChannel;

    const v2, 0x7f1102ee

    .line 95
    invoke-virtual {p0, v2}, Lzoiper/pa;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "statistics-channel"

    invoke-direct {p1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 98
    invoke-direct {p0}, Lzoiper/pa;->go()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100
    :cond_0
    invoke-static {}, Lzoiper/tc;->iR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Landroid/app/NotificationChannel;

    const v2, 0x7f1102ec

    .line 102
    invoke-virtual {p0, v2}, Lzoiper/pa;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mwi-channel"

    invoke-direct {p1, v3, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 105
    invoke-direct {p0}, Lzoiper/pa;->go()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private go()Landroid/app/NotificationManager;
    .locals 1

    .line 117
    iget-object v0, p0, Lzoiper/pa;->sr:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 118
    invoke-virtual {p0, v0}, Lzoiper/pa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lzoiper/pa;->sr:Landroid/app/NotificationManager;

    .line 121
    :cond_0
    iget-object v0, p0, Lzoiper/pa;->sr:Landroid/app/NotificationManager;

    return-object v0
.end method
