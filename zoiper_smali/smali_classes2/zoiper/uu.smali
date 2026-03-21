.class public Lzoiper/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ts$d;
.implements Lzoiper/uc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/uu$a;,
        Lzoiper/uu$h;,
        Lzoiper/uu$c;,
        Lzoiper/uu$b;,
        Lzoiper/uu$f;,
        Lzoiper/uu$d;,
        Lzoiper/uu$g;,
        Lzoiper/uu$e;
    }
.end annotation


# static fields
.field private static Bl:Lzoiper/uu;


# instance fields
.field private BA:Lzoiper/tv;

.field private BC:Lzoiper/uu$a;

.field private BD:Lcom/zoiper/android/phone/recording/CallRecordingReceiver;

.field private BE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private BF:Lzoiper/ui;

.field private BG:Lzoiper/vp;

.field private BH:Lcom/zoiper/android/incallui/InCallActivity;

.field private BI:Lzoiper/uq;

.field private BJ:I

.field private BK:Z

.field private BL:Z

.field private BM:Lzoiper/ve;

.field private BN:Z

.field private BO:Lzoiper/vh;

.field private BP:Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

.field private final Bm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uu$b;",
            ">;"
        }
    .end annotation
.end field

.field private final Bn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uu$c;",
            ">;"
        }
    .end annotation
.end field

.field private final Bo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uu$f;",
            ">;"
        }
    .end annotation
.end field

.field private final Bp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uu$h;",
            ">;"
        }
    .end annotation
.end field

.field private final Bq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/uu$g;",
            ">;"
        }
    .end annotation
.end field

.field private final Br:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uu$d;",
            ">;"
        }
    .end annotation
.end field

.field private final Bs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uu$e;",
            ">;"
        }
    .end annotation
.end field

.field private Bt:Lzoiper/th;

.field private Bu:Lzoiper/vv;

.field private Bv:Lzoiper/ti;

.field private Bw:Lzoiper/ale;

.field private Bx:Lzoiper/abj;

.field private By:Z

.field private Bz:Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;

.field private context:Landroid/content/Context;

.field private tq:Lzoiper/ts;

.field private uz:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/uu;->Bq:Ljava/util/List;

    .line 100
    new-instance v0, Lzoiper/th;

    invoke-direct {v0}, Lzoiper/th;-><init>()V

    iput-object v0, p0, Lzoiper/uu;->Bt:Lzoiper/th;

    .line 102
    new-instance v0, Lzoiper/vv;

    invoke-direct {v0}, Lzoiper/vv;-><init>()V

    iput-object v0, p0, Lzoiper/uu;->Bu:Lzoiper/vv;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lzoiper/uu;->By:Z

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lzoiper/uu;->BE:Ljava/util/Set;

    .line 132
    iput-object v1, p0, Lzoiper/uu;->BI:Lzoiper/uq;

    .line 143
    iput-boolean v0, p0, Lzoiper/uu;->BK:Z

    .line 145
    iput-boolean v0, p0, Lzoiper/uu;->BL:Z

    .line 149
    iput-boolean v0, p0, Lzoiper/uu;->BN:Z

    .line 200
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uu;->Bs:Ljava/util/Set;

    .line 201
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uu;->Br:Ljava/util/Set;

    .line 202
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uu;->Bo:Ljava/util/Set;

    .line 203
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uu;->Bn:Ljava/util/Set;

    .line 204
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uu;->Bm:Ljava/util/Set;

    .line 205
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uu;->Bp:Ljava/util/Set;

    .line 207
    new-instance v0, Lzoiper/wb;

    invoke-direct {v0}, Lzoiper/wb;-><init>()V

    iput-object v0, p0, Lzoiper/uu;->BG:Lzoiper/vp;

    return-void
.end method

