.class public abstract Lzoiper/ey;
.super Lzoiper/fa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ey$a;
    }
.end annotation


# static fields
.field private static final A1:S = 0xfas

.field private static final DBG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "Context"


# instance fields
.field private final A2:Ljava/lang/Object;

.field protected A3:Lzoiper/es;

.field protected A4:J

.field protected A5:Z

.field protected A6:J

.field private volatile A6:Lzoiper/awc;

.field private A7:Lzoiper/ey$a;

.field private A8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lzoiper/fa;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/ey;->A2:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lzoiper/ey;->A5:Z

    .line 81
    new-instance v0, Lzoiper/ey$a;

    invoke-direct {v0, p0}, Lzoiper/ey$a;-><init>(Lzoiper/ey;)V

    iput-object v0, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/ey;->A8:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract 08(JDD)V
.end method

.method public A9(Lzoiper/awc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;,
            Lzoiper/ez;
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lzoiper/ey;->A6:Lzoiper/awc;

    .line 89
    invoke-virtual {p0}, Lzoiper/ey;->a0()V

    .line 92
    invoke-virtual {p0}, Lzoiper/ey;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lzoiper/ey;->a1()V

    .line 98
    invoke-virtual {p0}, Lzoiper/ey;->uK()V

    .line 100
    invoke-virtual {p0}, Lzoiper/ey;->B1()V

    return-void
.end method

.method public B1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;,
            Lzoiper/ez;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lzoiper/ey;->A3:Lzoiper/es;

    invoke-virtual {v0}, Lzoiper/es;->clear()V

    .line 108
    invoke-virtual {p0}, Lzoiper/ey;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lzoiper/ey;->i7(Ljava/lang/String;)V

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lzoiper/ey;->B3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->t1(Z)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    const-string v1, "setUseReliableProvisional"

    invoke-static {v0, v1}, Lzoiper/ami;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    :goto_0
    invoke-static {}, Lzoiper/aem;->xT()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->s5(I)V

    .line 122
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    const-string v1, "connectivity"

    .line 124
    invoke-virtual {v0, v1}, Lcom/zoiper/android/phone/ZoiperApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 125
    invoke-virtual {p0, v1}, Lzoiper/ey;->y1(Landroid/net/ConnectivityManager;)V

    .line 127
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f1103de

    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x139

    .line 130
    invoke-interface {v2, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lzoiper/apx;->valueOf(Ljava/lang/String;)Lzoiper/apx;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lzoiper/ey;->y15(Lzoiper/apx;)V

    .line 135
    invoke-virtual {p0}, Lzoiper/ey;->N1()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzoiper/ey;->a4(II)V

    .line 136
    sget-object v0, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {p0}, Lzoiper/ey;->N2()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lzoiper/ey;->y13(Lzoiper/fw;I)V

    .line 138
    invoke-static {}, Lzoiper/aem;->xU()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->s6(I)V

    .line 140
    invoke-virtual {p0}, Lzoiper/ey;->N7()I

    move-result v0

    invoke-virtual {p0}, Lzoiper/ey;->N9()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lzoiper/ey;->i5(III)V

    .line 142
    invoke-virtual {p0}, Lzoiper/ey;->N8()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->g0(I)V

    const/16 v0, 0xfa

    .line 144
    invoke-virtual {p0, v0}, Lzoiper/ey;->h1(S)V

    .line 146
    invoke-virtual {p0}, Lzoiper/ey;->N5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->f5(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lzoiper/ey;->N6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->f6(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lzoiper/ey;->N3()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->k1(I)V

    .line 149
    invoke-virtual {p0}, Lzoiper/ey;->N4()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->o5(I)V

    .line 151
    invoke-virtual {p0}, Lzoiper/ey;->B2()V

    .line 155
    invoke-static {}, Lzoiper/ady;->xz()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->x8(I)V

    .line 157
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/awj;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/ey;->y7(Ljava/lang/String;)V

    return-void
.end method

.method public abstract B2()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation
.end method

.method public abstract B3()Z
.end method

.method public B4()Lzoiper/awc;
    .locals 1

    .line 165
    iget-object v0, p0, Lzoiper/ey;->A6:Lzoiper/awc;

    return-object v0
.end method

.method public B5()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lzoiper/ey;->A6:J

    return-wide v0
.end method

.method public B6(J)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lzoiper/ey;->A6:J

    return-void
.end method

.method public abstract B7(JLjava/lang/String;II)V
.end method

.method public abstract B8(J)V
.end method

.method public abstract B9(JII)V
.end method

.method public abstract C0(JII)V
.end method

.method public abstract C1(JIIIIILjava/lang/String;)V
.end method

.method public abstract C2(JJLjava/lang/String;)V
.end method

.method public abstract C3(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract C4(JLzoiper/fp;Lzoiper/fr;)V
.end method

.method public abstract C5(JLzoiper/fp;)V
.end method

.method public abstract C6(J)V
.end method

.method public abstract C6(JLzoiper/fp;)V
.end method

.method public abstract C7(JI)V
.end method

.method public abstract C8(J)V
.end method

.method public abstract C9(J)V
.end method

.method public abstract D0(JI)V
.end method

.method public abstract D1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract D2(J)V
.end method

.method public abstract D3(JI)V
.end method

.method public abstract D4(JLzoiper/fu;)V
.end method

.method public abstract D5(JI)V
.end method

.method public abstract D6(JLzoiper/fp;)V
.end method

.method public abstract D7(JI)V
.end method

.method public abstract D8(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract D9(JLjava/lang/String;)V
.end method

.method public abstract E0(JLjava/lang/String;)V
.end method

.method public abstract E1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract E2(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract E3()V
.end method

.method public abstract E4([S)V
.end method

.method public E5(JLzoiper/fv;)V
    .locals 1

    .line 771
    invoke-static {}, Lzoiper/avu;->KP()Lzoiper/avu;

    move-result-object v0

    .line 772
    invoke-virtual {v0, p1, p2, p3}, Lzoiper/avu;->E5(JLzoiper/fv;)V

    return-void
.end method

.method public abstract E6(JLjava/lang/String;I)V
.end method

.method public E7(I)Lzoiper/ey$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 805
    invoke-virtual {p0, p1}, Lzoiper/ey;->g9(I)V

    .line 807
    iget-object p1, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    monitor-enter p1

    .line 808
    :try_start_0
    iget-object v0, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 809
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract E8(J)V
.end method

.method public abstract E9(J)V
.end method

.method public abstract F0(JLzoiper/apl;I)V
.end method

.method public abstract F1(Lzoiper/aov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract F2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public F3()Lzoiper/es;
    .locals 1

    .line 940
    iget-object v0, p0, Lzoiper/ey;->A3:Lzoiper/es;

    return-object v0
.end method

.method public abstract F4(JJLzoiper/apg;Ljava/lang/String;)V
.end method

.method public abstract F5(JJLzoiper/apu;Ljava/lang/String;)V
.end method

.method public abstract F6(JJ)V
.end method

.method public abstract F7(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
.end method

.method public abstract F8(JJJI[B)V
.end method

.method public abstract F9(JJJI[BI)V
.end method

.method public abstract G0(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract G1(JLzoiper/aoy;Lzoiper/app;)V
.end method

.method public abstract G2(JLzoiper/aoy;JJJJJJJJJJII)V
.end method

.method public abstract G3(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G4(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public G5(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 1313
    invoke-virtual {p0, p1, p2}, Lzoiper/ey;->b3(J)V

    .line 1314
    iget-object v0, p0, Lzoiper/ey;->A2:Ljava/lang/Object;

    monitor-enter v0

    .line 1315
    :try_start_0
    iget-object v1, p0, Lzoiper/ey;->A8:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G6(J)V
    .locals 2

    .line 1320
    iget-object v0, p0, Lzoiper/ey;->A2:Ljava/lang/Object;

    monitor-enter v0

    .line 1321
    :try_start_0
    iget-object v1, p0, Lzoiper/ey;->A8:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1322
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G7(I)V
    .locals 2

    .line 1326
    iget-object v0, p0, Lzoiper/ey;->A2:Ljava/lang/Object;

    monitor-enter v0

    .line 1327
    :try_start_0
    iget-object v1, p0, Lzoiper/ey;->A8:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G8()V
    .locals 2

    .line 1332
    iget-object v0, p0, Lzoiper/ey;->A2:Ljava/lang/Object;

    monitor-enter v0

    .line 1333
    :try_start_0
    iget-object v1, p0, Lzoiper/ey;->A8:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1334
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G9(I)Z
    .locals 2

    .line 1338
    iget-object v0, p0, Lzoiper/ey;->A2:Ljava/lang/Object;

    monitor-enter v0

    .line 1339
    :try_start_0
    iget-object v1, p0, Lzoiper/ey;->A8:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H0(J)Z
    .locals 2

    .line 1344
    iget-object v0, p0, Lzoiper/ey;->A2:Ljava/lang/Object;

    monitor-enter v0

    .line 1345
    :try_start_0
    iget-object v1, p0, Lzoiper/ey;->A8:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract H1()Z
.end method

.method public abstract H2(JLzoiper/amz;)V
.end method

.method public abstract H3(J)V
.end method

.method public abstract H4(JJI)V
.end method

.method public abstract H5(JJ)V
.end method

.method public abstract H6(JIIIF)V
.end method

.method public abstract H7(J)V
.end method

.method public abstract H8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public abstract H9(JJII[B[B[BIII)V
.end method

.method public abstract I0(JI)V
.end method

.method public abstract I1(JLjava/lang/String;ZZZLzoiper/aqk;Ljava/lang/String;Lzoiper/aqh;Lzoiper/aqg;Lzoiper/aqf;Lzoiper/aqi;)V
.end method

.method public abstract I2(JLzoiper/aoy;Lzoiper/apb;)V
.end method

.method public abstract I3(JLzoiper/aoy;I)V
.end method

.method public abstract I4(J)V
.end method

.method public abstract I5(J)V
.end method

.method public abstract I6(J)V
.end method

.method public abstract I7(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract I8(JJLjava/lang/String;)V
.end method

.method public abstract I9(JJ)V
.end method

.method public abstract J0(JJLjava/lang/String;I)V
.end method

.method public abstract J1(JLzoiper/apr;)V
.end method

.method public abstract J2(JJI)V
.end method

.method public abstract J3(Lzoiper/apl;III)V
.end method

.method public abstract J4(J)V
.end method

.method public abstract J5(JLzoiper/apl;)V
.end method

.method public abstract J6(JLzoiper/apl;)V
.end method

.method public abstract J7(JLzoiper/apl;)V
.end method

.method public J8(JIJII)V
    .locals 0

    return-void
.end method

.method public abstract J9(JLzoiper/apg;JLjava/lang/String;Lzoiper/apg;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract K0(JI)V
.end method

.method public abstract K1()Z
.end method

.method public K2(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract K3(J)V
.end method

.method public abstract K4(J)V
.end method

.method public abstract K5(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/apj;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzoiper/aph;[BIJJ)V
.end method

.method public abstract K6(JJJ[BJ)V
.end method

.method public abstract K7(JJJ[BJ)V
.end method

.method public abstract K8(JI[I)V
.end method

.method public abstract K9(JI)V
.end method

.method public abstract L0(J)V
.end method

.method public abstract L1(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract L2(JJJIJJ)V
.end method

.method public abstract L3(J)V
.end method

.method public abstract L4(JI)V
.end method

.method public abstract L5(JI)V
.end method

.method public abstract L6(JLjava/lang/String;)V
.end method

.method public abstract L7(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract L8(JJJJLjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract L9(JJJJLjava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract M0(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract M1(J)V
.end method

.method public abstract M2(J)V
.end method

.method public abstract M3(JJILjava/lang/String;)V
.end method

.method public abstract M4(JJII)V
.end method

.method public abstract M5(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract M6(JLzoiper/aps;I)V
.end method

.method public abstract M7(JJJJJJ)V
.end method

.method public abstract M8(JLzoiper/aps;)V
.end method

.method public abstract M9(JLzoiper/fx;)V
.end method

.method public abstract N0(JI)V
.end method

.method protected abstract N1()I
.end method

.method protected abstract N2()I
.end method

.method protected abstract N3()I
.end method

.method protected abstract N4()I
.end method

.method protected abstract N5()Ljava/lang/String;
.end method

.method protected abstract N6()Ljava/lang/String;
.end method

.method protected abstract N7()I
.end method

.method protected abstract N8()I
.end method

.method protected abstract N9()I
.end method

.method protected O1(Ljava/lang/Boolean;)V
    .locals 2

    .line 3061
    iget-object v0, p0, Lzoiper/ey;->A6:Lzoiper/awc;

    const/16 v1, 0x68

    invoke-interface {v0, v1, p1}, Lzoiper/awc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract O2()I
.end method

.method protected abstract O3()I
.end method

.method protected abstract O4()Lzoiper/avt$a;
.end method

.method public abstract O5(Ljava/lang/String;Ljava/lang/String;Lzoiper/aox;)V
.end method

.method public abstract O6(Ljava/lang/String;Ljava/lang/String;Lzoiper/aox;)V
.end method

.method protected O7(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 3140
    iget-object v0, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    monitor-enter v0

    .line 3141
    :try_start_0
    iget-object v1, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    iput p1, v1, Lzoiper/ey$a;->errorCode:I

    .line 3142
    iget-object p1, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    iput p2, p1, Lzoiper/ey$a;->zu:I

    .line 3143
    iget-object p1, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    invoke-static {p3}, Lzoiper/fw;->O(Ljava/lang/String;)Lzoiper/fw;

    move-result-object p2

    iput-object p2, p1, Lzoiper/ey$a;->aph:Lzoiper/fw;

    .line 3144
    iget-object p1, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    iput-object p4, p1, Lzoiper/ey$a;->apf:Ljava/lang/String;

    .line 3145
    iget-object p1, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    iput p5, p1, Lzoiper/ey$a;->zt:I

    .line 3146
    iget-object p1, p0, Lzoiper/ey;->A7:Lzoiper/ey$a;

    invoke-static {p6}, Lzoiper/api;->valueOf(Ljava/lang/String;)Lzoiper/api;

    move-result-object p2

    iput-object p2, p1, Lzoiper/ey$a;->apg:Lzoiper/api;

    .line 3147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract getUserAgent()Ljava/lang/String;
.end method

.method protected abstract uK()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation
.end method
