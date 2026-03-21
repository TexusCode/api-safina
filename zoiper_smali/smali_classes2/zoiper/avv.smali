.class public Lzoiper/avv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/act$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/avv$d;,
        Lzoiper/avv$b;,
        Lzoiper/avv$a;,
        Lzoiper/avv$c;
    }
.end annotation


# instance fields
.field private Og:Lzoiper/avv$c;

.field private final awF:Ljava/lang/Object;

.field private awG:Lzoiper/ft;

.field private awH:Lzoiper/avy;

.field private awI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private awJ:Lzoiper/avv$a;

.field private awK:I

.field private awL:Lzoiper/ane;

.field private awM:Lzoiper/ana;

.field private awN:Z

.field private volatile awO:Z

.field private awP:Lzoiper/avv$b;

.field private awQ:Lzoiper/avt;

.field private volatile awR:Z

.field private awS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private awT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private awz:Lzoiper/ey;

.field private balanceUrl:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private rateUrl:Ljava/lang/String;

.field private tj:Lzoiper/amz;

.field private volatile tv:J

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoiper/ey;Lzoiper/amz;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/avv;->awF:Ljava/lang/Object;

    .line 80
    sget-object v0, Lzoiper/ft;->kQ:Lzoiper/ft;

    iput-object v0, p0, Lzoiper/avv;->awG:Lzoiper/ft;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lzoiper/avv;->awK:I

    .line 100
    iput-boolean v0, p0, Lzoiper/avv;->awO:Z

    .line 107
    sget-object v1, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    iput-object v1, p0, Lzoiper/avv;->Og:Lzoiper/avv$c;

    const-wide/16 v1, -0x1

    .line 111
    iput-wide v1, p0, Lzoiper/avv;->tv:J

    .line 115
    iput-boolean v0, p0, Lzoiper/avv;->awR:Z

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzoiper/avv;->awS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzoiper/avv;->awT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    iput-object p2, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    .line 138
    iput-object p1, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    .line 140
    new-instance p2, Lzoiper/ana;

    invoke-direct {p2, p1}, Lzoiper/ana;-><init>(Lzoiper/fa;)V

    iput-object p2, p0, Lzoiper/avv;->awM:Lzoiper/ana;

    .line 141
    invoke-direct {p0}, Lzoiper/avv;->Le()V

    return-void
.end method

.method private Le()V
    .locals 2

    .line 590
    new-instance v0, Lzoiper/avv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/avv$a;-><init>(Lzoiper/avv;Lzoiper/avv$1;)V

    iput-object v0, p0, Lzoiper/avv;->awJ:Lzoiper/avv$a;

    .line 591
    iget-object v0, p0, Lzoiper/avv;->awS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 592
    iget-object v0, p0, Lzoiper/avv;->awJ:Lzoiper/avv$a;

    invoke-virtual {v0}, Lzoiper/avv$a;->start()V

    return-void
.end method

.method private Lf()V
    .locals 2

    .line 596
    new-instance v0, Lzoiper/avv$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/avv$b;-><init>(Lzoiper/avv;Lzoiper/avv$1;)V

    iput-object v0, p0, Lzoiper/avv;->awP:Lzoiper/avv$b;

    .line 597
    iget-object v0, p0, Lzoiper/avv;->awT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    iget-object v0, p0, Lzoiper/avv;->awP:Lzoiper/avv$b;

    invoke-virtual {v0}, Lzoiper/avv$b;->start()V

    return-void
.end method

.method private Lg()Z
    .locals 2

    .line 606
    iget-object v0, p0, Lzoiper/avv;->Og:Lzoiper/avv$c;

    sget-object v1, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    invoke-virtual {v0, v1}, Lzoiper/avv$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private Lh()V
    .locals 2

    .line 614
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-object v1, p0, Lzoiper/avv;->awG:Lzoiper/ft;

    invoke-static {v0, v1}, Lzoiper/avy;->a(Lzoiper/ey;Lzoiper/ft;)Lzoiper/avy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/avv;->awH:Lzoiper/avy;

    return-void