.method private H(Lzoiper/tk;)V
    .locals 2

    .line 1220
    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1221
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {p1}, Lzoiper/tk;->ko()Lzoiper/ul;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->b(Lzoiper/ul;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lzoiper/uu;Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lzoiper/uu;->aH(Landroid/content/Context;)V

    return-void
.end method

.method private aH(Landroid/content/Context;)V
    .locals 2

    .line 1092
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x193

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InCallPresenter"

    const-string v1, "initCallLogLogger - create new CallLogLogger instance"

    .line 1096
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_0
    new-instance v0, Lzoiper/tv;

    invoke-direct {v0, p1}, Lzoiper/tv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/uu;->BA:Lzoiper/tv;

    .line 1100
    iget-object p1, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {p1, v0}, Lzoiper/ts;->a(Lzoiper/ts$d;)V

    :cond_1
    return-void
.end method

.method private bA(I)I
    .locals 10

    .line 1231
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "InCallPresenter"

    if-eqz v0, :cond_0

    const-string v0, "enter startOrFinishUi"

    .line 1232
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :cond_0
    iget v0, p0, Lzoiper/uu;->BJ:I

    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1279
    :goto_0
    invoke-virtual {p0}, Lzoiper/uu;->ne()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lzoiper/uu;->nh()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x5

    if-ne v6, p1, :cond_5

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 1284
    :goto_3
    iget v8, p0, Lzoiper/uu;->BJ:I

    const/4 v9, 0x4

    if-ne v9, v8, :cond_6

    const/4 v8, 0x3

    if-ne v8, p1, :cond_6

    .line 1285
    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v7, v8

    if-ne v9, p1, :cond_7

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    or-int/2addr v5, v7

    .line 1298
    iget-object v7, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    .line 1300
    iget p1, p0, Lzoiper/uu;->BJ:I

    return p1

    .line 1303
    :cond_9
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v7

    if-eqz v7, :cond_a

    new-array v0, v0, [Ljava/lang/Object;

    .line 1306
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v3

    .line 1307
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v2

    const-string v7, "startOrFinishUi showCallUi=%s, startIncomingCallSequence=%s"

    .line 1305
    invoke-static {v7, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_d

    if-eq p1, v9, :cond_c

    if-ne p1, v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 1311
    :goto_8
    invoke-virtual {p0, v3, v0}, Lzoiper/uu;->h(ZZ)V

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_f

    .line 1315
    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v0, :cond_e

    .line 1316
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->jw()V

    .line 1318
    :cond_e
    invoke-direct {p0}, Lzoiper/uu;->ny()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1322
    iget p1, p0, Lzoiper/uu;->BJ:I

    return p1

    :cond_f
    if-ne p1, v2, :cond_11

    .line 1325
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "startOrFinishUi newState == NO_CALLS"

    .line 1326
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :cond_10
    invoke-direct {p0}, Lzoiper/uu;->nx()V

    .line 1331
    invoke-direct {p0}, Lzoiper/uu;->nw()V

    .line 1334
    :cond_11
    :goto_9
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v0, v2, [Ljava/lang/Object;

    .line 1335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "return startOrFinishUi newState=%s"

    invoke-static {v2, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return p1
.end method

.method private bf(Z)V
    .locals 1

    .line 1129
    iget-object v0, p0, Lzoiper/uu;->uz:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1133
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1134
    iget-object p1, p0, Lzoiper/uu;->uz:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 1137
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1138
    iget-object p1, p0, Lzoiper/uu;->uz:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method private bg(Z)V
    .locals 1

    .line 1399
    iget-boolean v0, p0, Lzoiper/uu;->BK:Z

    if-nez v0, :cond_0

    .line 1400
    invoke-static {}, Lzoiper/vm;->om()Lzoiper/vm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/vm;->am(Z)V

    :cond_0
    return-void
.end method

.method public static bm(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method public static c(Lzoiper/ts;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1414
    :cond_0
    invoke-virtual {p0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1416
    :cond_1
    invoke-virtual {p0}, Lzoiper/ts;->lN()Lzoiper/tk;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    .line 1418
    :cond_2
    invoke-virtual {p0}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    .line 1420
    :cond_3
    invoke-virtual {p0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1421
    invoke-virtual {p0}, Lzoiper/ts;->lI()Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1422
    invoke-virtual {p0}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1423
    invoke-virtual {p0}, Lzoiper/ts;->lL()Lzoiper/tk;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1424
    invoke-virtual {p0}, Lzoiper/ts;->lP()Lzoiper/tk;

    move-result-object p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x3

    :cond_5
    :goto_0
    return v0
.end method

.method public static d(Lzoiper/ts;)Z
    .locals 2

    .line 1432
    invoke-virtual {p0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1434
    :cond_0
    invoke-virtual {p0}, Lzoiper/ts;->lN()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 1436
    :cond_1
    invoke-virtual {p0}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 1438
    :cond_2
    invoke-virtual {p0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1439
    invoke-virtual {p0}, Lzoiper/ts;->lI()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1440
    invoke-virtual {p0}, Lzoiper/ts;->lJ()Lzoiper/tk;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private nw()V
    .locals 3

    .line 1155
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzoiper/uu;->BN:Z

    if-nez v0, :cond_0

    iget v0, p0, Lzoiper/uu;->BJ:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1160
    :goto_0
    iget-object v0, p0, Lzoiper/uu;->BM:Lzoiper/ve;

    if-eqz v0, :cond_1

    .line 1161
    invoke-virtual {v0}, Lzoiper/ve;->nE()V

    :cond_1
    if-eqz v1, :cond_7

    .line 1165
    iput-boolean v2, p0, Lzoiper/uu;->BK:Z

    .line 1169
    iget-object v0, p0, Lzoiper/uu;->BF:Lzoiper/ui;

    if-eqz v0, :cond_2

    .line 1170
    invoke-virtual {v0}, Lzoiper/ui;->clearCache()V

    :cond_2
    const/4 v0, 0x0

    .line 1172
    iput-object v0, p0, Lzoiper/uu;->BF:Lzoiper/ui;

    .line 1174
    iget-object v1, p0, Lzoiper/uu;->BM:Lzoiper/ve;

    if-eqz v1, :cond_3

    .line 1175
    invoke-virtual {p0, v1}, Lzoiper/uu;->b(Lzoiper/uu$e;)V

    .line 1176
    iget-object v1, p0, Lzoiper/uu;->BM:Lzoiper/ve;

    invoke-virtual {v1}, Lzoiper/ve;->tearDown()V

    .line 1178
    :cond_3
    iput-object v0, p0, Lzoiper/uu;->BM:Lzoiper/ve;

    .line 1180
    iget-object v1, p0, Lzoiper/uu;->Bv:Lzoiper/ti;

    if-eqz v1, :cond_4

    .line 1181
    iget-object v2, p0, Lzoiper/uu;->Bu:Lzoiper/vv;

    invoke-virtual {v1, v2}, Lzoiper/ti;->b(Lzoiper/ti$a;)V

    .line 1183
    :cond_4
    iput-object v0, p0, Lzoiper/uu;->Bv:Lzoiper/ti;

    .line 1185
    iget-object v1, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    if-eqz v1, :cond_5

    .line 1186
    invoke-virtual {p0, v1}, Lzoiper/uu;->b(Lzoiper/uu$e;)V

    .line 1188
    :cond_5
    iput-object v0, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    .line 1190
    iget-object v1, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    if-eqz v1, :cond_6

    .line 1191
    invoke-virtual {v1, p0}, Lzoiper/ts;->b(Lzoiper/ts$d;)V

    .line 1192
    iget-object v1, p0, Lzoiper/uu;->BA:Lzoiper/tv;

    if-eqz v1, :cond_6

    .line 1193
    iget-object v2, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {v2, v1}, Lzoiper/ts;->b(Lzoiper/ts$d;)V

    .line 1196
    :cond_6
    iput-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    .line 1198
    iput-object v0, p0, Lzoiper/uu;->context:Landroid/content/Context;

    .line 1199
    iput-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    .line 1201
    iget-object v0, p0, Lzoiper/uu;->Bs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1202
    iget-object v0, p0, Lzoiper/uu;->Bq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1203
    iget-object v0, p0, Lzoiper/uu;->Br:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1204
    iget-object v0, p0, Lzoiper/uu;->Bo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1205
    iget-object v0, p0, Lzoiper/uu;->Bn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1206
    iget-object v0, p0, Lzoiper/uu;->Bm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1207
    iget-object v0, p0, Lzoiper/uu;->Bp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    return-void
.end method

.method private nx()V
    .locals 6

    .line 1342
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1344
    :goto_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v3

    const-string v4, "InCallPresenter"

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v1, "attemptFinishActivity doFinish=%s"

    invoke-static {v1, v3}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_5

    .line 1349
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0, v2}, Lcom/zoiper/android/incallui/InCallActivity;->aY(Z)V

    .line 1353
    :cond_2
    iget-object v0, p0, Lzoiper/uu;->Bw:Lzoiper/ale;

    if-eqz v0, :cond_3

    .line 1354
    invoke-virtual {v0}, Lzoiper/ale;->DQ()V

    .line 1357
    :cond_3
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "attemptFinishActivity execute finish"

    .line 1358
    invoke-static {v4, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    :cond_4
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->finish()V

    :cond_5
    return-void
.end method

.method private ny()Z
    .locals 3

    .line 1369
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    .line 1370
    invoke-virtual {v0}, Lzoiper/ts;->ma()Lzoiper/tk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    .line 1371
    invoke-virtual {v0}, Lzoiper/ts;->lI()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1381
    iget-object v0, p0, Lzoiper/uu;->BM:Lzoiper/ve;

    invoke-virtual {v0}, Lzoiper/ve;->nD()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1382
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->finish()V

    return v2

    .line 1390
    :cond_3
    invoke-virtual {p0, v2, v2}, Lzoiper/uu;->h(ZZ)V

    goto :goto_1

    .line 1393
    :cond_4
    iget-object v0, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    iget-object v2, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {v0, v2}, Lzoiper/vh;->e(Lzoiper/ts;)V

    :goto_1
    return v1
.end method

.method public static declared-synchronized nz()Lzoiper/uu;
    .locals 2

    const-class v0, Lzoiper/uu;

    monitor-enter v0

    .line 1447
    :try_start_0
    sget-object v1, Lzoiper/uu;->Bl:Lzoiper/uu;

    if-nez v1, :cond_0

    .line 1448
    new-instance v1, Lzoiper/uu;

    invoke-direct {v1}, Lzoiper/uu;-><init>()V

    sput-object v1, Lzoiper/uu;->Bl:Lzoiper/uu;

    .line 1451
    :cond_0
    sget-object v1, Lzoiper/uu;->Bl:Lzoiper/uu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private u(II)V
    .locals 0

    .line 1114
    invoke-direct {p0, p1, p2}, Lzoiper/uu;->v(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1115
    iget-object p1, p0, Lzoiper/uu;->Bv:Lzoiper/ti;

    iget-object p2, p0, Lzoiper/uu;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lzoiper/ti;->am(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private v(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private w(II)V
    .locals 1

    .line 1144
    invoke-direct {p0, p1, p2}, Lzoiper/uu;->u(II)V

    if-eq p2, p1, :cond_0

    .line 1146
    iget-object p2, p0, Lzoiper/uu;->Bv:Lzoiper/ti;

    iget-object v0, p0, Lzoiper/uu;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lzoiper/ti;->c(Landroid/content/Context;I)V

    .line 1147
    iget-object p2, p0, Lzoiper/uu;->Bv:Lzoiper/ti;

    iget-object v0, p0, Lzoiper/uu;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lzoiper/ti;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzoiper/ts;Lzoiper/ti;Lzoiper/vh;Lzoiper/ui;Lzoiper/ve;Lzoiper/ale;)V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lzoiper/uu;->BN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 224
    iget-object p4, p0, Lzoiper/uu;->context:Landroid/content/Context;

    const/4 p5, 0x0

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lzoiper/avx;->checkState(Z)V

    .line 225
    iget-object p1, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lzoiper/avx;->checkState(Z)V

    .line 226
    iget-object p1, p0, Lzoiper/uu;->Bv:Lzoiper/ti;

    if-ne p1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lzoiper/avx;->checkState(Z)V

    return-void

    .line 230
    :cond_3
    new-instance v0, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;

    invoke-direct {v0, p1}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/uu;->Bz:Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;

    .line 232
    new-instance v0, Lcom/zoiper/android/phone/recording/CallRecordingReceiver;

    invoke-direct {v0, p1}, Lcom/zoiper/android/phone/recording/CallRecordingReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/uu;->BD:Lcom/zoiper/android/phone/recording/CallRecordingReceiver;

    .line 237
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iput-object p1, p0, Lzoiper/uu;->context:Landroid/content/Context;

    .line 240
    iput-object p5, p0, Lzoiper/uu;->BF:Lzoiper/ui;

    .line 242
    iput-object p4, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    .line 243
    invoke-virtual {p0, p4}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 245
    iput-object p3, p0, Lzoiper/uu;->Bv:Lzoiper/ti;

    .line 247
    iput-object p6, p0, Lzoiper/uu;->BM:Lzoiper/ve;

    .line 248
    invoke-virtual {p0, p6}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 250
    iget-object p4, p0, Lzoiper/uu;->Bt:Lzoiper/th;

    invoke-virtual {p0, p4}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    .line 251
    iget-object p4, p0, Lzoiper/uu;->Bt:Lzoiper/th;

    invoke-virtual {p0, p4}, Lzoiper/uu;->a(Lzoiper/uu$f;)V

    .line 253
    iput-object p2, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    .line 256
    iput-boolean v1, p0, Lzoiper/uu;->BN:Z

    .line 260
    invoke-virtual {p2, p0}, Lzoiper/ts;->a(Lzoiper/ts$d;)V

    .line 262
    iput-object p7, p0, Lzoiper/uu;->Bw:Lzoiper/ale;

    .line 263
    iget-object p2, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {p2, p7}, Lzoiper/ts;->a(Lzoiper/ts$d;)V

    .line 267
    invoke-direct {p0, p1}, Lzoiper/uu;->aH(Landroid/content/Context;)V

    .line 269
    invoke-static {}, Lzoiper/vm;->om()Lzoiper/vm;

    move-result-object p2

    invoke-virtual {p2, p0}, Lzoiper/vm;->a(Lzoiper/uu;)V

    .line 271
    new-instance p2, Lzoiper/uz;

    invoke-direct {p2, p1}, Lzoiper/uz;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {p0, p2}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 273
    invoke-virtual {p0, p2}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    .line 275
    new-instance p2, Lzoiper/uw;

    invoke-direct {p2}, Lzoiper/uw;-><init>()V

    .line 276
    invoke-virtual {p0, p2}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 278
    new-instance p2, Lzoiper/va;

    invoke-direct {p2, p1}, Lzoiper/va;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {p0, p2}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 281
    new-instance p2, Lzoiper/up;

    .line 283
    invoke-static {}, Lzoiper/aod;->EY()Lzoiper/aod;

    move-result-object p4

    .line 284
    invoke-static {}, Lzoiper/arc;->FP()Lzoiper/aqy;

    move-result-object p5

    invoke-direct {p2, p1, p4, p5}, Lzoiper/up;-><init>(Landroid/content/Context;Lzoiper/aod;Lzoiper/aqy;)V

    .line 286
    invoke-virtual {p0, p2}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 287
    invoke-virtual {p0, p2}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    .line 289
    new-instance p2, Lzoiper/us;

    invoke-direct {p2, p1}, Lzoiper/us;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {p0, p2}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 291
    invoke-virtual {p0, p2}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    .line 294
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 295
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    .line 296
    iget-object p2, p0, Lzoiper/uu;->Bu:Lzoiper/vv;

    invoke-virtual {p3, p2}, Lzoiper/ti;->a(Lzoiper/ti$a;)V

    :cond_4
    const-string p2, "power"

    .line 299
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const p2, 0x1000001a

    const-string p3, "InCallPresenter"

    .line 300
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lzoiper/uu;->uz:Landroid/os/PowerManager$WakeLock;

    .line 303
    new-instance p1, Lzoiper/abj;

    invoke-direct {p1, p0}, Lzoiper/abj;-><init>(Lzoiper/uu;)V

    iput-object p1, p0, Lzoiper/uu;->Bx:Lzoiper/abj;

    return-void
.end method

.method public a(Lcom/zoiper/android/incallui/InCallActivity;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 417
    iget-object v2, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 425
    :goto_0
    iput-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    .line 426
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 427
    iget-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/incallui/InCallActivity;->aY(Z)V

    .line 432
    :cond_1
    iget-object p1, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzoiper/ts;->lL()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 433
    iget-object p1, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {p1}, Lzoiper/ts;->lL()Lzoiper/tk;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/uu;->H(Lzoiper/tk;)V

    .line 442
    :cond_2
    iget p1, p0, Lzoiper/uu;->BJ:I

    if-ne p1, v1, :cond_3

    .line 443
    invoke-direct {p0}, Lzoiper/uu;->nx()V

    return-void

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 465
    iget-object p1, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {p0, p1}, Lzoiper/uu;->a(Lzoiper/ts;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 469
    invoke-direct {p0}, Lzoiper/uu;->nw()V

    :cond_6
    return-void
.end method

.method public a(Lzoiper/tk;)V
    .locals 4

    .line 513
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InCallPresenter"

    const-string v1, "onIncomingCall "

    .line 514
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 517
    invoke-direct {p0, v0}, Lzoiper/uu;->bA(I)I

    move-result v0

    .line 518
    iget v1, p0, Lzoiper/uu;->BJ:I

    .line 520
    iput v0, p0, Lzoiper/uu;->BJ:I

    .line 522
    invoke-direct {p0, v0, v1}, Lzoiper/uu;->w(II)V

    .line 524
    iget-object v0, p0, Lzoiper/uu;->Bq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/uu$g;

    .line 525
    iget v3, p0, Lzoiper/uu;->BJ:I

    invoke-interface {v2, v1, v3, p1}, Lzoiper/uu$g;->a(IILzoiper/tk;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 528
    invoke-direct {p0, p1}, Lzoiper/uu;->bf(Z)V

    return-void
.end method

.method public a(Lzoiper/ts;)V
    .locals 7

    .line 539
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "InCallPresenter"

    if-eqz v0, :cond_2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallListChange callList="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inCallActivity != null - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v0, :cond_2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inCallActivity.getCallCardFragment() != null - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    .line 547
    invoke-virtual {v4}, Lcom/zoiper/android/incallui/InCallActivity;->mR()Lcom/zoiper/android/incallui/CallCardFragment;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->mR()Lcom/zoiper/android/incallui/CallCardFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inCallActivity.getCallCardFragment().isAnimating() - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    .line 552
    invoke-virtual {v4}, Lcom/zoiper/android/incallui/InCallActivity;->mR()Lcom/zoiper/android/incallui/CallCardFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zoiper/android/incallui/CallCardFragment;->isAnimating()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_2
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v0, :cond_3

    .line 558
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->mR()Lcom/zoiper/android/incallui/CallCardFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    .line 559
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->mR()Lcom/zoiper/android/incallui/CallCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iput-boolean v1, p0, Lzoiper/uu;->By:Z

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 568
    :cond_4
    iput-boolean v2, p0, Lzoiper/uu;->By:Z

    .line 570
    invoke-static {p1}, Lzoiper/uu;->c(Lzoiper/ts;)I

    move-result v0

    .line 572
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCallListChange: newState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_5
    iget v4, p0, Lzoiper/uu;->BJ:I

    .line 578
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCallListChange: oldState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_6
    invoke-direct {p0, v0}, Lzoiper/uu;->bA(I)I

    move-result v0

    .line 585
    iput v0, p0, Lzoiper/uu;->BJ:I

    .line 588
    invoke-direct {p0, v0, v4}, Lzoiper/uu;->w(II)V

    .line 591
    iget-object v3, p0, Lzoiper/uu;->Bs:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/uu$e;

    .line 592
    iget v6, p0, Lzoiper/uu;->BJ:I

    invoke-interface {v5, v4, v6, p1}, Lzoiper/uu$e;->a(IILzoiper/ts;)V

    goto :goto_2

    .line 595
    :cond_7
    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 597
    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 598
    :goto_4
    iget-object v3, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v3, p1}, Lcom/zoiper/android/incallui/InCallActivity;->aV(Z)V

    :cond_a
    const/4 p1, 0x2

    if-ne v0, p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 601
    :goto_5
    invoke-direct {p0, v1}, Lzoiper/uu;->bf(Z)V

    return-void
.end method

.method public a(Lzoiper/uu$b;)V
    .locals 1

    .line 896
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Lzoiper/uu;->Bm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/uu$c;)V
    .locals 1

    .line 885
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-object v0, p0, Lzoiper/uu;->Bn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/uu$d;)V
    .locals 1

    .line 874
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    iget-object v0, p0, Lzoiper/uu;->Br:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/uu$e;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lzoiper/uu;->Bs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/uu$f;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lzoiper/uu;->Bo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/uu$g;)V
    .locals 1

    .line 337
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lzoiper/uu;->Bq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lzoiper/uu$h;)V
    .locals 1

    .line 907
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lzoiper/uu;->Bp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aA(Landroid/content/Context;)V
    .locals 4

    .line 354
    invoke-virtual {p0, p1}, Lzoiper/uu;->aB(Landroid/content/Context;)Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    move-result-object p1

    iput-object p1, p0, Lzoiper/uu;->BP:Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    .line 356
    iget-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-nez p1, :cond_0

    return-void

    .line 360
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    .line 361
    iget-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/InCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->mS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0601d6

    .line 364
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lzoiper/uu;->BP:Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    iget v0, v0, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aev:I

    .line 369
    :goto_0
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    const v3, 0x7f1102fd

    .line 370
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 374
    iget-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {p1, v2}, Lcom/zoiper/android/incallui/InCallActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_2
    return-void
.end method

.method public aB(Landroid/content/Context;)Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;
    .locals 2

    .line 379
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    const v0, 0x7f060195

    invoke-virtual {p1, v0}, Lzoiper/ars;->dz(I)I

    move-result p1

    .line 380
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f060192

    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v0

    .line 381
    new-instance v1, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    invoke-direct {v1, p1, v0}, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;-><init>(II)V

    return-object v1
.end method

.method public aC(Landroid/content/Context;)V
    .locals 2

    .line 768
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    if-nez v0, :cond_0

    .line 769
    invoke-static {p1}, Lzoiper/vh;->aI(Landroid/content/Context;)V

    return-void

    .line 773
    :cond_0
    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 775
    iget-object v0, p0, Lzoiper/uu;->BG:Lzoiper/vp;

    new-instance v1, Lzoiper/vr;

    invoke-direct {v1, p1}, Lzoiper/vr;-><init>(Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    const/4 p1, 0x0

    .line 776
    invoke-virtual {p0, p1, p1}, Lzoiper/uu;->h(ZZ)V

    :cond_1
    return-void
.end method

.method public aC(Z)V
    .locals 2

    .line 1003
    iget-object v0, p0, Lzoiper/uu;->Bp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/uu$h;

    .line 1004
    invoke-interface {v1, p1}, Lzoiper/uu$h;->aC(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aD(Landroid/content/Context;)V
    .locals 2

    .line 786
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    if-nez v0, :cond_0

    .line 787
    invoke-static {p1}, Lzoiper/vh;->aI(Landroid/content/Context;)V

    return-void

    .line 791
    :cond_0
    invoke-virtual {v0}, Lzoiper/ts;->lO()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 793
    iget-object v0, p0, Lzoiper/uu;->BG:Lzoiper/vp;

    new-instance v1, Lzoiper/wx;

    invoke-direct {v1, p1}, Lzoiper/wx;-><init>(Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    :cond_1
    return-void
.end method

.method public aE(Landroid/content/Context;)V
    .locals 2

    .line 801
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InCallPresenter"

    const-string v1, "hangUpOngoingCall"

    .line 802
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    if-nez v0, :cond_2

    .line 807
    iget-object v0, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    if-nez v0, :cond_1

    .line 810
    invoke-static {p1}, Lzoiper/vh;->aI(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 815
    :cond_2
    invoke-virtual {v0}, Lzoiper/ts;->lM()Lzoiper/tk;

    move-result-object p1

    if-nez p1, :cond_3

    .line 817
    iget-object p1, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 821
    invoke-static {p1}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/tj;->jQ()V

    :cond_4
    return-void
.end method

.method public aF(Landroid/content/Context;)V
    .locals 1

    .line 827
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    if-nez v0, :cond_0

    .line 828
    invoke-static {p1}, Lzoiper/vh;->aI(Landroid/content/Context;)V

    return-void

    .line 832
    :cond_0
    invoke-virtual {v0}, Lzoiper/ts;->lV()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 834
    invoke-virtual {p1, v0}, Lzoiper/tk;->bl(I)V

    .line 835
    new-instance v0, Lzoiper/asp;

    invoke-direct {v0, p1}, Lzoiper/asp;-><init>(Lzoiper/tk;)V

    invoke-virtual {v0}, Lzoiper/asp;->Im()V

    :cond_1
    return-void
.end method

.method public aG(Landroid/content/Context;)V
    .locals 1

    .line 841
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    if-nez v0, :cond_0

    .line 842
    invoke-static {p1}, Lzoiper/vh;->aI(Landroid/content/Context;)V

    return-void

    .line 846
    :cond_0
    invoke-virtual {v0}, Lzoiper/ts;->lV()Lzoiper/tk;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 848
    invoke-virtual {p1, v0}, Lzoiper/tk;->bl(I)V

    :cond_1
    return-void
.end method

.method public am(Z)V
    .locals 2

    .line 724
    iget-object v0, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    if-eqz v0, :cond_0

    .line 725
    iget-object v1, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {v0, v1}, Lzoiper/vh;->e(Lzoiper/ts;)V

    .line 728
    :cond_0
    iget-object v0, p0, Lzoiper/uu;->BM:Lzoiper/ve;

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {v0, p1}, Lzoiper/ve;->bi(Z)V

    :cond_1
    if-nez p1, :cond_2

    .line 733
    invoke-virtual {p0}, Lzoiper/uu;->nt()V

    .line 736
    :cond_2
    iget-object v0, p0, Lzoiper/uu;->Bo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/uu$f;

    .line 737
    invoke-interface {v1, p1}, Lzoiper/uu$f;->am(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 387
    invoke-virtual {p1, v0}, Lcom/zoiper/android/incallui/InCallActivity;->aU(Z)V

    .line 389
    iget-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/InCallActivity;->mR()Lcom/zoiper/android/incallui/CallCardFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p1}, Lcom/zoiper/android/incallui/CallCardFragment;->kY()V

    .line 394
    :cond_0
    iget-object p1, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/InCallActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lzoiper/uc;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/zoiper/android/incallui/InCallActivity;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 485
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 495
    invoke-virtual {p0, p1}, Lzoiper/uu;->a(Lcom/zoiper/android/incallui/InCallActivity;)V

    return-void

    .line 482
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot unregister activity with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public b(Lzoiper/uu$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 902
    iget-object v0, p0, Lzoiper/uu;->Bm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/uu$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 891
    iget-object v0, p0, Lzoiper/uu;->Bn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/uu$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 880
    iget-object v0, p0, Lzoiper/uu;->Br:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/uu$e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lzoiper/uu;->Bs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/uu$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 711
    iget-object v0, p0, Lzoiper/uu;->Bq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lzoiper/uu$h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 913
    iget-object v0, p0, Lzoiper/uu;->Bp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bb(Z)V
    .locals 1

    .line 925
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-nez v0, :cond_0

    return-void

    .line 929
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->aW(Z)V

    return-void
.end method

.method public bc(Z)V
    .locals 1

    .line 940
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zoiper/android/incallui/InCallActivity;->aX(Z)V

    return-void
.end method

.method public bd(Z)V
    .locals 2

    .line 1016
    iget-object v0, p0, Lzoiper/uu;->Bn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/uu$c;

    .line 1017
    invoke-interface {v1, p1}, Lzoiper/uu$c;->aN(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public be(Z)V
    .locals 2

    .line 1033
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-nez v0, :cond_0

    return-void

    .line 1037
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    if-eqz p1, :cond_1

    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 1041
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public by(I)V
    .locals 1

    .line 646
    iget-object v0, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0, p1}, Lzoiper/vh;->by(I)V

    :cond_0
    return-void
.end method

.method public bz(I)V
    .locals 2

    .line 868
    iget-object v0, p0, Lzoiper/uu;->Br:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/uu$d;

    .line 869
    invoke-interface {v1, p1}, Lzoiper/uu$d;->bB(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/zoiper/android/incallui/InCallActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1082
    invoke-virtual {p0, p1}, Lzoiper/uu;->a(Lcom/zoiper/android/incallui/InCallActivity;)V

    return-void

    .line 1079
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot register activity with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lzoiper/tk;)V
    .locals 3

    .line 615
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnect call state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzoiper/tk;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallPresenter"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect call id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect Disconnect Cause: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {p1}, Lzoiper/tk;->ko()Lzoiper/ul;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/ul;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/uu;->H(Lzoiper/tk;)V

    .line 625
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {p0, v0}, Lzoiper/uu;->a(Lzoiper/ts;)V

    .line 627
    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/incallui/InCallActivity;->aV(Z)V

    .line 632
    :cond_1
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xa29

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {p1}, Lzoiper/tk;->ks()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    invoke-virtual {v0, p1}, Lzoiper/vh;->I(Lzoiper/tk;)V

    :cond_2
    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 683
    iget-object v0, p0, Lzoiper/uu;->context:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lzoiper/uu;->i(ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i(ZZ)Landroid/content/Intent;
    .locals 3

    .line 687
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10040000

    .line 688
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 690
    iget-object v1, p0, Lzoiper/uu;->context:Landroid/content/Context;

    const-class v2, Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "InCallActivity.show_dialpad"

    .line 692
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p1, "InCallActivity.new_outgoing_call"

    .line 694
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public nc()Lzoiper/abj;
    .locals 1

    .line 211
    iget-object v0, p0, Lzoiper/uu;->Bx:Lzoiper/abj;

    return-object v0
.end method

.method public nd()Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;
    .locals 1

    .line 346
    iget-object v0, p0, Lzoiper/uu;->BP:Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    return-object v0
.end method

.method public ne()Z
    .locals 1

    .line 642
    invoke-virtual {p0}, Lzoiper/uu;->ng()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nf()V
    .locals 1

    .line 652
    iget-object v0, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Lzoiper/vh;->nf()V

    :cond_0
    return-void
.end method

.method public ng()Z
    .locals 1

    .line 664
    invoke-static {}, Lzoiper/aky;->DD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-static {v0}, Lzoiper/uv;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0

    .line 667
    :cond_0
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nh()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->mR()Lcom/zoiper/android/incallui/CallCardFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    .line 679
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->mR()Lcom/zoiper/android/incallui/CallCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ni()V
    .locals 2

    .line 703
    iget v0, p0, Lzoiper/uu;->BJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 704
    invoke-direct {p0}, Lzoiper/uu;->nx()V

    .line 705
    invoke-direct {p0}, Lzoiper/uu;->nw()V

    :cond_0
    return-void
.end method

.method public nj()V
    .locals 1

    .line 742
    iget-boolean v0, p0, Lzoiper/uu;->By:Z

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lzoiper/uu;->tq:Lzoiper/ts;

    invoke-virtual {p0, v0}, Lzoiper/uu;->a(Lzoiper/ts;)V

    :cond_0
    return-void
.end method

.method public nk()Lzoiper/uq;
    .locals 2

    .line 753
    monitor-enter p0

    .line 754
    :try_start_0
    iget-object v0, p0, Lzoiper/uu;->BI:Lzoiper/uq;

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Lzoiper/uq;

    iget-object v1, p0, Lzoiper/uu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzoiper/uq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/uu;->BI:Lzoiper/uq;

    .line 758
    :cond_0
    iget-object v0, p0, Lzoiper/uu;->BI:Lzoiper/uq;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 759
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nl()I
    .locals 1

    .line 853
    iget v0, p0, Lzoiper/uu;->BJ:I

    return v0
.end method

.method public nm()Lzoiper/ve;
    .locals 1

    .line 857
    iget-object v0, p0, Lzoiper/uu;->BM:Lzoiper/ve;

    return-object v0
.end method

.method public nn()V
    .locals 1

    .line 948
    iget-object v0, p0, Lzoiper/uu;->BO:Lzoiper/vh;

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {v0}, Lzoiper/vh;->nn()V

    :cond_0
    return-void
.end method

.method public no()Z
    .locals 1

    .line 978
    iget-boolean v0, p0, Lzoiper/uu;->BL:Z

    return v0
.end method

.method public np()Z
    .locals 1

    .line 1027
    iget-boolean v0, p0, Lzoiper/uu;->BL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzoiper/uu;->BL:Z

    .line 1028
    invoke-virtual {p0, v0}, Lzoiper/uu;->bd(Z)V

    .line 1029
    iget-boolean v0, p0, Lzoiper/uu;->BL:Z

    return v0
.end method

.method public nq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lzoiper/uu;->BE:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzoiper/uu;->BE:Ljava/util/Set;

    .line 1049
    :cond_0
    iget-object v0, p0, Lzoiper/uu;->BE:Ljava/util/Set;

    return-object v0
.end method

.method public nr()V
    .locals 1

    const/4 v0, 0x1

    .line 1053
    invoke-direct {p0, v0}, Lzoiper/uu;->bg(Z)V

    return-void
.end method

.method public ns()V
    .locals 1

    const/4 v0, 0x1

    .line 1057
    invoke-direct {p0, v0}, Lzoiper/uu;->bg(Z)V

    return-void
.end method

.method public nt()V
    .locals 1

    const/4 v0, 0x0

    .line 1061
    iput-boolean v0, p0, Lzoiper/uu;->BK:Z

    .line 1062
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/uu;->BK:Z

    :cond_0
    return-void
.end method

.method nu()Lcom/zoiper/android/incallui/InCallActivity;
    .locals 1

    .line 1068
    iget-object v0, p0, Lzoiper/uu;->BH:Lcom/zoiper/android/incallui/InCallActivity;

    return-object v0
.end method

.method public nv()Lzoiper/th;
    .locals 1

    .line 1086
    iget-object v0, p0, Lzoiper/uu;->Bt:Lzoiper/th;

    return-object v0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 988
    iget-boolean v0, p0, Lzoiper/uu;->BL:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 991
    :cond_0
    iput-boolean p1, p0, Lzoiper/uu;->BL:Z

    .line 992
    invoke-virtual {p0, p1}, Lzoiper/uu;->bd(Z)V

    return-void
.end method

.method public tearDown()V
    .locals 2

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lzoiper/uu;->BN:Z

    .line 316
    invoke-direct {p0}, Lzoiper/uu;->nw()V

    .line 317
    invoke-static {}, Lzoiper/vm;->om()Lzoiper/vm;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/vm;->tearDown()V

    .line 318
    iget-object v0, p0, Lzoiper/uu;->Bz:Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;->tearDown()V

    .line 319
    iget-object v0, p0, Lzoiper/uu;->BD:Lcom/zoiper/android/phone/recording/CallRecordingReceiver;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/recording/CallRecordingReceiver;->tearDown()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lzoiper/uu;->Bz:Lcom/zoiper/android/incallui/external/CallStateChangedReceiver;

    .line 321
    iput-object v0, p0, Lzoiper/uu;->BD:Lcom/zoiper/android/phone/recording/CallRecordingReceiver;

    .line 322
    iget-object v1, p0, Lzoiper/uu;->uz:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lzoiper/uu;->uz:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 324
    iput-object v0, p0, Lzoiper/uu;->uz:Landroid/os/PowerManager$WakeLock;

    .line 327
    :cond_0
    iget-object v0, p0, Lzoiper/uu;->BC:Lzoiper/uu$a;

    if-eqz v0, :cond_1

    .line 328
    iget-object v1, p0, Lzoiper/uu;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lzoiper/arj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
