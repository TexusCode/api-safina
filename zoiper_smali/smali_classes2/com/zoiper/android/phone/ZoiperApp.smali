.class public Lcom/zoiper/android/phone/ZoiperApp;
.super Ldagger/android/DaggerApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/phone/ZoiperApp$b;,
        Lcom/zoiper/android/phone/ZoiperApp$c;,
        Lcom/zoiper/android/phone/ZoiperApp$a;
    }
.end annotation


# static fields
.field private static Px:Lcom/zoiper/android/phone/ZoiperApp; = null

.field private static Py:Lzoiper/acq; = null

.field private static Pz:Z = false

.field private static applicationContext:Landroid/content/Context;

.field private static uy:I


# instance fields
.field public Lx:Lzoiper/ph;

.field public Mf:Lzoiper/acx;

.field private final PA:Lzoiper/abg;

.field public PB:Ljava/lang/String;

.field public PC:Lzoiper/abe;

.field public PD:Lzoiper/abc;

.field public PE:Ljava/lang/String;

.field public PF:Z

.field public PH:I

.field public PJ:Ljava/lang/String;

.field public PK:Lzoiper/aby;

.field public PN:Lzoiper/mf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field PO:Lzoiper/avs$a;

.field private PP:Lcom/zoiper/android/context/ActionBroadcastReceiver;

.field private PQ:Lzoiper/yh;

.field private PR:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private PT:Z

.field private PU:Z

.field private PV:Landroid/content/ComponentName;

.field private PW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private PY:Z

.field private PZ:Z

.field private Qa:Z

.field private Qb:Lzoiper/acc;

.field private Qc:Lzoiper/afu;

.field private Qd:Lcom/zoiper/android/phone/ZoiperApp$c;

.field private Qe:Z

.field private Qf:Lzoiper/aad;

.field private Qg:Lzoiper/abl;

.field private Qh:Lzoiper/rc;

.field public configuration:Lzoiper/me;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hB:Lzoiper/awd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rs:Landroid/content/SharedPreferences;

.field private tQ:J

.field private ur:Lzoiper/qv;


