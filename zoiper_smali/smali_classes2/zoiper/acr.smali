.class public Lzoiper/acr;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzoiper/acq;
.implements Lzoiper/ts$d;


# static fields
.field private static Oz:Lzoiper/acr;

.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final OA:I

.field private OB:Ljava/lang/String;

.field private OC:I

.field private OD:Lzoiper/acn;

.field private OE:Z

.field private OF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzoiper/acn;",
            "Ljava/util/Set<",
            "Lzoiper/aco;",
            ">;>;"
        }
    .end annotation
.end field

.field private OG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzoiper/avv;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzoiper/acn;",
            ">;>;"
        }
    .end annotation
.end field

.field private OH:Lzoiper/act;

.field private OI:Z

.field private final OJ:Ljava/lang/Object;

.field private final OL:Ljava/lang/Object;

.field private OM:Lcom/zoiper/android/phone/PresenceEventsReceiver;

.field private Om:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "primary_key"

    const-string v1, "account_owner_id"

    const-string v2, "number"

    const-string v3, "publish_presence"

    const-string v4, "subscribe_presence"

    .line 95
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/acr;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x3e8

    .line 117
    iput v0, p0, Lzoiper/acr;->OA:I

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lzoiper/acr;->OE:Z

    .line 133
    iput-boolean v0, p0, Lzoiper/acr;->OI:Z

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/acr;->OJ:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/acr;->OL:Ljava/lang/Object;

    .line 144
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acr;->OH:Lzoiper/act;

    .line 145
    invoke-direct {p0}, Lzoiper/acr;->uw()Lzoiper/acn;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/acr;->OF:Ljava/util/HashMap;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    .line 148
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/ts;->a(Lzoiper/ts$d;)V

    return-void
.end method

.method private T(J)Lzoiper/avv;
    .locals 1

    .line 839
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0, p1, p2}, Lzoiper/abc;->z(J)Lzoiper/avv;

    move-result-object p1

    return-object p1
.end method

