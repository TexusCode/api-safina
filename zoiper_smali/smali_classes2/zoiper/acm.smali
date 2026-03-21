.class public Lzoiper/acm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static Ob:Lzoiper/acm;


# instance fields
.field private Oc:Z

.field private Od:I

.field private Oe:I

.field private Of:Ljava/lang/String;

.field private Og:Lzoiper/avv$c;

.field private Oh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lzoiper/acm;

    invoke-direct {v0}, Lzoiper/acm;-><init>()V

    sput-object v0, Lzoiper/acm;->Ob:Lzoiper/acm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lzoiper/acm;->Oc:Z

    const v0, 0x7f08011f

    .line 34
    iput v0, p0, Lzoiper/acm;->Od:I

    const v0, 0x7f0601f3

    .line 36
    iput v0, p0, Lzoiper/acm;->Oe:I

    .line 40
    sget-object v0, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    iput-object v0, p0, Lzoiper/acm;->Og:Lzoiper/avv$c;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lzoiper/acm;->Oh:Ljava/lang/String;

    .line 45
    sget-object v0, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 46
    sget-object v0, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const v1, 0x7f110301

    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acm;->Of:Ljava/lang/String;

    return-void
.end method

.method private getIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 165
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const-class v2, Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    .line 169
    sget-object v1, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_0
    sget-object v1, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const/high16 v3, 0x14000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private uk()I
    .locals 2

    .line 76
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lzoiper/avv;->KT()Lzoiper/ane;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lzoiper/avv;->KT()Lzoiper/ane;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ane;->lj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private um()V
    .locals 12

    .line 189
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    .line 190
    sget-object v1, Lzoiper/acm$1;->Oi:[I

    iget-object v2, p0, Lzoiper/acm;->Og:Lzoiper/avv$c;

    invoke-virtual {v2}, Lzoiper/avv$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f110302

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const v5, 0x7f0601f3

    const v6, 0x7f080123

    const v7, 0x7f080122

    if-eq v1, v3, :cond_7

    const/4 v8, 0x3

    const v9, 0x7f0601f2

    const v10, 0x7f080121

    const v11, 0x7f080120

    if-eq v1, v8, :cond_5

    const/4 v8, 0x4

    if-eq v1, v8, :cond_3

    const/4 v8, 0x5

    if-eq v1, v8, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x7f080122

    .line 223
    :goto_0
    iput v6, p0, Lzoiper/acm;->Od:I

    .line 225
    iput v5, p0, Lzoiper/acm;->Oe:I

    goto :goto_6

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v10, 0x7f080120

    .line 217
    :goto_1
    iput v10, p0, Lzoiper/acm;->Od:I

    const v2, 0x7f110300

    .line 219
    iput v9, p0, Lzoiper/acm;->Oe:I

    goto :goto_6

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f080127

    goto :goto_2

    :cond_4
    const v0, 0x7f080126

    .line 211
    :goto_2
    iput v0, p0, Lzoiper/acm;->Od:I

    const v2, 0x7f110304

    const v0, 0x7f0601f7

    .line 213
    iput v0, p0, Lzoiper/acm;->Oe:I

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const v10, 0x7f080120

    .line 205
    :goto_3
    iput v10, p0, Lzoiper/acm;->Od:I

    const v2, 0x7f110305

    .line 207
    iput v9, p0, Lzoiper/acm;->Oe:I

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const v6, 0x7f080122

    .line 199
    :goto_4
    iput v6, p0, Lzoiper/acm;->Od:I

    .line 201
    iput v5, p0, Lzoiper/acm;->Oe:I

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    const v0, 0x7f080125

    goto :goto_5

    :cond_a
    const v0, 0x7f080124

    .line 193
    :goto_5
    iput v0, p0, Lzoiper/acm;->Od:I

    const v2, 0x7f110303

    const v0, 0x7f0601f5

    .line 195
    iput v0, p0, Lzoiper/acm;->Oe:I

    .line 229
    :goto_6
    sget-object v0, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lzoiper/acm;->Oh:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-direct {p0}, Lzoiper/acm;->uk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acm;->Of:Ljava/lang/String;

    .line 230
    iget-boolean v1, p0, Lzoiper/acm;->Oc:Z

    if-eqz v1, :cond_b

    goto :goto_7

    .line 231
    :cond_b
    sget-object v0, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const v1, 0x7f110301

    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lzoiper/acm;->Of:Ljava/lang/String;

    return-void
.end method

.method public static un()Lzoiper/acm;
    .locals 1

    .line 235
    sget-object v0, Lzoiper/acm;->Ob:Lzoiper/acm;

    return-object v0
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object p1, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const v0, 0x7f1103eb

    invoke-virtual {p1, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    sget-object p1, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Lcom/zoiper/android/phone/ZoiperApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 p2, 0x4

    .line 144
    invoke-virtual {p0}, Lzoiper/acm;->ul()Landroid/app/Notification;

    move-result-object v0

    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public uj()Landroid/app/Notification;
    .locals 2

    .line 55
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/avv;->getAccountName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoiper/acm;->Oh:Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acm;->Og:Lzoiper/avv$c;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lzoiper/acm;->Oc:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lzoiper/acm;->Oc:Z

    .line 63
    sget-object v0, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    iput-object v0, p0, Lzoiper/acm;->Og:Lzoiper/avv$c;

    .line 66
    :goto_0
    invoke-virtual {p0}, Lzoiper/acm;->ul()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ul()Landroid/app/Notification;
    .locals 3

    .line 95
    invoke-direct {p0}, Lzoiper/acm;->um()V

    .line 97
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const-string v2, "registration-channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 103
    invoke-direct {p0}, Lzoiper/acm;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget v1, p0, Lzoiper/acm;->Od:I

    .line 104
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110046

    .line 107
    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lzoiper/acm;->Of:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lzoiper/acm;->Of:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    iget v2, p0, Lzoiper/acm;->Oe:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 117
    :cond_0
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 120
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 125
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 126
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method
