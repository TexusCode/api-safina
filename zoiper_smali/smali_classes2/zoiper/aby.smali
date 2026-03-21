.class public Lzoiper/aby;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aby$b;,
        Lzoiper/aby$a;,
        Lzoiper/aby$c;
    }
.end annotation


# instance fields
.field private Cb:Landroid/net/wifi/WifiManager$WifiLock;

.field private LE:Landroid/net/ConnectivityManager;

.field private MA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/aby$a;",
            ">;"
        }
    .end annotation
.end field

.field private MB:Lzoiper/abx;

.field private MC:Lzoiper/aby$c;

.field private MD:Landroid/telephony/TelephonyManager;

.field private ME:Z

.field private MF:Z

.field private MG:Z

.field private MH:Z

.field private MI:Landroid/net/wifi/WifiManager;

.field private MJ:Lzoiper/abz$d;

.field private final Mv:Ljava/lang/Object;

.field private Mw:Lzoiper/abz;

.field private Mx:Lzoiper/afq;

.field private My:Z

.field private Mz:Z

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;

.field private context:Landroid/content/Context;

.field private rs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$1aKj9qdZ47pMs5J8zKWKY7Th7mQ(Lzoiper/aby;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/aby;->bN(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ee9D9pAZmm6LxESriDlUGdF84R0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lzoiper/aby;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GWNlNGIN0bRHdWDlKXe8ASxmp9k()V
    .locals 0

    invoke-static {}, Lzoiper/aby;->tk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzoiper/aby;->Mv:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lzoiper/aby;->My:Z

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzoiper/aby;->MA:Ljava/util/List;

    .line 87
    sget-object v2, Lzoiper/aby$c;->MO:Lzoiper/aby$c;

    iput-object v2, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    .line 124
    iput-object p1, p0, Lzoiper/aby;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lzoiper/aby;->LE:Landroid/net/ConnectivityManager;

    const-string v2, "phone"

    .line 130
    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lzoiper/aby;->MD:Landroid/telephony/TelephonyManager;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lzoiper/aby;->MI:Landroid/net/wifi/WifiManager;

    .line 136
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f1103ae

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v4

    const/16 v5, 0x450

    .line 139
    invoke-interface {v4, v5}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 136
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lzoiper/aby;->Mz:Z

    .line 142
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f1103dc

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v4

    const/16 v5, 0x134

    .line 145
    invoke-interface {v4, v5}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 142
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lzoiper/aby;->MH:Z

    .line 146
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f1103db

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v4

    const/16 v5, 0x135

    .line 149
    invoke-interface {v4, v5}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 146
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lzoiper/aby;->ME:Z

    .line 150
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f1103da

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v4

    const/16 v5, 0x136

    .line 153
    invoke-interface {v4, v5}, Lzoiper/me;->getBoolean(I)Z

    move-result v4

    .line 150
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lzoiper/aby;->MF:Z

    .line 154
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f1103d9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x137

    .line 157
    invoke-interface {v2, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v2

    .line 154
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/aby;->MG:Z

    .line 160
    new-instance p1, Lzoiper/abz;

    iget-object v0, p0, Lzoiper/aby;->LE:Landroid/net/ConnectivityManager;

    invoke-direct {p1, v0}, Lzoiper/abz;-><init>(Landroid/net/ConnectivityManager;)V

    iput-object p1, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    .line 162
    invoke-virtual {p0}, Lzoiper/aby;->sX()V

    .line 164
    iget-object p1, p0, Lzoiper/aby;->context:Landroid/content/Context;

    const-string v0, "saved_wifi_policy"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aby;->rs:Landroid/content/SharedPreferences;

    .line 166
    iget-object p1, p0, Lzoiper/aby;->LE:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lzoiper/abs;->a(Landroid/net/ConnectivityManager;)Lzoiper/abu;

    move-result-object p1

    .line 167
    new-instance v0, Lzoiper/abb;

    .line 169
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzoiper/abb;-><init>(Lzoiper/abu;Lzoiper/fa;)V

    .line 170
    new-instance p1, Lzoiper/abx;

    invoke-direct {p1, v0}, Lzoiper/abx;-><init>(Lzoiper/abx$a;)V

    iput-object p1, p0, Lzoiper/aby;->MB:Lzoiper/abx;

    return-void
.end method

.method static synthetic a(Lzoiper/aby;Z)Lio/reactivex/Completable;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lzoiper/aby;->bM(Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private bM(Z)Lio/reactivex/Completable;
    .locals 1

    .line 546
    new-instance v0, Lzoiper/aby$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lzoiper/aby$$ExternalSyntheticLambda2;-><init>(Lzoiper/aby;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic bN(Z)V
    .locals 3

    .line 547
    invoke-direct {p0}, Lzoiper/aby;->tj()V

    .line 549
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkConnection"

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNetworkState: thread name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    invoke-static {}, Lzoiper/acd;->tH()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 554
    iget-object v0, p0, Lzoiper/aby;->Mv:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    invoke-direct {p0}, Lzoiper/aby;->te()V

    .line 558
    iget-object v1, p0, Lzoiper/aby;->Mx:Lzoiper/afq;

    if-eqz v1, :cond_1

    .line 559
    invoke-virtual {v1}, Lzoiper/afq;->bF()V

    :cond_1
    if-nez p1, :cond_3

    .line 561
    iget-object v1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v2, Lzoiper/aby$c;->MN:Lzoiper/aby$c;

    .line 562
    invoke-virtual {v1, v2}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v2, Lzoiper/aby$c;->MQ:Lzoiper/aby$c;

    invoke-virtual {v1, v2}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 563
    :cond_2
    sget-object p1, Lzoiper/aby$c;->MP:Lzoiper/aby$c;

    iput-object p1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    .line 564
    invoke-virtual {p1}, Lzoiper/aby$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/aby;->co(Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lzoiper/aby;->MB:Lzoiper/abx;

    invoke-virtual {p1}, Lzoiper/abx;->sV()V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 568
    iget-object v1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v2, Lzoiper/aby$c;->MO:Lzoiper/aby$c;

    invoke-virtual {v1, v2}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 569
    sget-object p1, Lzoiper/aby$c;->MN:Lzoiper/aby$c;

    iput-object p1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    .line 570
    invoke-virtual {p1}, Lzoiper/aby$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/aby;->co(Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lzoiper/aby;->MJ:Lzoiper/abz$d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/aby;->co(Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result p1

    if-nez p1, :cond_4

    .line 573
    invoke-static {}, Lzoiper/acd;->tN()V

    .line 575
    :cond_4
    iget-object p1, p0, Lzoiper/aby;->MB:Lzoiper/abx;

    invoke-virtual {p1}, Lzoiper/abx;->sV()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 577
    iget-object v1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v2, Lzoiper/aby$c;->MP:Lzoiper/aby$c;

    invoke-virtual {v1, v2}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 578
    sget-object p1, Lzoiper/aby$c;->MQ:Lzoiper/aby$c;

    iput-object p1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    .line 579
    invoke-virtual {p1}, Lzoiper/aby$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/aby;->co(Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lzoiper/aby;->MJ:Lzoiper/abz$d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/aby;->co(Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lzoiper/aby;->MB:Lzoiper/abx;

    invoke-virtual {p1}, Lzoiper/abx;->sV()V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    .line 584
    iget-object p1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v1, Lzoiper/aby$c;->MN:Lzoiper/aby$c;

    .line 585
    invoke-virtual {p1, v1}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v1, Lzoiper/aby$c;->MQ:Lzoiper/aby$c;

    invoke-virtual {p1, v1}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 586
    :cond_7
    iget-object p1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    invoke-virtual {p1}, Lzoiper/aby$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/aby;->co(Ljava/lang/String;)V

    .line 587
    iget-object p1, p0, Lzoiper/aby;->MJ:Lzoiper/abz$d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/aby;->co(Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lzoiper/aby;->MB:Lzoiper/abx;

    invoke-virtual {p1}, Lzoiper/abx;->sV()V

    :cond_8
    :goto_0
    const-string p1, "NetworkConnection"

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNetworkState \ncurrentNetworkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    .line 594
    invoke-virtual {v2}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v2

    invoke-interface {v2}, Lzoiper/abz$b;->tr()Lzoiper/abz$d;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/abz$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nstate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    .line 596
    invoke-virtual {v2}, Lzoiper/aby$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-static {p1, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Lzoiper/aby;->ti()V

    .line 600
    invoke-static {}, Lzoiper/qm;->hd()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v1, Lzoiper/aby$c;->MP:Lzoiper/aby$c;

    invoke-virtual {p1, v1}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 601
    iget-object p1, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {p1}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/abz$b;->tu()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 602
    iget-object p1, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {p1}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/abz$b;->tr()Lzoiper/abz$d;

    move-result-object p1

    sget-object v1, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    .line 604
    invoke-virtual {p1}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/abz$b;->tt()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 605
    sget-object p1, Lzoiper/aby$c;->MQ:Lzoiper/aby$c;

    iput-object p1, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    .line 607
    iget-object p1, p0, Lzoiper/aby;->MB:Lzoiper/abx;

    invoke-virtual {p1}, Lzoiper/abx;->sV()V

    .line 612
    :cond_9
    invoke-direct {p0}, Lzoiper/aby;->te()V

    .line 613
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method private ca(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 682
    :pswitch_0
    iget-boolean p1, p0, Lzoiper/aby;->MG:Z

    return p1

    .line 680
    :pswitch_1
    iget-boolean p1, p0, Lzoiper/aby;->MF:Z

    return p1

    .line 669
    :pswitch_2
    iget-boolean p1, p0, Lzoiper/aby;->ME:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private co(Ljava/lang/String;)V
    .locals 5

    const-string v0, "***"

    const-string v1, "************************************************************************************************************************"

    .line 625
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lzoiper/act;->K1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 628
    :try_start_0
    invoke-virtual {v2, v1}, Lzoiper/act;->g1(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v2, v0}, Lzoiper/act;->g1(Ljava/lang/String;)V

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzoiper/act;->g1(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2, v0}, Lzoiper/act;->g1(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2, v1}, Lzoiper/act;->g1(Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "changeNetworkState failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private td()V
    .locals 3

    .line 425
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkChange: networkInformation.getNetworkProvider() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    .line 428
    invoke-virtual {v1}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkConnection"

    .line 426
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/abz$b;->tu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/abz$b;->isConnected()Z

    move-result v0

    invoke-direct {p0, v0}, Lzoiper/aby;->bM(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 434
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lzoiper/aby$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lzoiper/aby$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lzoiper/aby$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lzoiper/aby$$ExternalSyntheticLambda1;-><init>()V

    .line 434
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 439
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/abz$b;->tr()Lzoiper/abz$d;

    move-result-object v0

    sget-object v1, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    if-ne v0, v1, :cond_1

    .line 441
    invoke-virtual {p0}, Lzoiper/aby;->tb()V

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lzoiper/aby;->tc()V

    .line 446
    :goto_0
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/abz$b;->tr()Lzoiper/abz$d;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aby;->MJ:Lzoiper/abz$d;

    .line 451
    :cond_2
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    .line 452
    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/abz$b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 460
    :cond_3
    new-instance v0, Lzoiper/abh;

    new-instance v1, Lzoiper/aby$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzoiper/aby$b;-><init>(Lzoiper/aby;Lzoiper/aby$1;)V

    const-string v2, "android.com"

    invoke-direct {v0, v1, v2}, Lzoiper/abh;-><init>(Lzoiper/aca;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private te()V
    .locals 2

    .line 465
    iget-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-virtual {p0}, Lzoiper/aby;->sZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    iget-boolean v0, p0, Lzoiper/aby;->My:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lzoiper/aby;->My:Z

    .line 475
    iget-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->vS()V

    .line 478
    :cond_2
    iget-object v0, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v1, Lzoiper/aby$c;->MN:Lzoiper/aby$c;

    invoke-virtual {v0, v1}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    sget-object v1, Lzoiper/aby$c;->MQ:Lzoiper/aby$c;

    invoke-virtual {v0, v1}, Lzoiper/aby$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    :cond_3
    invoke-virtual {p0}, Lzoiper/aby;->sZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->vR()V

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lzoiper/aby;->My:Z

    :cond_4
    return-void
.end method

.method private tf()V
    .locals 4

    .line 491
    iget-object v0, p0, Lzoiper/aby;->rs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lzoiper/aby;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_sleep_policy"

    const/4 v3, 0x0

    .line 495
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "network_wifi_policy"

    .line 494
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private tg()V
    .locals 3

    .line 507
    iget-object v0, p0, Lzoiper/aby;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v1, "wifi_sleep_policy"

    const/4 v2, 0x2

    .line 510
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private th()V
    .locals 6

    .line 525
    iget-object v0, p0, Lzoiper/aby;->rs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lzoiper/aby;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    const-string v2, "wifi_sleep_policy"

    .line 529
    iget-object v3, p0, Lzoiper/aby;->rs:Landroid/content/SharedPreferences;

    const-string v4, "network_wifi_policy"

    const/4 v5, 0x0

    .line 531
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 529
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ti()V
    .locals 3

    .line 619
    iget-object v0, p0, Lzoiper/aby;->MA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/aby$a;

    .line 620
    iget-object v2, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    invoke-interface {v1, v2}, Lzoiper/aby$a;->a(Lzoiper/aby$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tj()V
    .locals 4

    .line 646
    iget-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-boolean v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PF:Z

    if-eqz v0, :cond_2

    const-string v0, "NetworkConnection"

    const-string v1, "start PollEventsService"

    .line 647
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "recoveryService isAndroidSnowConeOrHigher resetting abnormal stop."

    .line 651
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zoiper/android/phone/ZoiperApp;->PF:Z

    return-void

    .line 655
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 656
    iget-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const-class v3, Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 658
    :cond_1
    iget-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const-class v3, Lcom/zoiper/android/phone/PollEventsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic tk()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkChange: network = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkConnection"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_1
    invoke-direct {p0}, Lzoiper/aby;->td()V

    return-void
.end method

.method public a(Lzoiper/aby$a;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lzoiper/aby;->MA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/afq;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lzoiper/aby;->Mx:Lzoiper/afq;

    return-void
.end method

.method public bL(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lzoiper/aby;->Mz:Z

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Lzoiper/aby;->tb()V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lzoiper/aby;->tc()V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 2

    .line 396
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkChange: action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkConnection"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 406
    :cond_1
    invoke-direct {p0}, Lzoiper/aby;->td()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/abz$b;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 6

    .line 319
    iget-object v0, p0, Lzoiper/aby;->context:Landroid/content/Context;

    const v1, 0x7f1103dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lzoiper/aby;->context:Landroid/content/Context;

    const v2, 0x7f1103db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lzoiper/aby;->context:Landroid/content/Context;

    const v3, 0x7f1103da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lzoiper/aby;->context:Landroid/content/Context;

    const v4, 0x7f1103d9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "NetworkConnection"

    if-eqz v4, :cond_0

    .line 325
    invoke-static {v5, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iput-boolean p2, p0, Lzoiper/aby;->MH:Z

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {v5, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iput-boolean p2, p0, Lzoiper/aby;->ME:Z

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-static {v5, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iput-boolean p2, p0, Lzoiper/aby;->MF:Z

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 334
    invoke-static {v5, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iput-boolean p2, p0, Lzoiper/aby;->MG:Z

    .line 338
    :cond_3
    :goto_0
    invoke-direct {p0}, Lzoiper/aby;->te()V

    return-void
.end method

.method public sV()V
    .locals 1

    .line 178
    iget-object v0, p0, Lzoiper/aby;->MB:Lzoiper/abx;

    invoke-virtual {v0}, Lzoiper/abx;->sV()V

    return-void
.end method

.method public sX()V
    .locals 2

    .line 187
    iget-object v0, p0, Lzoiper/aby;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lzoiper/aby;->LE:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lzoiper/abz;

    iget-object v1, p0, Lzoiper/aby;->LE:Landroid/net/ConnectivityManager;

    invoke-direct {v0, v1}, Lzoiper/abz;-><init>(Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    .line 191
    :cond_0
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/abz$b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Lzoiper/aby$c;->MN:Lzoiper/aby$c;

    iput-object v0, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    :cond_1
    return-void
.end method

.method public sY()Lzoiper/aby$c;
    .locals 1

    .line 199
    iget-object v0, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    return-object v0
.end method

.method public sZ()Z
    .locals 7

    .line 216
    iget-object v0, p0, Lzoiper/aby;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lzoiper/aby;->MD:Landroid/telephony/TelephonyManager;

    const-string v1, "NetworkConnection"

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 222
    iget-object v0, p0, Lzoiper/aby;->MD:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lzoiper/aby;->MD:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 227
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SecurityException while getNetworkType"

    .line 228
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 233
    :goto_0
    iget-object v2, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {v2}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v2

    invoke-interface {v2}, Lzoiper/abz$b;->tu()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 234
    iget-object v2, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    .line 235
    invoke-virtual {v2}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v2

    .line 241
    invoke-interface {v2}, Lzoiper/abz$b;->tr()Lzoiper/abz$d;

    move-result-object v4

    .line 242
    invoke-interface {v2}, Lzoiper/abz$b;->ts()Lzoiper/abz$d;

    move-result-object v2

    .line 244
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mobile type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Provider type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Provider sub-type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_2
    sget-object v1, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    if-ne v4, v1, :cond_3

    sget-object v1, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    if-ne v2, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x2

    if-nez v2, :cond_6

    .line 261
    sget-object v2, Lzoiper/aby$1;->MK:[I

    invoke-virtual {v4}, Lzoiper/abz$d;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_4

    return v3

    .line 266
    :cond_4
    iget-boolean v0, p0, Lzoiper/aby;->MH:Z

    return v0

    .line 264
    :cond_5
    invoke-direct {p0, v0}, Lzoiper/aby;->ca(I)Z

    move-result v0

    return v0

    .line 271
    :cond_6
    sget-object v4, Lzoiper/aby$1;->MK:[I

    invoke-virtual {v2}, Lzoiper/abz$d;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_8

    if-eq v2, v1, :cond_7

    return v3

    .line 276
    :cond_7
    iget-boolean v0, p0, Lzoiper/aby;->MH:Z

    return v0

    .line 274
    :cond_8
    invoke-direct {p0, v0}, Lzoiper/aby;->ca(I)Z

    move-result v0

    return v0

    :cond_9
    return v3
.end method

.method public stop()V
    .locals 1

    .line 286
    sget-object v0, Lzoiper/aby$c;->MO:Lzoiper/aby$c;

    iput-object v0, p0, Lzoiper/aby;->MC:Lzoiper/aby$c;

    return-void
.end method

.method public ta()Z
    .locals 3

    .line 345
    iget-object v0, p0, Lzoiper/aby;->LE:Landroid/net/ConnectivityManager;

    const-string v1, "NetworkConnection"

    if-nez v0, :cond_0

    const-string v0, "isConnectedOnWifi - connManager is null"

    .line 346
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnectedOnWifi - type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    .line 351
    invoke-virtual {v2}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v2

    invoke-interface {v2}, Lzoiper/abz$b;->tr()Lzoiper/abz$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lzoiper/aby;->Mw:Lzoiper/abz;

    invoke-virtual {v0}, Lzoiper/abz;->tp()Lzoiper/abz$b;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Lzoiper/abz$b;->tr()Lzoiper/abz$d;

    move-result-object v0

    sget-object v1, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    .line 355
    invoke-virtual {v0, v1}, Lzoiper/abz$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public tb()V
    .locals 3

    .line 362
    iget-boolean v0, p0, Lzoiper/aby;->Mz:Z

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lzoiper/aby;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lzoiper/aby;->MI:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "NetworkConnection.WifiLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aby;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 371
    :cond_1
    iget-object v0, p0, Lzoiper/aby;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    invoke-static {}, Lzoiper/aky;->DJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-direct {p0}, Lzoiper/aby;->tf()V

    .line 378
    invoke-direct {p0}, Lzoiper/aby;->tg()V

    .line 381
    :cond_2
    iget-object v0, p0, Lzoiper/aby;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_3
    return-void
.end method

.method public tc()V
    .locals 1

    .line 386
    iget-object v0, p0, Lzoiper/aby;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lzoiper/aby;->Cb:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 389
    invoke-static {}, Lzoiper/aky;->DJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lzoiper/aby;->th()V

    :cond_0
    return-void
.end method