# direct methods
.method public static synthetic $r8$lambda$-6dKR-D4QfmmBq1UOv6t5-qV_qk(Lcom/zoiper/android/phone/ZoiperApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vE()V

    return-void
.end method

.method public static synthetic $r8$lambda$bfDSgmLJFybtAPym7CPL-sR6zuo(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/zoiper/android/phone/ZoiperApp;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPLIIVp3-zddD06fucYMm1n0U54(Lcom/zoiper/android/phone/ZoiperApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vF()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 222
    invoke-direct {p0}, Ldagger/android/DaggerApplication;-><init>()V

    .line 128
    new-instance v0, Lzoiper/abg;

    invoke-direct {v0}, Lzoiper/abg;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PA:Lzoiper/abg;

    .line 136
    invoke-static {}, Lzoiper/abc;->st()Lzoiper/abc;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PF:Z

    .line 160
    sget-object v1, Lzoiper/avs$a;->aws:Lzoiper/avs$a;

    iput-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PO:Lzoiper/avs$a;

    .line 179
    iput-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PT:Z

    .line 187
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PW:Ljava/util/Set;

    const/4 v1, 0x1

    .line 189
    iput-boolean v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PY:Z

    .line 191
    iput-boolean v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PZ:Z

    .line 193
    iput-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qa:Z

    .line 209
    iput-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qe:Z

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->tQ:J

    .line 229
    invoke-direct {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vk()V

    .line 231
    sput-object p0, Lcom/zoiper/android/phone/ZoiperApp;->Px:Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method private static synthetic a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "ZoiperApp"

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 737
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instanceId completed with Exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 741
    invoke-static {v1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    .line 746
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/afu;->dj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/phone/ZoiperApp;Ljava/lang/Object;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/zoiper/android/phone/ZoiperApp;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private ca(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 722
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/zoiper/android/ui/ZoiperWidgetProvider;

    .line 723
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private cb(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 804
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zoiper/android/phone/ZoiperApp;->PV:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 847
    sget-object v0, Lcom/zoiper/android/phone/ZoiperApp;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private m(Ljava/lang/Object;)V
    .locals 4

    .line 756
    check-cast p1, Lzoiper/avv;

    .line 758
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 761
    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 762
    invoke-virtual {p1}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onUserStateChanged: userId=%s, status=%s"

    .line 760
    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoiperApp"

    .line 759
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 766
    invoke-static {}, Lzoiper/acb;->tx()Lzoiper/acb;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/acb;->tv()V

    .line 769
    :cond_1
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/aku;->Dn()I

    move-result p1

    if-lez p1, :cond_2

    .line 770
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/st;->if()V

    goto :goto_0

    .line 772
    :cond_2
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/st;->ig()V

    :goto_0
    return-void
.end method

.method private vA()Landroid/content/SharedPreferences;
    .locals 2

    const v0, 0x7f140003

    const/4 v1, 0x1

    .line 655
    invoke-static {p0, v0, v1}, Landroidx/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    const v0, 0x7f140001

    .line 656
    invoke-static {p0, v0, v1}, Landroidx/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    const v0, 0x7f140007

    .line 657
    invoke-static {p0, v0, v1}, Landroidx/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    const v0, 0x7f14000a

    .line 658
    invoke-static {p0, v0, v1}, Landroidx/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 660
    invoke-direct {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vB()V

    .line 661
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-static {p0, v0}, Lzoiper/arj;->a(Landroid/content/Context;Lzoiper/aby;)V

    .line 663
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private vB()V
    .locals 3

    .line 676
    invoke-static {}, Lzoiper/qm;->hc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    invoke-static {}, Lzoiper/qm;->hb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM-G95"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    invoke-static {}, Lzoiper/qm;->hb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM-G93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f1103e3

    .line 683
    invoke-virtual {p0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 684
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private vC()V
    .locals 2

    .line 694
    new-instance v0, Lcom/zoiper/android/phone/ZoiperApp$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/phone/ZoiperApp$1;-><init>(Lcom/zoiper/android/phone/ZoiperApp;)V

    .line 702
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp$1;->start()V

    const-wide/16 v0, 0xfa0

    .line 705
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 710
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private vD()V
    .locals 3

    .line 731
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/zoiper/android/phone/ZoiperApp$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/zoiper/android/phone/ZoiperApp$$ExternalSyntheticLambda0;-><init>()V

    .line 733
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 749
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to complete token refresh e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoiperApp"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private vE()V
    .locals 1

    .line 777
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-static {}, Lzoiper/arc;->FN()Lzoiper/aqy;

    move-result-object v0

    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qb:Lzoiper/acc;

    if-nez v0, :cond_1

    .line 782
    new-instance v0, Lzoiper/acc;

    invoke-direct {v0, p0}, Lzoiper/acc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qb:Lzoiper/acc;

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qb:Lzoiper/acc;

    invoke-virtual {v0}, Lzoiper/acc;->ty()V

    return-void
.end method

.method private vF()V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qb:Lzoiper/acc;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {v0}, Lzoiper/acc;->tz()V

    :cond_0
    return-void
.end method

.method public static vG()Lcom/zoiper/android/phone/ZoiperApp;
    .locals 1

    .line 854
    sget-object v0, Lcom/zoiper/android/phone/ZoiperApp;->Px:Lcom/zoiper/android/phone/ZoiperApp;

    return-object v0
.end method

.method public static vH()I
    .locals 1

    .line 858
    sget-boolean v0, Lcom/zoiper/android/phone/ZoiperApp;->Pz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 862
    :cond_0
    sget v0, Lcom/zoiper/android/phone/ZoiperApp;->uy:I

    return v0
.end method

.method public static vI()V
    .locals 1

    const/4 v0, 0x1

    .line 866
    sput-boolean v0, Lcom/zoiper/android/phone/ZoiperApp;->Pz:Z

    .line 867
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/st;->ic()V

    return-void
.end method

.method public static vJ()V
    .locals 1

    const/4 v0, 0x0

    .line 871
    sput-boolean v0, Lcom/zoiper/android/phone/ZoiperApp;->Pz:Z

    .line 872
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/st;->ie()V

    return-void
.end method

.method public static vK()Z
    .locals 1

    .line 876
    sget-boolean v0, Lcom/zoiper/android/phone/ZoiperApp;->Pz:Z

    return v0
.end method

.method private vk()V
    .locals 2

    .line 289
    new-instance v0, Lzoiper/rv;

    .line 290
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzoiper/rv;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PR:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 292
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private vz()V
    .locals 3

    const-string v0, "audio"

    .line 640
    invoke-virtual {p0, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.media.property.SUPPORT_AUDIO_SOURCE_UNPROCESSED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.media.property.SUPPORT_AUDIO_SOURCE_UNPROCESSED"

    .line 645
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoiperApp"

    .line 642
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a0()V
    .locals 10

    .line 463
    new-instance v0, Lzoiper/ano;

    invoke-direct {v0}, Lzoiper/ano;-><init>()V

    .line 464
    invoke-static {p0}, Lzoiper/abf;->aY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    new-instance v1, Lzoiper/abf;

    invoke-direct {v1}, Lzoiper/abf;-><init>()V

    invoke-virtual {v1, p0}, Lzoiper/abf;->aX(Landroid/content/Context;)V

    .line 466
    invoke-static {}, Lzoiper/aky;->DM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vz()V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ano;->bU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ano;->bY(Landroid/content/Context;)V

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ano;->ca(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ano;->cb(Landroid/content/Context;)V

    .line 477
    :cond_2
    new-instance v0, Lzoiper/abe;

    invoke-direct {v0, p0}, Lzoiper/abe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PC:Lzoiper/abe;

    .line 478
    invoke-virtual {v0}, Lzoiper/abe;->sz()V

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 482
    new-instance v0, Lzoiper/pa;

    invoke-direct {v0, p0}, Lzoiper/pa;-><init>(Landroid/content/Context;)V

    .line 486
    :cond_3
    invoke-static {p0}, Lzoiper/akx;->bL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PE:Ljava/lang/String;

    .line 488
    invoke-static {p0}, Lzoiper/akx;->bN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PB:Ljava/lang/String;

    .line 490
    invoke-super {p0}, Ldagger/android/DaggerApplication;->onCreate()V

    .line 492
    new-instance v0, Lzoiper/rc;

    invoke-direct {v0}, Lzoiper/rc;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qh:Lzoiper/rc;

    .line 493
    invoke-virtual {v0, p0}, Lzoiper/rc;->X(Landroid/content/Context;)V

    .line 494
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    iget-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qh:Lzoiper/rc;

    invoke-virtual {v0, v1}, Lzoiper/aby;->a(Lzoiper/aby$a;)V

    .line 496
    new-instance v0, Lcom/zoiper/android/context/ActionBroadcastReceiver;

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zoiper/android/context/ActionBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PP:Lcom/zoiper/android/context/ActionBroadcastReceiver;

    .line 499
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x517

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    new-instance v0, Lzoiper/qv;

    invoke-direct {v0}, Lzoiper/qv;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->ur:Lzoiper/qv;

    .line 505
    :cond_4
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x197

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SANS_SERIF"

    const-string v1, "custom_font.ttf"

    .line 507
    invoke-static {p0, v0, v1}, Lzoiper/ame;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_5
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Lx:Lzoiper/ph;

    .line 514
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lzoiper/aku;->a(Landroid/content/ContentResolver;)V

    .line 516
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zoiper/android/phone/NewOutgoingCallReceiver;

    .line 517
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PV:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 521
    :try_start_0
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 522
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PJ:Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 525
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PH:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 528
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoiperApp"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_0
    invoke-static {}, Lzoiper/akx;->DB()V

    .line 535
    invoke-direct {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vA()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->rs:Landroid/content/SharedPreferences;

    .line 537
    new-instance v1, Lcom/zoiper/android/phone/ZoiperApp$b;

    invoke-direct {v1, p0}, Lcom/zoiper/android/phone/ZoiperApp$b;-><init>(Lcom/zoiper/android/phone/ZoiperApp;)V

    .line 538
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v2

    new-instance v3, Lzoiper/abw$a;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v1}, Lzoiper/abw$a;-><init>(ILandroid/os/Handler;)V

    .line 539
    invoke-virtual {v2, v3}, Lzoiper/abw;->a(Lzoiper/abw$a;)V

    .line 542
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_6

    .line 543
    invoke-virtual {p0, v3}, Lcom/zoiper/android/phone/ZoiperApp;->cc(Z)V

    .line 548
    :cond_6
    :try_start_1
    invoke-static {}, Lzoiper/acx;->vV()Lzoiper/acx;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 550
    :catch_1
    invoke-direct {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vC()V

    .line 553
    :goto_1
    new-instance v1, Lzoiper/afu;

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    iget-object v7, p0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 556
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/zoiper/android/phone/ZoiperApp;->hB:Lzoiper/awd;

    .line 557
    invoke-virtual {v2}, Lzoiper/awd;->Lp()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lzoiper/afu;-><init>(Landroid/content/Context;Lzoiper/acx;Lzoiper/es;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qc:Lzoiper/afu;

    .line 558
    iget-object v2, p0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {v1}, Lzoiper/afu;->yt()Lzoiper/afq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzoiper/aby;->a(Lzoiper/afq;)V

    .line 559
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 560
    invoke-direct {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vD()V

    .line 562
    invoke-static {p0}, Lzoiper/acb;->init(Landroid/content/Context;)V

    .line 564
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v1

    sput-object v1, Lcom/zoiper/android/phone/ZoiperApp;->Py:Lzoiper/acq;

    .line 567
    invoke-static {p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->init(Landroid/content/Context;)V

    .line 570
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xa2b

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 572
    invoke-direct {p0, v0}, Lcom/zoiper/android/phone/ZoiperApp;->ca(Z)V

    .line 580
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v1, v2, :cond_8

    .line 581
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 584
    :cond_8
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/ars;->init(Landroid/content/Context;)V

    .line 585
    invoke-static {}, Lzoiper/arq;->Gd()Lzoiper/arq;

    move-result-object v1

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/arq;->init(Landroid/content/Context;)V

    .line 587
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vy()V

    .line 591
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x520

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 592
    iget-object v2, p0, Lcom/zoiper/android/phone/ZoiperApp;->rs:Landroid/content/SharedPreferences;

    const v4, 0x7f110401

    .line 593
    invoke-virtual {p0, v4}, Lcom/zoiper/android/phone/ZoiperApp;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 594
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v5

    const/16 v6, 0x12f

    .line 595
    invoke-interface {v5, v6}, Lzoiper/me;->getBoolean(I)Z

    move-result v5

    .line 593
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    .line 598
    :cond_9
    invoke-static {p0, v0}, Lzoiper/amc;->e(Landroid/content/Context;Z)V

    .line 601
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x83e

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 602
    invoke-static {}, Lzoiper/agv;->zA()Lzoiper/agv;

    move-result-object v0

    .line 603
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/act;->uJ()Lcom/zoiper/android/phone/VoipWakeupTimer;

    move-result-object v1

    iget-object v2, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qc:Lzoiper/afu;

    invoke-virtual {v0, p0, v1, v2}, Lzoiper/agv;->a(Landroid/content/Context;Lcom/zoiper/android/phone/VoipWakeupTimer;Lzoiper/afu;)V

    .line 604
    invoke-virtual {v0}, Lzoiper/agv;->start()V

    .line 609
    :cond_a
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x19a

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 610
    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog;

    invoke-direct {v0}, Lcom/github/anrwatchdog/ANRWatchDog;-><init>()V

    invoke-virtual {v0}, Lcom/github/anrwatchdog/ANRWatchDog;->start()V

    .line 613
    :cond_b
    invoke-static {p0}, Lzoiper/lw;->r(Landroid/content/Context;)V

    .line 615
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->rs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lzoiper/auf;->f(Landroid/content/SharedPreferences;)V

    .line 617
    new-instance v0, Lcom/zoiper/android/phone/BackgroundState;

    iget-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    const v2, 0x7f1103d8

    .line 620
    invoke-virtual {p0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-static {}, Lzoiper/aef;->xL()Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zoiper/android/phone/BackgroundState;-><init>(Landroid/content/Context;Lzoiper/acx;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qg:Lzoiper/abl;

    .line 622
    iget-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->rs:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 623
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qg:Lzoiper/abl;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public applicationInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-static {}, Lzoiper/yi;->oL()Lzoiper/yh$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lzoiper/yh$a;->a(Landroid/app/Application;)Lzoiper/yh$a;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/yh$a;->oK()Lzoiper/yh;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PQ:Lzoiper/yh;

    return-object v0
.end method

.method public declared-synchronized bQ(Z)V
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    invoke-static {}, Lzoiper/acd;->tH()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 361
    monitor-exit p0

    return-void

    .line 364
    :cond_0
    :try_start_1
    invoke-static {p1}, Lzoiper/acd;->bQ(Z)V

    .line 366
    invoke-static {}, Lzoiper/acd;->tH()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 367
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zoiper/android/phone/ZoiperApp$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zoiper/android/phone/ZoiperApp$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/phone/ZoiperApp;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    iget-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {p1}, Lzoiper/aby;->tb()V

    .line 371
    iget-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qg:Lzoiper/abl;

    invoke-interface {p1}, Lzoiper/abl;->sH()V

    const/4 p1, 0x1

    .line 372
    invoke-direct {p0, p1}, Lcom/zoiper/android/phone/ZoiperApp;->cb(Z)V

    goto :goto_0

    .line 376
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zoiper/android/phone/ZoiperApp$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zoiper/android/phone/ZoiperApp$$ExternalSyntheticLambda2;-><init>(Lcom/zoiper/android/phone/ZoiperApp;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    iget-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {p1}, Lzoiper/aby;->tc()V

    .line 380
    iget-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qg:Lzoiper/abl;

    invoke-interface {p1}, Lzoiper/abl;->sI()V

    .line 381
    invoke-direct {p0, v0}, Lcom/zoiper/android/phone/ZoiperApp;->cb(Z)V

    .line 384
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_2

    .line 385
    invoke-virtual {p0, v0}, Lcom/zoiper/android/phone/ZoiperApp;->cc(Z)V

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PC:Lzoiper/abe;

    invoke-virtual {p1}, Lzoiper/abe;->sA()V

    .line 390
    :goto_0
    iput-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bW(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PU:Z

    return-void
.end method

.method public bX(Z)V
    .locals 0

    .line 423
    iput-boolean p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qa:Z

    return-void
.end method

.method public bY(Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PY:Z

    return-void
.end method

.method public bZ(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->PZ:Z

    return-void
.end method

.method public cc(Z)V
    .locals 5

    const-string v0, "connectivity"

    .line 821
    invoke-virtual {p0, v0}, Lcom/zoiper/android/phone/ZoiperApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 822
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xf

    .line 825
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x4

    .line 826
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x3

    .line 827
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x1

    .line 828
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v3, 0x0

    .line 829
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 830
    iget-object v4, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qd:Lcom/zoiper/android/phone/ZoiperApp$c;

    if-nez v4, :cond_0

    .line 831
    new-instance v4, Lcom/zoiper/android/phone/ZoiperApp$c;

    invoke-direct {v4, p0, v0}, Lcom/zoiper/android/phone/ZoiperApp$c;-><init>(Lcom/zoiper/android/phone/ZoiperApp;Landroid/net/ConnectivityManager;)V

    iput-object v4, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qd:Lcom/zoiper/android/phone/ZoiperApp$c;

    :cond_0
    if-eqz p1, :cond_1

    .line 834
    iget-boolean v4, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qe:Z

    if-nez v4, :cond_1

    .line 835
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qd:Lcom/zoiper/android/phone/ZoiperApp$c;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 836
    iput-boolean v2, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qe:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 837
    iget-boolean p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qe:Z

    if-eqz p1, :cond_2

    .line 838
    iget-object p1, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qd:Lcom/zoiper/android/phone/ZoiperApp$c;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 839
    iput-boolean v3, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qe:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public hC()J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->tQ:J

    return-wide v0
.end method

.method public oF()Z
    .locals 1

    .line 345
    new-instance v0, Lzoiper/ju;

    invoke-direct {v0}, Lzoiper/ju;-><init>()V

    invoke-virtual {v0}, Lzoiper/ju;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qa:Z

    if-nez v0, :cond_1

    .line 347
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 248
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 254
    invoke-static {p0}, Lcom/google/android/play/core/missingsplits/MissingSplitsManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/MissingSplitsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/missingsplits/MissingSplitsManager;->disableAppIfMissingRequiredSplits()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-super {p0}, Ldagger/android/DaggerApplication;->onCreate()V

    .line 261
    invoke-static {}, Lzoiper/aac;->rR()Lzoiper/aac$a;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/aac$a;->rS()Lzoiper/aad;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qf:Lzoiper/aad;

    .line 263
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/phone/ZoiperApp;->applicationContext:Landroid/content/Context;

    .line 265
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PN:Lzoiper/mf;

    sget-object v1, Lzoiper/mg;->hE:Lzoiper/mg;

    .line 266
    invoke-virtual {v0, v1}, Lzoiper/mf;->a(Lzoiper/mg;)Lzoiper/mh;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Lzoiper/mh;->load()V

    .line 270
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zoiper/android/phone/ZoiperApp;->configuration:Lzoiper/me;

    invoke-virtual {v0, v1, v2}, Lzoiper/st;->a(Landroid/content/Context;Lzoiper/me;)V

    .line 272
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vl()V

    .line 274
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ars;->init(Landroid/content/Context;)V

    .line 275
    invoke-static {}, Lzoiper/arq;->Gd()Lzoiper/arq;

    move-result-object v0

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/arq;->init(Landroid/content/Context;)V

    .line 277
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->configuration:Lzoiper/me;

    invoke-interface {v0}, Lzoiper/me;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->a0()V

    :cond_1
    return-void
.end method

.method public stopResipLog()V
    .locals 1

    .line 394
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 396
    :try_start_0
    invoke-virtual {v0}, Lzoiper/act;->stopResipLog()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public uO()V
    .locals 1

    .line 403
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 405
    :try_start_0
    invoke-virtual {v0}, Lzoiper/act;->uO()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public vL()V
    .locals 3

    .line 884
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v0}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v0

    .line 885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 886
    sget-object v2, Lzoiper/amz$a;->apd:Lzoiper/amz$a;

    invoke-virtual {v1, v2}, Lzoiper/pi;->a(Lzoiper/amz$a;)V

    .line 887
    iget-object v2, p0, Lcom/zoiper/android/phone/ZoiperApp;->Lx:Lzoiper/ph;

    invoke-virtual {v2, v1}, Lzoiper/ph;->b(Lzoiper/pi;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public vM()Ljava/util/concurrent/Executor;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->hB:Lzoiper/awd;

    invoke-virtual {v0}, Lzoiper/awd;->Lo()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public vh()Lzoiper/yh;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PQ:Lzoiper/yh;

    return-object v0
.end method

.method public vi()Lzoiper/aad;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qf:Lzoiper/aad;

    return-object v0
.end method

.method public vj()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PR:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public vl()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lzoiper/aby;

    invoke-direct {v0, p0}, Lzoiper/aby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    :cond_0
    return-void
.end method

.method public vm()Lzoiper/afu;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->Qc:Lzoiper/afu;

    return-object v0
.end method

.method public vn()Lzoiper/avs;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v0

    return-object v0
.end method

.method public vo()Landroid/content/SharedPreferences;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->rs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 316
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public vp()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PU:Z

    return v0
.end method

.method public vq()Lzoiper/qv;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->ur:Lzoiper/qv;

    return-object v0
.end method

.method public vr()Z
    .locals 1

    .line 335
    new-instance v0, Lzoiper/is;

    invoke-direct {v0}, Lzoiper/is;-><init>()V

    invoke-virtual {v0}, Lzoiper/is;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public vs()Z
    .locals 1

    .line 340
    new-instance v0, Lzoiper/iw;

    invoke-direct {v0}, Lzoiper/iw;-><init>()V

    invoke-virtual {v0}, Lzoiper/iw;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public vt()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PY:Z

    return v0
.end method

.method public vu()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PZ:Z

    return v0
.end method

.method public vv()Lzoiper/acq;
    .locals 1

    .line 443
    sget-object v0, Lcom/zoiper/android/phone/ZoiperApp;->Py:Lzoiper/acq;

    return-object v0
.end method

.method public vw()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PW:Ljava/util/Set;

    return-object v0
.end method

.method public vx()Lzoiper/abg;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/zoiper/android/phone/ZoiperApp;->PA:Lzoiper/abg;

    return-object v0
.end method

.method public vy()V
    .locals 2

    .line 630
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x968

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-static {p0}, Lzoiper/hp;->d(Landroid/content/Context;)Lzoiper/hp;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lzoiper/hp;->aj()V

    .line 634
    invoke-static {}, Lzoiper/jd;->be()Lzoiper/jd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/jd;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
