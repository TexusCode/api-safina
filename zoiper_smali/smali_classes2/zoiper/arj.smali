.class public Lzoiper/arj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 55
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lzoiper/aby;)V
    .locals 7

    .line 75
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ark;->FR()Z

    move-result v0

    .line 77
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object v1

    .line 79
    invoke-interface {v1, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v1

    .line 81
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 85
    invoke-static {}, Lzoiper/ade;->wt()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    const v4, 0x7f1103d0

    .line 87
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110393

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_1
    invoke-static {}, Lzoiper/adt;->jh()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const v0, 0x7f1103af

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v0, 0x7f110376

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_2
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object v0

    .line 112
    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f11036c

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    :cond_3
    invoke-static {}, Lzoiper/arc;->FN()Lzoiper/aqy;

    move-result-object v0

    .line 119
    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1103db

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1103da

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103d9

    .line 122
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 123
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    invoke-virtual {p1, v0, v2}, Lzoiper/aby;->j(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {p1, v1, v2}, Lzoiper/aby;->j(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {p1, p0, v2}, Lzoiper/aby;->j(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
