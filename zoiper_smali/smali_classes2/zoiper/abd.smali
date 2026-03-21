.class public Lzoiper/abd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/avs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/abd$a;
    }
.end annotation


# static fields
.field private static LK:Lzoiper/abd$a;


# instance fields
.field private LM:Lzoiper/pi;

.field private LN:Lzoiper/avv;


# direct methods
.method public constructor <init>(Lzoiper/ey;Lzoiper/pi;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lzoiper/abd;->LM:Lzoiper/pi;

    .line 49
    invoke-static {}, Lzoiper/acd;->tN()V

    .line 51
    new-instance v0, Lzoiper/avv;

    invoke-direct {v0, p1, p2}, Lzoiper/avv;-><init>(Lzoiper/ey;Lzoiper/amz;)V

    iput-object v0, p0, Lzoiper/abd;->LN:Lzoiper/avv;

    return-void
.end method

.method private static declared-synchronized a(ILcom/zoiper/android/phone/VoipWakeupTimer;)V
    .locals 3

    const-class v0, Lzoiper/abd;

    monitor-enter v0

    .line 186
    :try_start_0
    sget-object v1, Lzoiper/abd;->LK:Lzoiper/abd$a;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lzoiper/abd$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzoiper/abd$a;-><init>(Lzoiper/abd$1;)V

    sput-object v1, Lzoiper/abd;->LK:Lzoiper/abd$a;

    .line 189
    :cond_0
    sget-object v1, Lzoiper/abd;->LK:Lzoiper/abd$a;

    invoke-virtual {v1, p1}, Lzoiper/abd$a;->a(Lcom/zoiper/android/phone/VoipWakeupTimer;)V

    .line 191
    sget-object p1, Lzoiper/abd;->LK:Lzoiper/abd$a;

    invoke-virtual {p1}, Lzoiper/abd$a;->sy()I

    move-result p1

    const/16 v1, 0x1e

    if-ge p0, v1, :cond_1

    const/16 p0, 0x1e

    goto :goto_0

    :cond_1
    if-lt p0, p1, :cond_3

    if-lez p1, :cond_3

    .line 198
    invoke-static {}, Lzoiper/abd;->sw()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    .line 204
    :cond_3
    :goto_0
    sget-object p1, Lzoiper/abd;->LK:Lzoiper/abd$a;

    invoke-virtual {p1, p0}, Lzoiper/abd$a;->bZ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lzoiper/amz;)V
    .locals 1

    const-class v0, Lzoiper/abd;

    monitor-enter v0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lzoiper/amz;->Hc()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    :try_start_1
    sget-object p0, Lzoiper/abd;->LK:Lzoiper/abd$a;

    if-eqz p0, :cond_1

    .line 176
    invoke-virtual {p0}, Lzoiper/abd$a;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lzoiper/amz;ILcom/zoiper/android/phone/VoipWakeupTimer;)V
    .locals 2

    const-class v0, Lzoiper/abd;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {}, Lzoiper/aef;->xJ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lzoiper/amz;->Hc()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance p0, Lzoiper/aqw;

    invoke-direct {p0}, Lzoiper/aqw;-><init>()V

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzoiper/aqw;->cn(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 156
    monitor-exit v0

    return-void

    .line 159
    :cond_1
    :try_start_1
    invoke-static {}, Lzoiper/aef;->xK()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 160
    invoke-static {}, Lzoiper/abd;->sv()V

    .line 161
    invoke-static {p1, p2}, Lzoiper/abd;->a(ILcom/zoiper/android/phone/VoipWakeupTimer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    monitor-exit v0

    return-void

    .line 150
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lzoiper/pi;Lcom/zoiper/android/phone/VoipWakeupTimer;)V
    .locals 5

    const-class v0, Lzoiper/abd;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-static {p0}, Lzoiper/abd;->g(Lzoiper/pi;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 126
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x3c

    .line 131
    :try_start_1
    invoke-virtual {p0}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v2

    sget-object v3, Lzoiper/fw;->lz:Lzoiper/fw;

    const/16 v4, 0x1e

    if-ne v2, v3, :cond_1

    :goto_0
    const/16 v1, 0x1e

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p0}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v2

    sget-object v3, Lzoiper/fw;->ly:Lzoiper/fw;

    if-ne v2, v3, :cond_3

    .line 134
    invoke-static {p0}, Lzoiper/agu;->c(Lzoiper/amz;)Ljava/lang/String;

    move-result-object v2

    .line 135
    sget-object v3, Lzoiper/fx;->lD:Lzoiper/fx;

    invoke-virtual {v3}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 137
    :cond_2
    sget-object v3, Lzoiper/fx;->lE:Lzoiper/fx;

    invoke-virtual {v3}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x258

    .line 142
    :cond_3
    :goto_1
    invoke-static {p0, v1, p1}, Lzoiper/abd;->a(Lzoiper/amz;ILcom/zoiper/android/phone/VoipWakeupTimer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static g(Lzoiper/pi;)Z
    .locals 1

    .line 181
    invoke-static {}, Lzoiper/aef;->xJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzoiper/pi;->Hc()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private su()Ljava/lang/String;
    .locals 3

    .line 114
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ringtone_url"

    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized sv()V
    .locals 2

    const-class v0, Lzoiper/abd;

    monitor-enter v0

    .line 166
    :try_start_0
    sget-object v1, Lzoiper/abd;->LK:Lzoiper/abd$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lzoiper/abd;->sx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    sget-object v1, Lzoiper/abd;->LK:Lzoiper/abd$a;

    invoke-virtual {v1}, Lzoiper/abd$a;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static sw()Z
    .locals 5

    .line 208
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 209
    invoke-virtual {v0}, Lzoiper/es;->Gw()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avs;

    .line 216
    invoke-interface {v2}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 222
    :cond_2
    invoke-virtual {v2}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v3

    check-cast v3, Lzoiper/pi;

    if-nez v3, :cond_3

    return v1

    .line 228
    :cond_3
    invoke-static {v3}, Lzoiper/agu;->c(Lzoiper/amz;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v2}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v2

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    goto :goto_0

    .line 235
    :cond_4
    sget-object v4, Lzoiper/fx;->lE:Lzoiper/fx;

    invoke-virtual {v4}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    invoke-virtual {v2, v3}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    :goto_0
    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private static sx()Z
    .locals 4

    .line 245
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 246
    invoke-virtual {v0}, Lzoiper/es;->Gw()Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Lzoiper/es;->E()Lzoiper/avs$a;

    move-result-object v0

    sget-object v2, Lzoiper/avs$a;->aws:Lzoiper/avs$a;

    invoke-virtual {v0, v2}, Lzoiper/avs$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 252
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avs;

    .line 253
    invoke-interface {v1}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v1

    sget-object v3, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Lcom/zoiper/android/phone/VoipWakeupTimer;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lzoiper/abd;->LM:Lzoiper/pi;

    invoke-static {v0}, Lzoiper/abd;->g(Lzoiper/pi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object v0, Lzoiper/abd;->LK:Lzoiper/abd$a;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lzoiper/abd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/abd$a;-><init>(Lzoiper/abd$1;)V

    sput-object v0, Lzoiper/abd;->LK:Lzoiper/abd$a;

    .line 72
    :cond_1
    sget-object v0, Lzoiper/abd;->LK:Lzoiper/abd$a;

    invoke-virtual {v0, p1}, Lzoiper/abd$a;->a(Lcom/zoiper/android/phone/VoipWakeupTimer;)V

    .line 73
    sget-object p1, Lzoiper/abd;->LK:Lzoiper/abd$a;

    invoke-virtual {p1}, Lzoiper/abd$a;->start()V

    return-void
.end method

.method public ck(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lzoiper/abd;->LM:Lzoiper/pi;

    invoke-virtual {v0, p1}, Lzoiper/pi;->ez(Ljava/lang/String;)V

    return-void
.end method

.method public jW()Lzoiper/avv;
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/abd;->LN:Lzoiper/avv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    iget-object v0, p0, Lzoiper/abd;->LN:Lzoiper/avv;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User Id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/abd;->LN:Lzoiper/avv;

    invoke-virtual {v1}, Lzoiper/avv;->KS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Account name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/abd;->LN:Lzoiper/avv;

    .line 81
    invoke-virtual {v1}, Lzoiper/avv;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public v(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 90
    invoke-static {}, Lzoiper/ta;->iO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lzoiper/abd;->su()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 98
    :cond_1
    iget-object p1, p0, Lzoiper/abd;->LM:Lzoiper/pi;

    invoke-virtual {p1}, Lzoiper/pi;->GO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
