.class public Lzoiper/ais;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Pc:Lcom/zoiper/android/phone/ZoiperApp;

.field public static Zb:J

.field public static Zc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    sput-object v0, Lzoiper/ais;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 121
    new-instance v0, Lzoiper/aur;

    invoke-direct {v0, p0, p1}, Lzoiper/aur;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 123
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {v0, p0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 128
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 133
    new-instance v0, Lzoiper/avb;

    invoke-direct {v0, p0, p1}, Lzoiper/avb;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 134
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {v0, p0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static bC(Landroid/content/Context;)V
    .locals 12

    const-string v0, "apprater"

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "second_prompt"

    .line 67
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "dateemailsent"

    .line 68
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lzoiper/ais;->Zb:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lzoiper/ais;->Zb:J

    sub-long/2addr v6, v8

    const-wide v8, 0x134fd9000L

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    .line 73
    invoke-static {p0, v2}, Lzoiper/ais;->d(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    const/4 v3, 0x1

    const-string v6, "emailsent"

    .line 75
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v3, "laterPressed"

    .line 81
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "timelaterinitalized"

    .line 82
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lzoiper/ais;->Zc:J

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lzoiper/ais;->Zc:J

    const-wide/32 v10, 0x240c8400

    add-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 86
    invoke-static {p0, v2}, Lzoiper/ais;->b(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 88
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v3, "dontshowagain"

    .line 92
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const-string v3, "launchcount"

    .line 97
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 98
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "datefirstlaunch"

    .line 101
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-nez v11, :cond_4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-wide/16 v3, 0xa

    cmp-long v5, v6, v3

    if-ltz v5, :cond_5

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 110
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x19bfcc00

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const-string v3, "first_prompt"

    .line 111
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    invoke-static {p0, v2}, Lzoiper/ais;->d(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 117
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 143
    new-instance v0, Lzoiper/aup;

    invoke-direct {v0, p0, p1}, Lzoiper/aup;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 144
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {v0, p0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 153
    new-instance v0, Lzoiper/auk;

    invoke-direct {v0, p0, p1}, Lzoiper/auk;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    .line 154
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {v0, p0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
