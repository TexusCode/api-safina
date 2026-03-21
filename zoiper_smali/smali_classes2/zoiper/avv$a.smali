.class Lzoiper/avv$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final awU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic awV:Lzoiper/avv;


# direct methods
.method private constructor <init>(Lzoiper/avv;)V
    .locals 1

    .line 719
    iput-object p1, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 721
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzoiper/avv$a;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/avv;Lzoiper/avv$1;)V
    .locals 0

    .line 719
    invoke-direct {p0, p1}, Lzoiper/avv$a;-><init>(Lzoiper/avv;)V

    return-void
.end method

.method private Lj()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 756
    iget-object v3, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v3}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/amz;->getAccountId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "InitThread - initUser start accountId=%d"

    invoke-static {v3, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User"

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v2, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v2}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v2

    invoke-static {v2}, Lzoiper/agr;->b(Lzoiper/amz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    new-instance v2, Lzoiper/pi;

    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v5

    check-cast v5, Lzoiper/pi;

    invoke-direct {v2, v5}, Lzoiper/pi;-><init>(Lzoiper/pi;)V

    .line 761
    new-instance v5, Lzoiper/agr;

    invoke-direct {v5, v2}, Lzoiper/agr;-><init>(Lzoiper/amz;)V

    invoke-virtual {v5}, Lzoiper/agr;->zk()V

    goto :goto_0

    .line 763
    :cond_0
    iget-object v2, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v2}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v2

    .line 767
    :goto_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 768
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tU()Lcom/zoiper/android/phone/PollEventsService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zoiper/android/phone/PollEventsService;->isReady()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 774
    :cond_1
    invoke-virtual {v2}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v5

    sget-object v6, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v5, v6}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 776
    invoke-virtual {v2}, Lzoiper/amz;->za()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v11, v5

    .line 786
    :goto_1
    :try_start_0
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v7

    invoke-virtual {v2}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v8

    .line 787
    invoke-virtual {v2}, Lzoiper/amz;->getUsername()Ljava/lang/String;

    move-result-object v9

    .line 788
    invoke-virtual {v2}, Lzoiper/amz;->getPassword()Ljava/lang/String;

    move-result-object v10

    .line 790
    invoke-virtual {v2}, Lzoiper/amz;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 791
    invoke-virtual {v2}, Lzoiper/amz;->iS()Ljava/lang/String;

    move-result-object v13

    .line 792
    invoke-virtual {v2}, Lzoiper/amz;->iS()Ljava/lang/String;

    move-result-object v14

    .line 786
    invoke-virtual/range {v7 .. v14}, Lzoiper/ey;->b0(Lzoiper/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Lzoiper/ez; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5, v7, v8}, Lzoiper/avv;->a(Lzoiper/avv;J)J

    .line 800
    invoke-virtual {v2}, Lzoiper/amz;->Gq()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 801
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5, v2}, Lzoiper/avv;->a(Lzoiper/avv;Lzoiper/amz;)V

    .line 804
    :cond_3
    invoke-virtual {v2}, Lzoiper/amz;->Gm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 805
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 806
    iget-object v6, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v6}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v6

    invoke-virtual {v6, v7, v8, v5}, Lzoiper/ey;->d4(JLjava/lang/String;)V

    .line 809
    :cond_4
    invoke-virtual {v2}, Lzoiper/amz;->GU()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzoiper/aqe;->ati:Lzoiper/aqe;

    invoke-virtual {v6}, Lzoiper/aqe;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 810
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    invoke-virtual {v5, v7, v8, v4}, Lzoiper/ey;->o7(JI)V

    goto :goto_2

    .line 811
    :cond_5
    invoke-virtual {v2}, Lzoiper/amz;->GU()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzoiper/aqe;->atk:Lzoiper/aqe;

    .line 812
    invoke-virtual {v6}, Lzoiper/aqe;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 813
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    .line 814
    invoke-virtual {v2}, Lzoiper/amz;->GV()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 813
    invoke-virtual {v5, v7, v8, v6}, Lzoiper/ey;->o7(JI)V

    goto :goto_2

    .line 816
    :cond_6
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v7, v8, v6}, Lzoiper/ey;->o7(JI)V

    .line 819
    :goto_2
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    .line 820
    invoke-virtual {v2}, Lzoiper/amz;->GI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 819
    invoke-virtual {v5, v7, v8, v6}, Lzoiper/ey;->d5(JI)V

    .line 822
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    .line 823
    invoke-virtual {v2}, Lzoiper/amz;->GJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzoiper/fx;->P(Ljava/lang/String;)Lzoiper/fx;

    move-result-object v6

    .line 822
    invoke-virtual {v5, v7, v8, v6}, Lzoiper/ey;->d3(JLzoiper/fx;)V

    .line 828
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    invoke-virtual {v2}, Lzoiper/amz;->GL()Z

    move-result v6

    invoke-virtual {v5, v7, v8, v6}, Lzoiper/ey;->d6(JI)V

    .line 829
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    invoke-virtual {v2}, Lzoiper/amz;->GM()Z

    move-result v6

    invoke-virtual {v5, v7, v8, v6}, Lzoiper/ey;->d7(JI)V

    .line 831
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v5, v2}, Lzoiper/avv;->g(Lzoiper/amz;)V

    .line 834
    invoke-virtual {v2}, Lzoiper/amz;->getUseStun()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzoiper/fy;->Q(Ljava/lang/String;)Lzoiper/fy;

    move-result-object v5

    sget-object v6, Lzoiper/fy;->lL:Lzoiper/fy;

    .line 835
    invoke-virtual {v5, v6}, Lzoiper/fy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 836
    new-instance v5, Lzoiper/avt$a;

    invoke-virtual {v2}, Lzoiper/amz;->GK()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    .line 837
    invoke-virtual {v2}, Lzoiper/amz;->getStunPort()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lzoiper/avv;->c(Lzoiper/avv;Ljava/lang/String;)I

    move-result v11

    .line 838
    invoke-virtual {v2}, Lzoiper/amz;->getStunRefreshPeriod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 839
    invoke-virtual {v2}, Lzoiper/amz;->Hd()Z

    move-result v14

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lzoiper/avt$a;-><init>(Ljava/lang/String;IJZ)V

    .line 842
    invoke-virtual {v2}, Lzoiper/amz;->He()Z

    move-result v6

    .line 843
    invoke-virtual {v2}, Lzoiper/amz;->Hf()Z

    move-result v9

    .line 842
    invoke-direct {v0, v6, v9}, Lzoiper/avv$a;->m(ZZ)I

    move-result v6

    .line 844
    iget-object v9, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v9}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v9

    invoke-virtual {v9, v7, v8, v6}, Lzoiper/ey;->y8(JI)V

    goto :goto_3

    .line 845
    :cond_7
    invoke-virtual {v2}, Lzoiper/amz;->getUseStun()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzoiper/fy;->Q(Ljava/lang/String;)Lzoiper/fy;

    move-result-object v5

    sget-object v6, Lzoiper/fy;->lK:Lzoiper/fy;

    .line 846
    invoke-virtual {v5, v6}, Lzoiper/fy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 847
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    invoke-virtual {v5}, Lzoiper/ey;->O4()Lzoiper/avt$a;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 855
    iget-wide v9, v5, Lzoiper/avt$a;->awB:J

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iput-wide v9, v5, Lzoiper/avt$a;->awB:J

    .line 858
    :cond_9
    invoke-direct {v0, v5, v2}, Lzoiper/avv$a;->a(Lzoiper/avt$a;Lzoiper/amz;)V

    .line 860
    invoke-virtual {v2}, Lzoiper/amz;->GP()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 861
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5, v7, v8}, Lzoiper/avv;->b(Lzoiper/avv;J)V

    .line 862
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5, v7, v8}, Lzoiper/avv;->c(Lzoiper/avv;J)V

    .line 864
    :cond_a
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    invoke-virtual {v5}, Lzoiper/ey;->H1()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 865
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    iget-object v6, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v6}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v1}, Lzoiper/ey;->j8(JZ)V

    .line 871
    :cond_b
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v5

    iget-object v5, v5, Lzoiper/amz;->aoO:Ljava/lang/String;

    sget-object v6, Lzoiper/fx;->lF:Lzoiper/fx;

    invoke-virtual {v6}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 872
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v15

    sget-object v18, Lzoiper/apy;->asS:Lzoiper/apy;

    const-string v19, "0"

    const-string v20, "0"

    move-wide/from16 v16, v7

    invoke-virtual/range {v15 .. v20}, Lzoiper/ey;->m0(JLzoiper/apy;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-boolean v5, v2, Lzoiper/amz;->aoU:Z

    if-eqz v5, :cond_c

    .line 877
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    sget-object v6, Lzoiper/aqb;->atd:Lzoiper/aqb;

    invoke-virtual {v5, v7, v8, v6}, Lzoiper/ey;->o2(JLzoiper/aqb;)V

    .line 881
    :cond_c
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v5, v2}, Lzoiper/avv;->i(Lzoiper/amz;)V

    .line 883
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v5, v2}, Lzoiper/avv;->j(Lzoiper/amz;)V

    .line 885
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v5, v2}, Lzoiper/avv;->k(Lzoiper/amz;)V

    .line 887
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->n(Lzoiper/avv;)Lzoiper/ana;

    move-result-object v5

    iget-object v6, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v6}, Lzoiper/avv;->KS()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lzoiper/ana;->a(Lzoiper/amz;J)V

    .line 888
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v5

    iget-object v6, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v6}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v1}, Lzoiper/ey;->p3(JI)V

    .line 889
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzoiper/avv;->l(Lzoiper/amz;)V

    goto :goto_4

    .line 794
    :catch_0
    iget-object v1, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v1}, Lzoiper/avv;->l(Lzoiper/avv;)V

    return-void

    .line 891
    :cond_d
    invoke-virtual {v2}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v5

    sget-object v6, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {v5, v6}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 894
    :try_start_1
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v5}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v6

    invoke-virtual {v2}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v7

    .line 895
    invoke-virtual {v2}, Lzoiper/amz;->getUsername()Ljava/lang/String;

    move-result-object v8

    .line 896
    invoke-virtual {v2}, Lzoiper/amz;->getPassword()Ljava/lang/String;

    move-result-object v9

    .line 897
    invoke-virtual {v2}, Lzoiper/amz;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 898
    invoke-virtual {v2}, Lzoiper/amz;->Gp()Ljava/lang/String;

    move-result-object v11

    .line 899
    invoke-virtual {v2}, Lzoiper/amz;->iS()Ljava/lang/String;

    move-result-object v12

    .line 900
    invoke-virtual {v2}, Lzoiper/amz;->Go()Ljava/lang/String;

    move-result-object v13

    .line 894
    invoke-virtual/range {v6 .. v13}, Lzoiper/ey;->b0(Lzoiper/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Lzoiper/ez; {:try_start_1 .. :try_end_1} :catch_1

    .line 906
    iget-object v7, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v7, v5, v6}, Lzoiper/avv;->a(Lzoiper/avv;J)J

    .line 908
    invoke-virtual {v2}, Lzoiper/amz;->Gq()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 909
    iget-object v7, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v7, v2}, Lzoiper/avv;->a(Lzoiper/avv;Lzoiper/amz;)V

    .line 912
    :cond_e
    iget-object v7, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v7}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v7

    .line 913
    invoke-virtual {v2}, Lzoiper/amz;->GI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 912
    invoke-virtual {v7, v5, v6, v8}, Lzoiper/ey;->d5(JI)V

    goto :goto_4

    .line 902
    :catch_1
    iget-object v1, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v1}, Lzoiper/avv;->l(Lzoiper/avv;)V

    return-void

    .line 916
    :cond_f
    :goto_4
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v5, v2}, Lzoiper/avv;->f(Lzoiper/amz;)V

    .line 918
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v2}, Lzoiper/amz;->getBalanceUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzoiper/avv;->d(Lzoiper/avv;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v2}, Lzoiper/amz;->getRateUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzoiper/avv;->e(Lzoiper/avv;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v2}, Lzoiper/amz;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzoiper/avv;->f(Lzoiper/avv;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v2}, Lzoiper/amz;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lzoiper/avv;->g(Lzoiper/avv;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    iget-object v2, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v2, v1}, Lzoiper/avv;->a(Lzoiper/avv;Z)Z

    .line 924
    iget-object v2, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-virtual {v2}, Lzoiper/avv;->sG()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 926
    iget-object v5, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    .line 927
    invoke-static {v5}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v5

    invoke-virtual {v5}, Lzoiper/amz;->getAccountId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, v0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    .line 928
    invoke-static {v4}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "InitThread - initUser finish \naccountId=%d; \nuserId=%d"

    .line 926
    invoke-static {v1, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_5
    const-string v1, "PollEventsService is not running"

    .line 769
    invoke-static {v3, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lzoiper/avt$a;Lzoiper/amz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 934
    iget-object p1, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzoiper/avv;->a(Lzoiper/avv;Lzoiper/avt;)Lzoiper/avt;

    return-void

    .line 938
    :cond_0
    invoke-static {}, Lzoiper/avu;->KP()Lzoiper/avu;

    move-result-object v0

    .line 939
    iget-object v1, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v1}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lzoiper/avu;->a(Lzoiper/ey;Lzoiper/avt$a;)Lzoiper/avt;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/avv;->a(Lzoiper/avv;Lzoiper/avt;)Lzoiper/avt;

    .line 941
    iget-object p1, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {p1, p2}, Lzoiper/avv;->b(Lzoiper/avv;Lzoiper/amz;)V

    .line 943
    iget-object p1, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {p1}, Lzoiper/avv;->o(Lzoiper/avv;)Lzoiper/avt;

    move-result-object p1

    iget-object v0, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v0}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v0

    new-instance v2, Lzoiper/avv$d;

    iget-object v3, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-direct {v2, v3, p2}, Lzoiper/avv$d;-><init>(Lzoiper/avv;Lzoiper/amz;)V

    invoke-virtual {p1, v0, v1, v2}, Lzoiper/avt;->a(JLzoiper/avt$b;)V

    return-void
.end method

.method private m(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 725
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 727
    iget-object v0, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoiper/avv;->a(Lzoiper/avv;Z)Z

    const-string v0, "User"

    const-string v2, "InitThread - begin accountId=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 729
    iget-object v4, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v4}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v4

    invoke-virtual {v4}, Lzoiper/amz;->getAccountId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :try_start_0
    iget-object v0, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v0}, Lzoiper/avv;->i(Lzoiper/avv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :try_start_1
    iget-object v1, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v1}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v1

    iget-object v2, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    invoke-static {v2}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/amz;->getAccountId()I

    move-result v2

    invoke-virtual {v1, v2}, Lzoiper/ey;->G7(I)V

    .line 734
    invoke-direct {p0}, Lzoiper/avv$a;->Lj()V

    .line 735
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lzoiper/fj; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "User"

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitThread - Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzoiper/avv$a;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 739
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzoiper/avv$a;->awV:Lzoiper/avv;

    .line 741
    invoke-static {v3}, Lzoiper/avv;->k(Lzoiper/avv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 737
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lzoiper/avv$a;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "User"

    .line 746
    invoke-static {v1, v0}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopRunning()V
    .locals 2

    .line 752
    iget-object v0, p0, Lzoiper/avv$a;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
