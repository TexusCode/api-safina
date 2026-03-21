.class public Lzoiper/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ts$d;


# instance fields
.field private final context:Landroid/content/Context;

.field private final yU:Lzoiper/kr;

.field private yV:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lzoiper/kr;

    invoke-direct {v0}, Lzoiper/kr;-><init>()V

    iput-object v0, p0, Lzoiper/tv;->yU:Lzoiper/kr;

    .line 37
    iput-object p1, p0, Lzoiper/tv;->context:Landroid/content/Context;

    return-void
.end method

.method private A(Lzoiper/tk;)I
    .locals 1

    .line 128
    invoke-virtual {p1}, Lzoiper/tk;->ks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->jY()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method private B(Lzoiper/tk;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p1}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lzoiper/tk;Lzoiper/ui$a;)Lzoiper/ko;
    .locals 18

    .line 154
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->getDuration()J

    move-result-wide v7

    .line 155
    invoke-direct/range {p0 .. p1}, Lzoiper/tv;->z(Lzoiper/tk;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-direct/range {p0 .. p1}, Lzoiper/tv;->A(Lzoiper/tk;)I

    move-result v4

    .line 157
    invoke-direct/range {p0 .. p1}, Lzoiper/tv;->B(Lzoiper/tk;)Ljava/lang/String;

    move-result-object v14

    .line 159
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v0

    .line 160
    sget-object v1, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    invoke-virtual {v0, v1}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lzoiper/anx;->GB()Lzoiper/anb;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lzoiper/anb;->Hk()I

    move-result v1

    .line 163
    invoke-virtual {v0}, Lzoiper/anb;->Hj()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v5

    double-to-int v0, v0

    int-to-double v0, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v5

    double-to-float v9, v0

    .line 169
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 177
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->kr()Lzoiper/fp;

    move-result-object v0

    invoke-static {v0}, Lzoiper/alr;->e(Lzoiper/fp;)Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v0

    sget-object v1, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    .line 180
    invoke-virtual {v0, v1}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lzoiper/anx;->GC()Lzoiper/anc;

    move-result-object v12

    .line 183
    invoke-virtual/range {p1 .. p1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v0

    sget-object v1, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    invoke-virtual {v0, v1}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lzoiper/anx;->Gy()Lzoiper/ang;

    move-result-object v13

    .line 186
    new-instance v15, Lzoiper/ko;

    move-object/from16 v5, p0

    iget-object v1, v5, Lzoiper/tv;->context:Landroid/content/Context;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v0, v15

    move-object/from16 v2, p2

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v14}, Lzoiper/ko;-><init>(Landroid/content/Context;Lzoiper/ui$a;Ljava/lang/String;IJJFLjava/lang/String;ILzoiper/anc;Lzoiper/ang;Ljava/lang/String;)V

    return-object v15
.end method

.method static synthetic a(Lzoiper/tv;Lzoiper/tk;Lzoiper/ui$a;)Lzoiper/ko;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lzoiper/tv;->a(Lzoiper/tk;Lzoiper/ui$a;)Lzoiper/ko;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lzoiper/tv;)Lzoiper/kr;
    .locals 0

    .line 25
    iget-object p0, p0, Lzoiper/tv;->yU:Lzoiper/kr;

    return-object p0
.end method

.method static synthetic a(Lzoiper/tv;Lzoiper/tk;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lzoiper/tv;->y(Lzoiper/tk;)Z

    move-result p0

    return p0
.end method

.method private y(Lzoiper/tk;)Z
    .locals 4

    .line 92
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    iget-object v3, p0, Lzoiper/tv;->yV:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 96
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "shouldLogCall - \nlastCallId=%s \ncall.getId()=%s"

    .line 94
    invoke-static {v3, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CallLogLogger"

    .line 93
    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lzoiper/tv;->yV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 103
    :cond_1
    invoke-virtual {p1}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/tv;->yV:Ljava/lang/String;

    return v1
.end method

.method private z(Lzoiper/tk;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p1}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object p1, p0, Lzoiper/tv;->context:Landroid/content/Context;

    const v0, 0x7f1105b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/ts;)V
    .locals 0

    return-void
.end method

.method public b(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public c(Lzoiper/tk;)V
    .locals 2

    .line 57
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallLogLogger"

    const-string v1, "onDisconnect"

    .line 58
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lzoiper/tv;->context:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/ui;->ay(Landroid/content/Context;)Lzoiper/ui;

    move-result-object v0

    .line 62
    new-instance v1, Lzoiper/tv$1;

    invoke-direct {v1, p0, p1}, Lzoiper/tv$1;-><init>(Lzoiper/tv;Lzoiper/tk;)V

    invoke-virtual {v0, p1, v1}, Lzoiper/ui;->a(Lzoiper/tk;Lzoiper/ui$b;)V

    return-void
.end method