.method private a(JJLjava/lang/String;)V
    .locals 0

    .line 843
    invoke-direct {p0, p1, p2, p3, p4}, Lzoiper/acr;->c(JJ)Lzoiper/acn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p2, -0x1

    .line 846
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p1, Lzoiper/acn;->Ok:Ljava/lang/Long;

    .line 847
    iput-wide p2, p1, Lzoiper/acn;->Op:J

    const/4 p2, 0x0

    .line 848
    iput p2, p1, Lzoiper/acn;->Ol:I

    .line 850
    invoke-direct {p0, p1}, Lzoiper/acr;->e(Lzoiper/acn;)V

    :cond_0
    return-void
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 789
    invoke-direct {p0, p1, p2}, Lzoiper/acr;->T(J)Lzoiper/avv;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Lzoiper/avv;->getAccountId()I

    move-result p2

    invoke-direct {p0, p5, p2}, Lzoiper/acr;->d(Ljava/lang/String;I)Lzoiper/acn;

    move-result-object p2

    if-nez p2, :cond_0

    .line 793
    invoke-virtual {p1}, Lzoiper/avv;->getAccountId()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p5, p1, p2, p2}, Lzoiper/acr;->a(Ljava/lang/String;IZZ)Lzoiper/acn;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 797
    iput-wide p3, p2, Lzoiper/acn;->Op:J

    :cond_1
    if-eqz p2, :cond_3

    .line 801
    :try_start_0
    iget-boolean p1, p2, Lzoiper/acn;->On:Z

    if-eqz p1, :cond_3

    .line 802
    iget-object p1, p0, Lzoiper/acr;->OH:Lzoiper/act;

    .line 803
    iget p2, p0, Lzoiper/acr;->OC:I

    if-nez p2, :cond_2

    .line 804
    sget-object p2, Lzoiper/apg;->aqQ:Lzoiper/apg;

    goto :goto_0

    .line 805
    :cond_2
    sget-object p2, Lzoiper/apg;->aqR:Lzoiper/apg;

    :goto_0
    iget-object p5, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    .line 802
    invoke-virtual {p1, p3, p4, p2, p5}, Lzoiper/act;->n8(JLzoiper/apg;Ljava/lang/String;)V

    goto :goto_1

    .line 808
    :cond_3
    iget-object p1, p0, Lzoiper/acr;->OH:Lzoiper/act;

    sget-object p2, Lzoiper/apu;->asu:Lzoiper/apu;

    const-string p5, ""

    invoke-virtual {p1, p3, p4, p2, p5}, Lzoiper/act;->n7(JLzoiper/apu;Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 811
    invoke-virtual {p1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserPresenceWatcher"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(JJLzoiper/apg;Ljava/lang/String;)V
    .locals 0

    .line 878
    invoke-direct {p0, p1, p2, p3, p4}, Lzoiper/acr;->d(JJ)Lzoiper/acn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 880
    invoke-direct {p0, p1, p5, p6}, Lzoiper/acr;->a(Lzoiper/acn;Lzoiper/apg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lzoiper/acn;Lzoiper/apg;Ljava/lang/String;)V
    .locals 1

    .line 907
    sget-object v0, Lzoiper/apg;->aqQ:Lzoiper/apg;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    .line 908
    iput p2, p1, Lzoiper/acn;->Ol:I

    goto :goto_0

    .line 910
    :cond_0
    invoke-direct {p0, p3}, Lzoiper/acr;->cx(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lzoiper/acn;->Ol:I

    .line 913
    :goto_0
    invoke-direct {p0, p1}, Lzoiper/acr;->e(Lzoiper/acn;)V

    return-void
.end method

.method private b(Lzoiper/acn;Lzoiper/aco;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lzoiper/acr;->OJ:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lzoiper/acr;->OF:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 340
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(JJ)Lzoiper/acn;
    .locals 5

    .line 855
    invoke-direct {p0, p1, p2}, Lzoiper/acr;->T(J)Lzoiper/avv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 857
    iget-object p2, p0, Lzoiper/acr;->OL:Ljava/lang/Object;

    monitor-enter p2

    .line 858
    :try_start_0
    iget-object v0, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    .line 859
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 861
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 862
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/acn;

    if-eqz v1, :cond_0

    .line 863
    iget-wide v2, v1, Lzoiper/acn;->Op:J

    cmp-long v4, v2, p3

    if-nez v4, :cond_0

    .line 864
    monitor-exit p2

    return-object v1

    .line 868
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private cg(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "Invisible"

    return-object p1

    :pswitch_1
    const-string p1, "Busy"

    return-object p1

    :pswitch_2
    const-string p1, "On the phone"

    return-object p1

    :pswitch_3
    const-string p1, "Out to lunch"

    return-object p1

    :pswitch_4
    const-string p1, "Be right back"

    return-object p1

    :pswitch_5
    const-string p1, "Away"

    return-object p1

    :pswitch_6
    const-string p1, "Offline"

    return-object p1

    :pswitch_7
    const-string p1, "Online"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ch(I)Lzoiper/avv;
    .locals 1

    .line 713
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0, p1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object p1

    return-object p1
.end method

.method private cx(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Offline"

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v0, "Away"

    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v0, "Be right back"

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v0, "Out to lunch"

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const-string v0, "On the phone"

    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    const-string v0, "Busy"

    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    const-string v0, "Invisible"

    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    return p1

    :cond_6
    const-string v0, "Online"

    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private d(JJ)Lzoiper/acn;
    .locals 5

    .line 885
    invoke-direct {p0, p1, p2}, Lzoiper/acr;->T(J)Lzoiper/avv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 887
    iget-object p2, p0, Lzoiper/acr;->OL:Ljava/lang/Object;

    monitor-enter p2

    .line 888
    :try_start_0
    iget-object v0, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 891
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 892
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/acn;

    if-eqz v1, :cond_0

    .line 893
    iget-object v2, v1, Lzoiper/acn;->Ok:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p3

    if-nez v4, :cond_0

    .line 894
    monitor-exit p2

    return-object v1

    .line 898
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/content/ContentValues;)Lzoiper/acn;
    .locals 4

    .line 690
    new-instance v0, Lzoiper/acn;

    invoke-direct {v0}, Lzoiper/acn;-><init>()V

    const-string v1, "account_owner_id"

    .line 692
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lzoiper/acn;->Oj:I

    const-string v1, "number"

    .line 693
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/acn;->number:Ljava/lang/String;

    const-string v1, "publish_presence"

    .line 694
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lzoiper/acn;->On:Z

    const-string v1, "subscribe_presence"

    .line 695
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lzoiper/acn;->Oo:Z

    return-object v0
.end method

.method private d(Ljava/lang/String;I)Lzoiper/acn;
    .locals 2

    .line 450
    invoke-direct {p0, p2}, Lzoiper/acr;->ch(I)Lzoiper/avv;

    move-result-object p2

    .line 451
    iget-object v0, p0, Lzoiper/acr;->OL:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-object v1, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 454
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/acn;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 456
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lzoiper/acn;)V
    .locals 1

    .line 265
    invoke-static {}, Lzoiper/akx;->DA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 266
    iput v0, p1, Lzoiper/acn;->Ol:I

    goto :goto_0

    .line 269
    :cond_0
    iget v0, p1, Lzoiper/acn;->Om:I

    iput v0, p1, Lzoiper/acn;->Ol:I

    :goto_0
    return-void
.end method

.method private e(JJ)V
    .locals 1

    .line 918
    invoke-direct {p0, p1, p2, p3, p4}, Lzoiper/acr;->d(JJ)Lzoiper/acn;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 921
    iget p3, p1, Lzoiper/acn;->Oq:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p1, Lzoiper/acn;->Oq:I

    const/4 p4, 0x3

    if-le p3, p4, :cond_0

    const-wide/16 p3, -0x1

    .line 922
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lzoiper/acn;->Ok:Ljava/lang/Long;

    .line 923
    iput-wide p3, p1, Lzoiper/acn;->Op:J

    .line 924
    iput p2, p1, Lzoiper/acn;->Ol:I

    .line 926
    invoke-direct {p0, p1}, Lzoiper/acr;->e(Lzoiper/acn;)V

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 934
    :try_start_0
    iget-object p2, p0, Lzoiper/acr;->OH:Lzoiper/act;

    iget-object p1, p1, Lzoiper/acn;->Ok:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lzoiper/act;->i1(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 936
    invoke-virtual {p1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserPresenceWatcher"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lzoiper/acn;)V
    .locals 1

    .line 598
    invoke-virtual {p0}, Lzoiper/acr;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 599
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    invoke-virtual {p0, v0}, Lzoiper/acr;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private f(Lzoiper/acn;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 659
    iget-boolean v0, v2, Lzoiper/acn;->Oo:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 662
    :try_start_0
    iget v0, v2, Lzoiper/acn;->Oj:I

    invoke-direct {v1, v0}, Lzoiper/acr;->ch(I)Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v7, v2, Lzoiper/acn;->Ok:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    .line 665
    iget-object v10, v1, Lzoiper/acr;->OH:Lzoiper/act;

    invoke-virtual {v0}, Lzoiper/avv;->KS()J

    move-result-wide v11

    iget-object v13, v2, Lzoiper/acn;->number:Ljava/lang/String;

    const/16 v14, 0x3e8

    const/4 v15, -0x1

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lzoiper/act;->i0(JLjava/lang/String;III)J

    move-result-wide v7

    .line 670
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lzoiper/acn;->Ok:Ljava/lang/Long;

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, v1, Lzoiper/acr;->OH:Lzoiper/act;

    iget-object v7, v2, Lzoiper/acn;->Ok:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lzoiper/act;->i2(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 676
    iput v4, v2, Lzoiper/acn;->Oq:I

    .line 677
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lzoiper/acn;->Ok:Ljava/lang/Long;

    .line 678
    iput-wide v5, v2, Lzoiper/acn;->Op:J

    .line 680
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "UserPresenceWatcher"

    invoke-static {v7, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_1
    :goto_0
    iget-object v0, v2, Lzoiper/acn;->Ok:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3
.end method

.method private g(Lzoiper/acn;)V
    .locals 4

    .line 701
    iget v0, p1, Lzoiper/acn;->Oj:I

    invoke-direct {p0, v0}, Lzoiper/acr;->ch(I)Lzoiper/avv;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lzoiper/acr;->OL:Ljava/lang/Object;

    monitor-enter v1

    .line 704
    :try_start_0
    iget-object v2, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 705
    iget-object v2, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_0
    iget-object v2, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, p1, Lzoiper/acn;->number:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Lzoiper/acn;)V
    .locals 3

    .line 817
    :try_start_0
    iget-boolean v0, p1, Lzoiper/acn;->On:Z

    if-nez v0, :cond_0

    .line 818
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_presence_watcher_data"

    const/4 v2, 0x0

    .line 819
    invoke-direct {p0, p1}, Lzoiper/acr;->i(Lzoiper/acn;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on query get cause e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserPresenceWatcher"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i(Lzoiper/acn;)Landroid/content/ContentValues;
    .locals 3

    .line 827
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lzoiper/acn;->Oj:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lzoiper/acn;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "primary_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget v1, p1, Lzoiper/acn;->Oj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "account_owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    iget-object v1, p1, Lzoiper/acn;->number:Ljava/lang/String;

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-boolean v1, p1, Lzoiper/acn;->On:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publish_presence"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 833
    iget-boolean p1, p1, Lzoiper/acn;->Oo:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "subscribe_presence"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private j(Lzoiper/acn;)V
    .locals 3

    .line 942
    iget-object v0, p0, Lzoiper/acr;->OJ:Ljava/lang/Object;

    monitor-enter v0

    .line 943
    :try_start_0
    iget-object v1, p0, Lzoiper/acr;->OF:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 945
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/aco;

    .line 946
    invoke-interface {v2, p1}, Lzoiper/aco;->a(Lzoiper/acn;)V

    goto :goto_0

    .line 949
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private uA()V
    .locals 10

    .line 564
    iget-object v0, p0, Lzoiper/acr;->OL:Ljava/lang/Object;

    monitor-enter v0

    .line 565
    :try_start_0
    iget-object v1, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avv;

    .line 566
    iget-object v3, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    .line 567
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 570
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 572
    iget-object v5, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    .line 573
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_1

    .line 575
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/acn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 579
    :try_start_1
    iget-boolean v5, v4, Lzoiper/acn;->On:Z

    if-eqz v5, :cond_1

    iget-wide v5, v4, Lzoiper/acn;->Op:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 580
    iget-object v5, p0, Lzoiper/acr;->OH:Lzoiper/act;

    iget-wide v6, v4, Lzoiper/acn;->Op:J

    .line 581
    iget v4, p0, Lzoiper/acr;->OC:I

    if-nez v4, :cond_2

    .line 582
    sget-object v4, Lzoiper/apg;->aqQ:Lzoiper/apg;

    goto :goto_1

    .line 583
    :cond_2
    sget-object v4, Lzoiper/apg;->aqR:Lzoiper/apg;

    :goto_1
    iget-object v8, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    .line 580
    invoke-virtual {v5, v6, v7, v4, v8}, Lzoiper/act;->n8(JLzoiper/apg;Ljava/lang/String;)V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "UserPresenceWatcher"

    .line 587
    invoke-virtual {v4}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private uB()V
    .locals 3

    .line 605
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ownPresenceStatus"

    const/4 v2, 0x0

    .line 606
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lzoiper/acr;->OC:I

    const-string v1, "ownCustomPresence"

    const-string v2, "Offline"

    .line 607
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    const-string v1, "lastUserSelectedPresenceStatus"

    const/4 v2, 0x1

    .line 608
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzoiper/acr;->Om:I

    return-void
.end method

.method private uC()V
    .locals 9

    .line 613
    :try_start_0
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ph;->gq()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "CREATE TABLE IF NOT EXISTS user_presence_watcher_data ( primary_key VARCHAR(256) NOT NULL PRIMARY KEY,account_owner_id INTEGER NOT NULL,number VARCHAR(256) NOT NULL,publish_presence INTEGER NOT NULL,subscribe_presence INTEGER NOT NULL );"

    .line 615
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "user_presence_watcher_data"

    .line 617
    sget-object v3, Lzoiper/acr;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 619
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 621
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 622
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 623
    invoke-static {v0, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 624
    invoke-direct {p0, v2}, Lzoiper/acr;->d(Landroid/content/ContentValues;)Lzoiper/acn;

    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lzoiper/acn;->up()V

    .line 626
    invoke-direct {p0, v2}, Lzoiper/acr;->g(Lzoiper/acn;)V

    .line 627
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on query get cause e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPresenceWatcher"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :goto_1
    invoke-direct {p0}, Lzoiper/acr;->uD()V

    return-void
.end method

.method private uD()V
    .locals 5

    .line 639
    iget-object v0, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avv;

    .line 640
    iget-object v2, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    .line 641
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 644
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 646
    iget-object v4, p0, Lzoiper/acr;->OG:Ljava/util/HashMap;

    .line 647
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 650
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/acn;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/acn;

    invoke-direct {p0, v3}, Lzoiper/acr;->f(Lzoiper/acn;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private uF()V
    .locals 2

    .line 717
    iget-boolean v0, p0, Lzoiper/acr;->OE:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 718
    invoke-virtual {p0, p0, v0, v1}, Lzoiper/acr;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/acr;->OE:Z

    :cond_0
    return-void
.end method

.method private uG()V
    .locals 8

    .line 724
    iget v0, p0, Lzoiper/acr;->OC:I

    if-nez v0, :cond_0

    .line 725
    sget-object v0, Lzoiper/apg;->aqQ:Lzoiper/apg;

    goto :goto_0

    .line 727
    :cond_0
    sget-object v0, Lzoiper/apg;->aqR:Lzoiper/apg;

    .line 731
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {v1}, Lzoiper/acx;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 732
    invoke-virtual {v1}, Lzoiper/pi;->GS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 733
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    iget-object v2, v2, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 734
    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v2, v1}, Lzoiper/abc;->el(I)J

    move-result-wide v2

    .line 735
    iget-object v1, p0, Lzoiper/acr;->OH:Lzoiper/act;

    iget-object v5, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    const/16 v6, 0x3e8

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lzoiper/act;->n9(JLzoiper/apg;Ljava/lang/String;I)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPresenceWatcher"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static uH()Lzoiper/acr;
    .locals 1

    .line 953
    sget-object v0, Lzoiper/acr;->Oz:Lzoiper/acr;

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Lzoiper/acr;

    invoke-direct {v0}, Lzoiper/acr;-><init>()V

    sput-object v0, Lzoiper/acr;->Oz:Lzoiper/acr;

    .line 957
    :cond_0
    sget-object v0, Lzoiper/acr;->Oz:Lzoiper/acr;

    return-object v0
.end method

.method public static uI()Z
    .locals 3

    .line 961
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vn()Lzoiper/avs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 962
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 963
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v0

    sget-object v2, Lzoiper/avv$c;->awW:Lzoiper/avv$c;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private ut()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lzoiper/acr;->uu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lzoiper/acr;->OM:Lcom/zoiper/android/phone/PresenceEventsReceiver;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    new-instance v1, Lcom/zoiper/android/phone/PresenceEventsReceiver;

    invoke-direct {v1}, Lcom/zoiper/android/phone/PresenceEventsReceiver;-><init>()V

    iput-object v1, p0, Lzoiper/acr;->OM:Lcom/zoiper/android/phone/PresenceEventsReceiver;

    .line 195
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzoiper/acr;->OM:Lcom/zoiper/android/phone/PresenceEventsReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lzoiper/acr;->OM:Lcom/zoiper/android/phone/PresenceEventsReceiver;

    if-eqz v0, :cond_1

    .line 200
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzoiper/acr;->OM:Lcom/zoiper/android/phone/PresenceEventsReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lzoiper/acr;->OM:Lcom/zoiper/android/phone/PresenceEventsReceiver;

    :cond_1
    :goto_0
    return-void
.end method

.method private uu()Z
    .locals 4

    .line 280
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 285
    :cond_0
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object v0

    .line 286
    iget v0, v0, Lzoiper/acn;->Ol:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private uw()Lzoiper/acn;
    .locals 2

    .line 469
    new-instance v0, Lzoiper/acn;

    invoke-direct {v0}, Lzoiper/acn;-><init>()V

    const/4 v1, -0x1

    .line 471
    iput v1, v0, Lzoiper/acn;->Oj:I

    const-string v1, "N.A."

    .line 473
    iput-object v1, v0, Lzoiper/acn;->number:Ljava/lang/String;

    .line 474
    invoke-virtual {v0}, Lzoiper/acn;->up()V

    .line 475
    invoke-direct {p0}, Lzoiper/acr;->ux()I

    move-result v1

    iput v1, v0, Lzoiper/acn;->Ol:I

    const/4 v1, 0x1

    .line 476
    iput-boolean v1, v0, Lzoiper/acn;->On:Z

    const/4 v1, 0x0

    .line 478
    iput-boolean v1, v0, Lzoiper/acn;->Oo:Z

    .line 479
    invoke-direct {p0}, Lzoiper/acr;->uy()I

    move-result v1

    iput v1, v0, Lzoiper/acn;->Om:I

    return-object v0
.end method

.method private ux()I
    .locals 4

    .line 486
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ownPresenceStatus"

    const/4 v2, 0x0

    .line 487
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lzoiper/acr;->OC:I

    const-string v1, "ownCustomPresence"

    const-string v3, "Offline"

    .line 488
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    .line 489
    iget v1, p0, Lzoiper/acr;->OC:I

    if-nez v1, :cond_0

    return v2

    .line 492
    :cond_0
    invoke-direct {p0, v0}, Lzoiper/acr;->cx(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private uy()I
    .locals 3

    .line 498
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastUserSelectedPresenceStatus"

    const/4 v2, 0x1

    .line 499
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lzoiper/acr;->Om:I

    const-string v1, "ownCustomPresence"

    const-string v2, "Online"

    .line 500
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    .line 501
    iget v1, p0, Lzoiper/acr;->Om:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 504
    :cond_0
    invoke-direct {p0, v0}, Lzoiper/acr;->cx(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private uz()V
    .locals 3

    .line 532
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 534
    iget v1, p0, Lzoiper/acr;->OC:I

    const-string v2, "ownPresenceStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 535
    iget-object v1, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    const-string v2, "ownCustomPresence"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    iget v1, p0, Lzoiper/acr;->Om:I

    const-string v2, "lastUserSelectedPresenceStatus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public F4(JJLzoiper/apg;Ljava/lang/String;)V
    .locals 0

    .line 396
    invoke-direct/range {p0 .. p6}, Lzoiper/acr;->a(JJLzoiper/apg;Ljava/lang/String;)V

    return-void
.end method

.method public F5(JJLzoiper/apu;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 404
    invoke-direct/range {v0 .. v5}, Lzoiper/acr;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public F6(JJ)V
    .locals 0

    .line 409
    invoke-direct {p0, p1, p2, p3, p4}, Lzoiper/acr;->e(JJ)V

    return-void
.end method

.method public I4(J)V
    .locals 0

    .line 361
    iget-object p1, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    invoke-direct {p0}, Lzoiper/acr;->ux()I

    move-result p2

    iput p2, p1, Lzoiper/acn;->Ol:I

    .line 362
    iget-object p1, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    invoke-direct {p0, p1}, Lzoiper/acr;->e(Lzoiper/acn;)V

    return-void
.end method

.method public I5(J)V
    .locals 0

    .line 367
    iget-object p1, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    const/4 p2, 0x0

    iput p2, p1, Lzoiper/acn;->Ol:I

    .line 368
    iget-object p1, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    invoke-direct {p0, p1}, Lzoiper/acr;->e(Lzoiper/acn;)V

    return-void
.end method

.method public I6(J)V
    .locals 0

    .line 373
    iget-object p1, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    const/4 p2, 0x0

    iput p2, p1, Lzoiper/acn;->Ol:I

    .line 374
    iget-object p1, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    invoke-direct {p0, p1}, Lzoiper/acr;->e(Lzoiper/acn;)V

    return-void
.end method

.method public I7(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 383
    invoke-direct/range {p0 .. p7}, Lzoiper/acr;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I8(JJLjava/lang/String;)V
    .locals 0

    .line 388
    invoke-direct/range {p0 .. p5}, Lzoiper/acr;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZZ)Lzoiper/acn;
    .locals 5

    .line 416
    invoke-direct {p0, p1, p2}, Lzoiper/acr;->d(Ljava/lang/String;I)Lzoiper/acn;

    move-result-object v0

    .line 418
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v1

    invoke-virtual {v1, p2}, Lzoiper/aku;->dd(I)Lzoiper/pi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v1}, Lzoiper/pi;->GR()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 426
    new-instance v0, Lzoiper/acn;

    invoke-direct {v0}, Lzoiper/acn;-><init>()V

    const-wide/16 v3, -0x1

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzoiper/acn;->Ok:Ljava/lang/Long;

    .line 429
    iput-wide v3, v0, Lzoiper/acn;->Op:J

    .line 430
    iput p2, v0, Lzoiper/acn;->Oj:I

    .line 431
    iput-object p1, v0, Lzoiper/acn;->number:Ljava/lang/String;

    .line 432
    iput-boolean p3, v0, Lzoiper/acn;->On:Z

    .line 433
    iput-boolean p4, v0, Lzoiper/acn;->Oo:Z

    const/4 p1, 0x0

    .line 434
    iput p1, v0, Lzoiper/acn;->Ol:I

    .line 436
    invoke-direct {p0, v0}, Lzoiper/acr;->h(Lzoiper/acn;)V

    .line 438
    invoke-direct {p0, v0}, Lzoiper/acr;->g(Lzoiper/acn;)V

    .line 441
    :cond_1
    invoke-direct {p0, v0}, Lzoiper/acr;->f(Lzoiper/acn;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public a(Lzoiper/acn;Lzoiper/aco;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lzoiper/acr;->OJ:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lzoiper/acr;->OF:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    iget-object v1, p0, Lzoiper/acr;->OF:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_0
    iget-object v1, p0, Lzoiper/acr;->OF:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lzoiper/acn;Z)V
    .locals 1

    .line 156
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 162
    iget p2, p1, Lzoiper/acn;->Ol:I

    iput p2, p0, Lzoiper/acr;->Om:I

    .line 163
    iput p2, p1, Lzoiper/acn;->Om:I

    .line 166
    :cond_1
    iget-object p2, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    invoke-virtual {p2, p1}, Lzoiper/acn;->b(Lzoiper/acn;)V

    .line 168
    iget p2, p1, Lzoiper/acn;->Ol:I

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lzoiper/acr;->OC:I

    goto :goto_0

    .line 171
    :cond_2
    iget p2, p1, Lzoiper/acn;->Ol:I

    iput p2, p0, Lzoiper/acr;->OC:I

    .line 172
    iget p1, p1, Lzoiper/acn;->Ol:I

    invoke-direct {p0, p1}, Lzoiper/acr;->cg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    .line 176
    :goto_0
    invoke-direct {p0}, Lzoiper/acr;->uG()V

    .line 177
    invoke-direct {p0}, Lzoiper/acr;->uA()V

    .line 179
    invoke-direct {p0}, Lzoiper/acr;->uz()V

    .line 181
    iget-object p1, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    invoke-direct {p0, p1}, Lzoiper/acr;->e(Lzoiper/acn;)V

    .line 183
    invoke-direct {p0}, Lzoiper/acr;->ut()V

    return-void
.end method

.method public a(Lzoiper/aco;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    invoke-virtual {p0, v0, p1}, Lzoiper/acr;->a(Lzoiper/acn;Lzoiper/aco;)V

    return-void
.end method

.method public a(Lzoiper/pi;Z)V
    .locals 7

    if-eqz p2, :cond_1

    .line 750
    iget-object p2, p0, Lzoiper/acr;->OB:Ljava/lang/String;

    .line 751
    iget v0, p0, Lzoiper/acr;->OC:I

    if-nez v0, :cond_0

    .line 752
    sget-object v0, Lzoiper/apg;->aqQ:Lzoiper/apg;

    goto :goto_0

    .line 754
    :cond_0
    sget-object v0, Lzoiper/apg;->aqR:Lzoiper/apg;

    goto :goto_0

    .line 759
    :cond_1
    sget-object v0, Lzoiper/apg;->aqQ:Lzoiper/apg;

    const-string p2, "Offline"

    :goto_0
    move-object v5, p2

    move-object v4, v0

    .line 762
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p2

    iget-object p2, p2, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    .line 763
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {p2, p1}, Lzoiper/abc;->el(I)J

    move-result-wide v2

    .line 765
    :try_start_0
    iget-object v1, p0, Lzoiper/acr;->OH:Lzoiper/act;

    const/16 v6, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lzoiper/act;->n9(JLzoiper/apg;Ljava/lang/String;I)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 770
    invoke-virtual {p1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserPresenceWatcher"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/ts;)V
    .locals 0

    .line 976
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lU()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 977
    invoke-virtual {p0, p1}, Lzoiper/acr;->bT(Z)V

    :cond_0
    return-void
.end method

.method public b(Lzoiper/aco;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lzoiper/acr;->OF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/acn;

    .line 347
    invoke-direct {p0, v1, p1}, Lzoiper/acr;->b(Lzoiper/acn;Lzoiper/aco;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public bT(Z)V
    .locals 2

    .line 207
    invoke-direct {p0}, Lzoiper/acr;->uu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    .line 212
    iput p1, v0, Lzoiper/acn;->Ol:I

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0, v0}, Lzoiper/acr;->d(Lzoiper/acn;)V

    .line 217
    :goto_0
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzoiper/acr;->a(Lzoiper/acn;Z)V

    :cond_1
    return-void
.end method

.method public bU(Z)V
    .locals 3

    .line 222
    invoke-direct {p0}, Lzoiper/acr;->uu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object v0

    .line 226
    iget v1, v0, Lzoiper/acn;->Ol:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 231
    iget p1, v0, Lzoiper/acn;->Ol:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 235
    iput p1, v0, Lzoiper/acn;->Ol:I

    goto :goto_0

    .line 238
    :cond_2
    invoke-direct {p0, v0}, Lzoiper/acr;->d(Lzoiper/acn;)V

    .line 240
    :goto_0
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzoiper/acr;->a(Lzoiper/acn;Z)V

    :cond_3
    return-void
.end method

.method public bV(Z)V
    .locals 3

    .line 245
    invoke-direct {p0}, Lzoiper/acr;->uu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object v0

    .line 249
    iget v1, v0, Lzoiper/acn;->Ol:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 254
    iput p1, v0, Lzoiper/acn;->Ol:I

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0, v0}, Lzoiper/acr;->d(Lzoiper/acn;)V

    .line 259
    :goto_0
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzoiper/acr;->a(Lzoiper/acn;Z)V

    :cond_2
    return-void
.end method

.method public c(Lzoiper/tk;)V
    .locals 0

    .line 988
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lU()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 989
    invoke-virtual {p0, p1}, Lzoiper/acr;->bT(Z)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 463
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzoiper/acn;

    .line 465
    invoke-direct {p0, p1}, Lzoiper/acr;->j(Lzoiper/acn;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 353
    invoke-direct {p0}, Lzoiper/acr;->uG()V

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lzoiper/acr;->OE:Z

    .line 356
    invoke-direct {p0}, Lzoiper/acr;->uF()V

    return-void
.end method

.method public us()Lzoiper/acn;
    .locals 1

    .line 152
    iget-object v0, p0, Lzoiper/acr;->OD:Lzoiper/acn;

    invoke-virtual {v0}, Lzoiper/acn;->uq()Lzoiper/acn;

    move-result-object v0

    return-object v0
.end method

.method public uv()V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lzoiper/acr;->OI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lzoiper/acr;->OI:Z

    .line 314
    invoke-direct {p0}, Lzoiper/acr;->uB()V

    .line 315
    invoke-direct {p0}, Lzoiper/acr;->uC()V

    :cond_0
    return-void
.end method
