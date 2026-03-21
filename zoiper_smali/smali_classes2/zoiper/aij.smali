.class public Lzoiper/aij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private As()V
    .locals 1

    .line 59
    sget-object v0, Lzoiper/ako;->adn:Lzoiper/ako;

    invoke-static {v0}, Lzoiper/akq;->b(Lzoiper/ako;)V

    return-void
.end method

.method private At()V
    .locals 1

    .line 68
    sget-object v0, Lzoiper/ako;->adn:Lzoiper/ako;

    invoke-static {v0}, Lzoiper/akq;->c(Lzoiper/ako;)V

    return-void
.end method

.method private static bA(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 1

    .line 116
    invoke-static {p0}, Lzoiper/aij;->bB(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    const-string v0, "incoming-call-channel"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method private static bB(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static bx(Landroid/content/Context;)Z
    .locals 1

    .line 64
    invoke-static {p0}, Lzoiper/aij;->by(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzoiper/aij;->bz(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static by(Landroid/content/Context;)Z
    .locals 2

    .line 94
    invoke-static {p0}, Lzoiper/aij;->bA(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0}, Lzoiper/aij;->bA(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static bz(Landroid/content/Context;)Z
    .locals 2

    .line 105
    invoke-static {p0}, Lzoiper/aij;->bA(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, Lzoiper/aij;->bA(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private e(Landroid/app/Activity;)Z
    .locals 7

    .line 72
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_notification_channel_warning"

    const/4 v2, 0x1

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 77
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/zoiper/android/ui/warnings/WarningsActivity;

    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "fragment_on_start"

    const-string v6, "IncomingScreenMissingFragment"

    .line 78
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 84
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_0
    return v4
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 3

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 39
    invoke-static {p1}, Lzoiper/aij;->bx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lzoiper/aij;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0}, Lzoiper/aij;->At()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lzoiper/aij;->As()V

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isIncomingChannelEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzoiper/aij;->by(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IncomingNotificationChannelCheck"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isIncomingChannelHighPriority: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1}, Lzoiper/aij;->bz(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