.end method

.method private Li()V
    .locals 4

    .line 705
    iget-object v0, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-virtual {v0}, Lzoiper/amz;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 706
    iget-object v3, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-virtual {v3}, Lzoiper/amz;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 707
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUserInvalidHandler isDataNull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDataInvalid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lzoiper/avv;->KR()V

    .line 716
    invoke-direct {p0}, Lzoiper/avv;->Le()V

    return-void
.end method

.method static synthetic a(Lzoiper/avv;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lzoiper/avv;->tv:J

    return-wide p1
.end method

.method static synthetic a(Lzoiper/avv;Lzoiper/avt;)Lzoiper/avt;
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/avv;->awQ:Lzoiper/avt;

    return-object p1
.end method

.method static synthetic a(Lzoiper/avv;Lzoiper/amz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lzoiper/avv;->m(Lzoiper/amz;)V

    return-void
.end method

.method static synthetic a(Lzoiper/avv;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lzoiper/avv;->awO:Z

    return p1
.end method

.method private aA(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqh;->atA:Lzoiper/aqh;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m3(JLzoiper/aqh;)V

    .line 686
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqh;->atz:Lzoiper/aqh;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m3(JLzoiper/aqh;)V

    .line 687
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqg;->ats:Lzoiper/aqg;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m5(JLzoiper/aqg;)V

    .line 688
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqf;->ato:Lzoiper/aqf;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m7(JLzoiper/aqf;)V

    .line 689
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqf;->atn:Lzoiper/aqf;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m7(JLzoiper/aqf;)V

    .line 690
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqi;->atH:Lzoiper/aqi;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m9(JLzoiper/aqi;)V

    .line 691
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqi;->atE:Lzoiper/aqi;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m9(JLzoiper/aqi;)V

    .line 692
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqi;->atG:Lzoiper/aqi;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m9(JLzoiper/aqi;)V

    .line 693
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqi;->atF:Lzoiper/aqi;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->m9(JLzoiper/aqi;)V

    .line 694
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqk;->atL:Lzoiper/aqk;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->n1(JLzoiper/aqk;)V

    .line 695
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    sget-object v1, Lzoiper/aqk;->atM:Lzoiper/aqk;

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->n1(JLzoiper/aqk;)V

    .line 696
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->n3(JZ)V

    .line 697
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lzoiper/ey;->n4(JI)V

    return-void
.end method

.method private ay(J)V
    .locals 4

    .line 546
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0, p1, p2}, Lzoiper/abc;->z(J)Lzoiper/avv;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-virtual {p1}, Lzoiper/avv;->getAccountName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 552
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p2

    .line 551
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 554
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "logged_successful_registrations"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 559
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "registration_successful"

    invoke-static {v2, v3}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 561
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 563
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 565
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 566
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logFirstRegistration accountName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private az(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    invoke-virtual {v0, p1, p2}, Lzoiper/ey;->m4(J)V

    .line 678
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    invoke-virtual {v0, p1, p2}, Lzoiper/ey;->m6(J)V

    .line 679
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    invoke-virtual {v0, p1, p2}, Lzoiper/ey;->m8(J)V

    .line 680
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    invoke-virtual {v0, p1, p2}, Lzoiper/ey;->n0(J)V

    .line 681
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    invoke-virtual {v0, p1, p2}, Lzoiper/ey;->n2(J)V

    return-void
.end method

.method static synthetic b(Lzoiper/avv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lzoiper/avv;->az(J)V

    return-void
.end method

.method static synthetic b(Lzoiper/avv;Lzoiper/amz;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lzoiper/avv;->n(Lzoiper/amz;)V

    return-void
.end method

.method static synthetic b(Lzoiper/avv;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lzoiper/avv;->awR:Z

    return p1
.end method

.method static synthetic c(Lzoiper/avv;Ljava/lang/String;)I
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lzoiper/avv;->fg(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lzoiper/avv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lzoiper/avv;->aA(J)V

    return-void
.end method

.method static synthetic d(Lzoiper/avv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/avv;->balanceUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lzoiper/avv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/avv;->rateUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lzoiper/avv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/avv;->username:Ljava/lang/String;

    return-object p1
.end method

.method private fe(Ljava/lang/String;)Lzoiper/ft;
    .locals 1

    .line 618
    sget-object v0, Lzoiper/ft;->kR:Lzoiper/ft;

    invoke-virtual {v0}, Lzoiper/ft;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzoiper/ft;->arb:Lzoiper/ft;

    .line 619
    invoke-virtual {v0}, Lzoiper/ft;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    invoke-static {p1}, Lzoiper/ft;->L(Ljava/lang/String;)Lzoiper/ft;

    move-result-object p1

    return-object p1

    .line 620
    :cond_1
    :goto_0
    sget-object p1, Lzoiper/ft;->kR:Lzoiper/ft;

    return-object p1
.end method

.method private ff(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 627
    sget-object v0, Lzoiper/ft;->arb:Lzoiper/ft;

    invoke-virtual {v0}, Lzoiper/ft;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    iget-object p1, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v0, p0, Lzoiper/avv;->tv:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lzoiper/ey;->p0(JI)V

    goto :goto_0

    .line 630
    :cond_0
    iget-object p1, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v0, p0, Lzoiper/avv;->tv:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lzoiper/ey;->p0(JI)V

    :goto_0
    return-void
.end method

.method private fg(Ljava/lang/String;)I
    .locals 2

    .line 668
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^0-9.]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 670
    iget-object p1, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    invoke-virtual {p1}, Lzoiper/ey;->O4()Lzoiper/avt$a;

    move-result-object p1

    iget p1, p1, Lzoiper/avt$a;->port:I

    :cond_0
    return p1
.end method

.method static synthetic g(Lzoiper/avv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/avv;->password:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lzoiper/avv;)Lzoiper/amz;
    .locals 0

    .line 50
    iget-object p0, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    return-object p0
.end method

.method static synthetic i(Lzoiper/avv;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lzoiper/avv;->awF:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lzoiper/avv;)Lzoiper/ey;
    .locals 0

    .line 50
    iget-object p0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    return-object p0
.end method

.method static synthetic k(Lzoiper/avv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lzoiper/avv;->awS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l(Lzoiper/avv;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lzoiper/avv;->Li()V

    return-void
.end method

.method static synthetic m(Lzoiper/avv;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lzoiper/avv;->tv:J

    return-wide v0
.end method

.method private declared-synchronized m(Lzoiper/amz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    monitor-enter p0

    .line 635
    :try_start_0
    iget-wide v0, p0, Lzoiper/avv;->tv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 637
    monitor-exit p0

    return-void

    .line 640
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    invoke-virtual {v0, v1, v2}, Lzoiper/ey;->a9(J)V

    .line 642
    iget-object v0, p1, Lzoiper/amz;->codecList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 645
    iget-object v2, p1, Lzoiper/amz;->codecList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avr;

    .line 647
    iget-boolean v3, v2, Lzoiper/avr;->isActive:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lzoiper/avr;->wW:Z

    if-eqz v3, :cond_1

    .line 648
    iget-object v3, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v4, p0, Lzoiper/avv;->tv:J

    iget-object v2, v2, Lzoiper/avr;->awr:Ljava/lang/String;

    invoke-static {v2}, Lzoiper/fp;->I(Ljava/lang/String;)Lzoiper/fp;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lzoiper/ey;->a8(JLzoiper/fp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 652
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic n(Lzoiper/avv;)Lzoiper/ana;
    .locals 0

    .line 50
    iget-object p0, p0, Lzoiper/avv;->awM:Lzoiper/ana;

    return-object p0
.end method

.method private n(Lzoiper/amz;)V
    .locals 1

    .line 661
    invoke-virtual {p1}, Lzoiper/amz;->GJ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/fx;->P(Ljava/lang/String;)Lzoiper/fx;

    move-result-object p1

    sget-object v0, Lzoiper/fx;->lD:Lzoiper/fx;

    .line 662
    invoke-virtual {p1, v0}, Lzoiper/fx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 663
    iput-boolean p1, p0, Lzoiper/avv;->awR:Z

    :cond_0
    return-void
.end method

.method static synthetic o(Lzoiper/avv;)Lzoiper/avt;
    .locals 0

    .line 50
    iget-object p0, p0, Lzoiper/avv;->awQ:Lzoiper/avt;

    return-object p0
.end method

.method static synthetic p(Lzoiper/avv;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lzoiper/avv;->awO:Z

    return p0
.end method

.method static synthetic q(Lzoiper/avv;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lzoiper/avv;->awR:Z

    return p0
.end method

.method static synthetic r(Lzoiper/avv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lzoiper/avv;->awT:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public B8(J)V
    .locals 4

    .line 468
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "User"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 469
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onUserUnregistered userId=%d"

    invoke-static {v2, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_0
    iget-wide v2, p0, Lzoiper/avv;->tv:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1

    const-string p1, "onUserUnregistered - userIds does not match"

    .line 473
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 478
    :cond_1
    invoke-static {}, Lzoiper/abd;->sv()V

    return-void
.end method

.method public KQ()V
    .locals 2

    .line 169
    iget-object v0, p0, Lzoiper/avv;->awP:Lzoiper/avv$b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lzoiper/avv;->awT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    iget-object v0, p0, Lzoiper/avv;->awP:Lzoiper/avv$b;

    invoke-virtual {v0}, Lzoiper/avv$b;->ug()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lzoiper/avv;->awP:Lzoiper/avv$b;

    :cond_0
    return-void
.end method

.method public KR()V
    .locals 2

    .line 224
    iget-object v0, p0, Lzoiper/avv;->awJ:Lzoiper/avv$a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lzoiper/avv;->awS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    iget-object v0, p0, Lzoiper/avv;->awJ:Lzoiper/avv$a;

    invoke-virtual {v0}, Lzoiper/avv$a;->stopRunning()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lzoiper/avv;->awJ:Lzoiper/avv$a;

    :cond_0
    return-void
.end method

.method public KS()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lzoiper/avv;->tv:J

    return-wide v0
.end method

.method public KT()Lzoiper/ane;
    .locals 1

    .line 256
    iget-object v0, p0, Lzoiper/avv;->awL:Lzoiper/ane;

    return-object v0
.end method

.method public KU()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lzoiper/avv;->awL:Lzoiper/ane;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public KV()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lzoiper/avv;->awQ:Lzoiper/avt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoiper/avt;->KK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public KW()Lzoiper/avy;
    .locals 1

    .line 282
    iget-object v0, p0, Lzoiper/avv;->awH:Lzoiper/avy;

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0}, Lzoiper/avv;->Lh()V

    .line 286
    :cond_0
    iget-object v0, p0, Lzoiper/avv;->awH:Lzoiper/avy;

    return-object v0
.end method

.method public KX()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lzoiper/avv;->awN:Z

    return v0
.end method

.method public KY()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lzoiper/avv;->awI:Ljava/util/Set;

    return-object v0
.end method

.method public KZ()V
    .locals 1

    .line 333
    iget-object v0, p0, Lzoiper/avv;->awI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public La()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 364
    iget-wide v0, p0, Lzoiper/avv;->tv:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lzoiper/avv;->awG:Lzoiper/ft;

    sget-object v1, Lzoiper/ft;->kQ:Lzoiper/ft;

    invoke-virtual {v0, v1}, Lzoiper/ft;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    sget-object v3, Lzoiper/fp;->kB:Lzoiper/fp;

    invoke-virtual {v0, v1, v2, v3}, Lzoiper/ey;->a8(JLzoiper/fp;)V

    :cond_1
    return-void
.end method

.method public Lb()V
    .locals 1

    const/4 v0, 0x0

    .line 573
    iput v0, p0, Lzoiper/avv;->awK:I

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lzoiper/avv;->awL:Lzoiper/ane;

    return-void
.end method

.method public Lc()Lzoiper/amz;
    .locals 1

    .line 578
    iget-object v0, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    return-object v0
.end method

.method public Ld()Lzoiper/avv$c;
    .locals 1

    .line 582
    iget-object v0, p0, Lzoiper/avv;->Og:Lzoiper/avv$c;

    return-object v0
.end method

.method public ae(J)V
    .locals 4

    .line 411
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "User"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 412
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onUserRegistered userId=%d"

    invoke-static {v2, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    iget-wide v2, p0, Lzoiper/avv;->tv:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1

    const-string p1, "onUserRegistered - userIds does not match"

    .line 416
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_1
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 422
    invoke-virtual {v0, p1, p2}, Lzoiper/es;->ek(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    invoke-virtual {v0, p1, p2}, Lzoiper/es;->z(J)Lzoiper/avv;

    move-result-object v1

    .line 425
    invoke-virtual {v0, p1, p2}, Lzoiper/es;->y(J)Lzoiper/avs;

    move-result-object v0

    check-cast v0, Lzoiper/abd;

    if-eqz v0, :cond_2

    .line 428
    iget-object v2, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    check-cast v2, Lzoiper/act;

    invoke-virtual {v2}, Lzoiper/act;->uJ()Lcom/zoiper/android/phone/VoipWakeupTimer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoiper/abd;->a(Lcom/zoiper/android/phone/VoipWakeupTimer;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {v1}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v0

    check-cast v0, Lzoiper/pi;

    iget-object v2, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    check-cast v2, Lzoiper/act;

    .line 433
    invoke-virtual {v2}, Lzoiper/act;->uJ()Lcom/zoiper/android/phone/VoipWakeupTimer;

    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Lzoiper/abd;->a(Lzoiper/pi;Lcom/zoiper/android/phone/VoipWakeupTimer;)V

    .line 435
    sget-object v0, Lzoiper/avv$c;->awW:Lzoiper/avv$c;

    invoke-virtual {v1, v0}, Lzoiper/avv;->b(Lzoiper/avv$c;)V

    .line 438
    invoke-virtual {v1}, Lzoiper/avv;->Lb()V

    .line 440
    invoke-virtual {v1}, Lzoiper/avv;->sG()V

    .line 443
    :cond_3
    invoke-static {p1, p2}, Lzoiper/te;->r(J)V

    .line 444
    new-instance v0, Lzoiper/afw;

    iget-object v1, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-direct {v0, p1, p2, v1}, Lzoiper/afw;-><init>(JLzoiper/amz;)V

    invoke-virtual {v0}, Lzoiper/afw;->validate()V

    .line 445
    iget-object v0, p0, Lzoiper/avv;->awM:Lzoiper/ana;

    iget-object v1, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-virtual {p0}, Lzoiper/avv;->KS()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzoiper/ana;->b(Lzoiper/amz;J)V

    .line 446
    invoke-virtual {p0}, Lzoiper/avv;->getAccountId()I

    move-result v0

    invoke-static {v0}, Lzoiper/agq;->cH(I)V

    goto :goto_0

    .line 453
    :cond_4
    :try_start_0
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    invoke-virtual {v0, p1, p2}, Lzoiper/ey;->b3(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :catch_0
    :goto_0
    invoke-static {}, Lzoiper/te;->js()V

    .line 462
    invoke-direct {p0, p1, p2}, Lzoiper/avv;->ay(J)V

    return-void
.end method

.method public b(JLzoiper/ane;)V
    .locals 4

    .line 484
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "User"

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserRegistrationFailure \nuserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nq931Message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_0
    iget-wide v2, p0, Lzoiper/avv;->tv:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1

    const-string p1, "onUserRegistrationFailure - userIds does not match"

    .line 490
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 494
    :cond_1
    invoke-virtual {p0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object p1

    sget-object p2, Lzoiper/avv$c;->awY:Lzoiper/avv$c;

    if-eq p1, p2, :cond_3

    .line 495
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onUserRegistrationFailure - set status to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lzoiper/avv$c;->awY:Lzoiper/avv$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_2
    sget-object p1, Lzoiper/avv$c;->awY:Lzoiper/avv$c;

    invoke-virtual {p0, p1}, Lzoiper/avv;->b(Lzoiper/avv$c;)V

    .line 502
    :cond_3
    invoke-static {}, Lzoiper/abd;->sv()V

    .line 504
    invoke-virtual {p0, p3}, Lzoiper/avv;->b(Lzoiper/ane;)V

    .line 506
    invoke-virtual {p0}, Lzoiper/avv;->sG()V

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lzoiper/avv;->awI:Ljava/util/Set;

    return-void
.end method

.method public b(Lzoiper/ane;)V
    .locals 1

    .line 260
    invoke-virtual {p1}, Lzoiper/ane;->Hx()I

    move-result v0

    iput v0, p0, Lzoiper/avv;->awK:I

    .line 261
    iput-object p1, p0, Lzoiper/avv;->awL:Lzoiper/ane;

    return-void
.end method

.method public b(Lzoiper/avv$c;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lzoiper/avv;->Og:Lzoiper/avv$c;

    return-void
.end method

.method public b(Lzoiper/es;)Z
    .locals 2

    .line 211
    iget-wide v0, p0, Lzoiper/avv;->tv:J

    invoke-virtual {p1, v0, v1}, Lzoiper/es;->y(J)Lzoiper/avs;

    const/4 p1, 0x0

    return p1
.end method

.method public dF(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lzoiper/avv;->awN:Z

    return-void
.end method

.method public f(JI)V
    .locals 4

    .line 512
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "User"

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserRegistrationRetrying \nuserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nretrySeconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_0
    iget-wide v2, p0, Lzoiper/avv;->tv:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1

    const-string p1, "onUserRegistrationRetrying - userIds does not match"

    .line 518
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 522
    :cond_1
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 523
    invoke-virtual {v0, p1, p2}, Lzoiper/es;->y(J)Lzoiper/avs;

    move-result-object p1

    check-cast p1, Lzoiper/abd;

    if-eqz p1, :cond_2

    .line 526
    iget-object p2, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    check-cast p2, Lzoiper/act;

    invoke-virtual {p2}, Lzoiper/act;->uJ()Lcom/zoiper/android/phone/VoipWakeupTimer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/abd;->a(Lcom/zoiper/android/phone/VoipWakeupTimer;)V

    :cond_2
    add-int/lit8 p3, p3, 0x2

    const/16 p1, 0x1e

    if-le p3, p1, :cond_3

    .line 530
    iget-object p1, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    iget-object p2, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    check-cast p2, Lzoiper/act;

    .line 532
    invoke-virtual {p2}, Lzoiper/act;->uJ()Lcom/zoiper/android/phone/VoipWakeupTimer;

    move-result-object p2

    .line 530
    invoke-static {p1, p3, p2}, Lzoiper/abd;->a(Lzoiper/amz;ILcom/zoiper/android/phone/VoipWakeupTimer;)V

    goto :goto_0

    .line 534
    :cond_3
    iget-object p1, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-static {p1}, Lzoiper/abd;->a(Lzoiper/amz;)V

    :goto_0
    return-void
.end method

.method public f(Lzoiper/amz;)V
    .locals 1

    .line 296
    invoke-virtual {p1}, Lzoiper/amz;->GN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Lzoiper/amz;->GN()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/avv;->fe(Ljava/lang/String;)Lzoiper/ft;

    move-result-object p1

    iput-object p1, p0, Lzoiper/avv;->awG:Lzoiper/ft;

    .line 301
    :cond_0
    invoke-direct {p0}, Lzoiper/avv;->Lh()V

    return-void
.end method

.method public fd(Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-virtual {v0, p1}, Lzoiper/amz;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lzoiper/amz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Lzoiper/amz;->GN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p1}, Lzoiper/amz;->GN()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/avv;->fe(Ljava/lang/String;)Lzoiper/ft;

    move-result-object p1

    iput-object p1, p0, Lzoiper/avv;->awG:Lzoiper/ft;

    .line 343
    :cond_0
    iget-object p1, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    iget-object v3, p0, Lzoiper/avv;->awG:Lzoiper/ft;

    invoke-virtual {p1, v1, v2, v3}, Lzoiper/ey;->d0(JLzoiper/ft;)V

    .line 345
    iget-object p1, p0, Lzoiper/avv;->awG:Lzoiper/ft;

    sget-object v1, Lzoiper/ft;->kR:Lzoiper/ft;

    invoke-virtual {p1, v1}, Lzoiper/ft;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0, v0}, Lzoiper/avv;->ff(Ljava/lang/String;)V

    .line 351
    :cond_1
    invoke-virtual {p0}, Lzoiper/avv;->La()V

    return-void
.end method

.method public getAccountId()I
    .locals 1

    .line 244
    iget-object v0, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-virtual {v0}, Lzoiper/amz;->getAccountId()I

    move-result v0

    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-virtual {v0}, Lzoiper/amz;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBalanceUrl()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lzoiper/avv;->balanceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lzoiper/avv;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRateUrl()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lzoiper/avv;->rateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lzoiper/avv;->username:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lzoiper/amz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1}, Lzoiper/avv;->m(Lzoiper/amz;)V

    return-void
.end method

.method public i(Lzoiper/amz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    invoke-virtual {p1}, Lzoiper/amz;->GW()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lzoiper/ey;->t0(JZ)V

    return-void
.end method

.method public j(Lzoiper/amz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    invoke-virtual {p1}, Lzoiper/amz;->GX()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lzoiper/ey;->t2(JZ)V

    return-void
.end method

.method public k(Lzoiper/amz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    invoke-virtual {p1}, Lzoiper/amz;->Ha()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lzoiper/ey;->t3(JZ)V

    return-void
.end method

.method public l(Lzoiper/amz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    invoke-virtual {p1}, Lzoiper/amz;->KH()Lzoiper/apv;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lzoiper/ey;->x3(JLzoiper/apv;)V

    .line 406
    iget-object p1, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v0, p0, Lzoiper/avv;->tv:J

    const v2, 0xffff

    invoke-virtual {p1, v0, v1, v2}, Lzoiper/ey;->x4(JI)V

    return-void
.end method

.method public register()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 153
    sget-object v0, Lzoiper/avv$c;->awZ:Lzoiper/avv$c;

    iput-object v0, p0, Lzoiper/avv;->Og:Lzoiper/avv$c;

    .line 154
    invoke-virtual {p0}, Lzoiper/avv;->sG()V

    .line 157
    :try_start_0
    iget-object v0, p0, Lzoiper/avv;->awP:Lzoiper/avv$b;

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lzoiper/avv;->Lf()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lzoiper/avv$b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lzoiper/avv;->KQ()V

    .line 161
    invoke-direct {p0}, Lzoiper/avv;->Lf()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Lzoiper/fj;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzoiper/fj;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public sG()V
    .locals 2

    .line 180
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    invoke-virtual {v0}, Lzoiper/ey;->B4()Lzoiper/awc;

    move-result-object v0

    const/16 v1, 0x65

    .line 182
    invoke-interface {v0, v1, p0}, Lzoiper/awc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lzoiper/acd;->tN()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User$\nstatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/avv;->Og:Lzoiper/avv$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ndtmfBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/avv;->awG:Lzoiper/ft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ndtmfSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/avv;->awH:Lzoiper/avy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregister()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lzoiper/avv;->Lg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tU()Lcom/zoiper/android/phone/PollEventsService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/zoiper/android/phone/PollEventsService;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 199
    :cond_1
    iget-wide v0, p0, Lzoiper/avv;->tv:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 200
    iget-object v0, p0, Lzoiper/avv;->awz:Lzoiper/ey;

    iget-wide v1, p0, Lzoiper/avv;->tv:J

    iget-object v3, p0, Lzoiper/avv;->tj:Lzoiper/amz;

    invoke-virtual {v3}, Lzoiper/amz;->getAccountId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lzoiper/ey;->G5(JI)V

    .line 204
    :cond_2
    invoke-virtual {p0}, Lzoiper/avv;->KQ()V

    return-void
.end method
