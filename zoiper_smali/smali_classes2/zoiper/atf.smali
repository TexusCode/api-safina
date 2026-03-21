.class public Lzoiper/atf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Fx:Ljava/lang/String;

.field private final ane:J

.field private final anf:J

.field private final apX:Ljava/lang/String;

.field private final apY:Ljava/lang/String;

.field private final apZ:I

.field private aqL:[B

.field private final aqa:Ljava/lang/String;

.field private final aqb:I

.field private final aqc:Z

.field private final aqd:Landroid/net/Uri;

.field private aqe:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lzoiper/atf;->aqb:I

    .line 103
    iput-boolean p11, p0, Lzoiper/atf;->aqe:Z

    .line 104
    iput-object p2, p0, Lzoiper/atf;->aqa:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lzoiper/atf;->apX:Ljava/lang/String;

    .line 106
    iput p4, p0, Lzoiper/atf;->apZ:I

    .line 107
    iput-object p5, p0, Lzoiper/atf;->apY:Ljava/lang/String;

    .line 108
    iput-wide p6, p0, Lzoiper/atf;->ane:J

    .line 109
    iput-wide p8, p0, Lzoiper/atf;->anf:J

    .line 110
    iput-object p10, p0, Lzoiper/atf;->aqd:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lzoiper/atf;->aqL:[B

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lzoiper/atf;->aqc:Z

    .line 113
    iput-object p12, p0, Lzoiper/atf;->Fx:Ljava/lang/String;

    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Lzoiper/atf;
    .locals 14

    .line 210
    new-instance v13, Lzoiper/atf;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x2

    const-wide/16 v8, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lzoiper/atf;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;ZLjava/lang/String;)V

    return-object v13
.end method

.method private static O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lzoiper/atf;
    .locals 14

    .line 250
    new-instance v13, Lzoiper/atf;

    .line 251
    invoke-static {p0, p1}, Lzoiper/atf;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v6, p4

    move-object/from16 v0, p8

    .line 257
    invoke-static {v6, v7, v0}, Lzoiper/atf;->c(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, 0x1

    move-object v0, v13

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p6

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lzoiper/atf;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;ZLjava/lang/String;)V

    return-object v13
.end method

.method public static aw(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, -0x2

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

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

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lzoiper/atf;
    .locals 14

    .line 270
    new-instance v13, Lzoiper/atf;

    .line 271
    invoke-static {p0, p1}, Lzoiper/atf;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p8, :cond_0

    .line 277
    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v0, v13

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v12, p9

    .line 278
    invoke-direct/range {v0 .. v12}, Lzoiper/atf;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;ZLjava/lang/String;)V

    return-object v13
.end method

.method private static c(JLjava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-eqz p2, :cond_0

    .line 298
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static eW(Ljava/lang/String;)Lzoiper/atf;
    .locals 14

    .line 192
    new-instance v13, Lzoiper/atf;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v12}, Lzoiper/atf;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;ZLjava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public JC()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lzoiper/atf;->anf:J

    return-wide v0
.end method

.method public JY()I
    .locals 1

    .line 117
    iget v0, p0, Lzoiper/atf;->aqb:I

    return v0
.end method

.method public JZ()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lzoiper/atf;->apX:Ljava/lang/String;

    return-object v0
.end method

.method public Ka()I
    .locals 1

    .line 133
    iget v0, p0, Lzoiper/atf;->apZ:I

    return v0
.end method

.method public Kb()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lzoiper/atf;->apY:Ljava/lang/String;

    return-object v0
.end method

.method public Kc()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lzoiper/atf;->aqe:Z

    return v0
.end method

.method public Kd()Landroid/net/Uri;
    .locals 1

    .line 153
    iget-object v0, p0, Lzoiper/atf;->aqd:Landroid/net/Uri;

    return-object v0
.end method

.method public declared-synchronized Ke()[B
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lzoiper/atf;->aqL:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dm()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lzoiper/atf;->ane:J

    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lzoiper/atf;->aqa:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized h([B)V
    .locals 0

    monitor-enter p0

    .line 167
    :try_start_0
    iput-object p1, p0, Lzoiper/atf;->aqL:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isSelectable()Z
    .locals 1

    .line 175
    iget v0, p0, Lzoiper/atf;->aqb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lzoiper/atf;->Fx:Ljava/lang/String;

    return-object v0
.end method
