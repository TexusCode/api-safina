.class public Lzoiper/ov;
.super Lzoiper/or;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lzoiper/or;-><init>()V

    .line 37
    iput-object p3, p0, Lzoiper/ov;->qe:Ljava/lang/String;

    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lzoiper/ov;->qh:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lzoiper/ov;->qi:Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lzoiper/ov;->E(Landroid/content/Context;)Lzoiper/ou;

    .line 43
    invoke-virtual {p0, p1}, Lzoiper/ov;->F(Landroid/content/Context;)Lzoiper/ou;

    .line 44
    invoke-virtual {p0, p1}, Lzoiper/ov;->G(Landroid/content/Context;)Lzoiper/ou;

    .line 45
    invoke-virtual {p0, p1}, Lzoiper/ov;->H(Landroid/content/Context;)Lzoiper/ou;

    .line 46
    invoke-virtual {p0, p1}, Lzoiper/ov;->I(Landroid/content/Context;)Lzoiper/ou;

    .line 47
    invoke-virtual {p0, p1}, Lzoiper/ov;->J(Landroid/content/Context;)Lzoiper/ou;

    .line 48
    invoke-virtual {p0, p1}, Lzoiper/ov;->K(Landroid/content/Context;)Lzoiper/ou;

    .line 49
    invoke-virtual {p0, p1}, Lzoiper/ov;->L(Landroid/content/Context;)Lzoiper/ou;

    .line 50
    invoke-virtual {p0, p1}, Lzoiper/ov;->M(Landroid/content/Context;)Lzoiper/ou;

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/ov;->N(Landroid/content/Context;)Lzoiper/ou;

    .line 52
    invoke-virtual {p0, p1}, Lzoiper/ov;->O(Landroid/content/Context;)Lzoiper/ou;

    .line 53
    invoke-virtual {p0, p1}, Lzoiper/ov;->U(Landroid/content/Context;)Lzoiper/ou;

    .line 54
    invoke-virtual {p0, p1}, Lzoiper/ov;->P(Landroid/content/Context;)Lzoiper/ou;

    .line 55
    invoke-virtual {p0, p1}, Lzoiper/ov;->R(Landroid/content/Context;)Lzoiper/ou;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lzoiper/ov;->qk:Z
    :try_end_0
    .catch Lzoiper/on$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExchangeAccountType"

    const-string p3, "Problem building account type"

    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static aD(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.android.exchange"

    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.exchange"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method protected E(Landroid/content/Context;)Lzoiper/ou;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 70
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/name"

    const v1, 0x7f1102aa

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/ov;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 74
    new-instance v0, Lzoiper/or$w;

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 75
    new-instance v0, Lzoiper/or$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 77
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 79
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 80
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data4"

    const v4, 0x7f1102b2

    const/16 v5, 0x2061

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 82
    invoke-virtual {v1, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data3"

    const v3, 0x7f1102ab

    invoke-direct {v1, v2, v3, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data5"

    const v3, 0x7f1102ad

    invoke-direct {v1, v2, v3, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data2"

    const v3, 0x7f1102ac

    invoke-direct {v1, v2, v3, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data6"

    const v3, 0x7f1102b3

    invoke-direct {v1, v2, v3, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data9"

    const v3, 0x7f1102af

    const/16 v4, 0xc1

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data7"

    const v3, 0x7f1102b0

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected F(Landroid/content/Context;)Lzoiper/ou;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 108
    new-instance p1, Lzoiper/ou;

    const-string v0, "#displayName"

    const v1, 0x7f1102aa

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/ov;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 113
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x198

    .line 114
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 115
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 117
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 118
    iget-object v1, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v4, "data4"

    const v5, 0x7f1102b2

    const/16 v6, 0x2061

    invoke-direct {v2, v4, v5, v6}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 120
    invoke-virtual {v2, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1102ab

    const-string v2, "data3"

    const v4, 0x7f1102ad

    const-string v5, "data5"

    const v7, 0x7f1102ac

    const-string v8, "data2"

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v9, Lzoiper/on$c;

    invoke-direct {v9, v2, v1, v6}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v5, v4, v6}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 127
    invoke-virtual {v1, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v8, v7, v6}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v9, Lzoiper/on$c;

    invoke-direct {v9, v8, v7, v6}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v7, Lzoiper/on$c;

    invoke-direct {v7, v5, v4, v6}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 137
    invoke-virtual {v7, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v4

    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v2, v1, v6}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const v2, 0x7f1102b3

    const-string v4, "data6"

    invoke-direct {v1, v4, v2, v6}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 144
    invoke-virtual {v1, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected G(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 151
    new-instance p1, Lzoiper/ou;

    const-string v0, "#phoneticName"

    const v1, 0x7f1102ae

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/ov;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 155
    new-instance v0, Lzoiper/or$w;

    const v1, 0x7f1102aa

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 156
    new-instance v0, Lzoiper/or$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 158
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 160
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 161
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data9"

    const v3, 0x7f1102af

    const/16 v4, 0xc1

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data7"

    const v3, 0x7f1102b0

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected H(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 173
    invoke-super {p0, p1}, Lzoiper/or;->H(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const/4 v0, 0x1

    .line 175
    iput v0, p1, Lzoiper/ou;->rP:I

    .line 177
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 178
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const v3, 0x7f1102d0

    const/16 v4, 0x2061

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected I(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 187
    invoke-super {p0, p1}, Lzoiper/or;->I(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const-string v0, "data2"

    .line 189
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 190
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 191
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v1, 0x14

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v1, 0x13

    invoke-static {v1}, Lzoiper/ov;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 206
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v3, "data1"

    const v4, 0x7f110350

    invoke-direct {v1, v3, v4, v2}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected J(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lzoiper/or;->J(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const/4 v0, 0x3

    .line 215
    iput v0, p1, Lzoiper/ou;->rP:I

    .line 217
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 218
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const v3, 0x7f1101d0

    const/16 v4, 0x21

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected K(Landroid/content/Context;)Lzoiper/ou;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 225
    invoke-super {p0, p1}, Lzoiper/or;->K(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    .line 227
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data2"

    .line 229
    iput-object v1, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 230
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 231
    iget-object v1, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lzoiper/ov;->ap(I)Lzoiper/on$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/ov;->ap(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lzoiper/ov;->ap(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    const v1, 0x7f110357

    const-string v2, "data10"

    const v4, 0x7f110358

    const-string v5, "data9"

    const v6, 0x7f110359

    const-string v7, "data8"

    const v8, 0x7f110356

    const-string v9, "data7"

    const v10, 0x7f11035a

    const-string v11, "data4"

    const v12, 0x22071

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v13, Lzoiper/on$c;

    invoke-direct {v13, v2, v1, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 239
    invoke-virtual {v13, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v5, v4, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v7, v6, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v9, v8, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v11, v10, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v13, Lzoiper/on$c;

    invoke-direct {v13, v11, v10, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v10, Lzoiper/on$c;

    invoke-direct {v10, v9, v8, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v8, Lzoiper/on$c;

    invoke-direct {v8, v7, v6, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v6, Lzoiper/on$c;

    invoke-direct {v6, v5, v4, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v2, v1, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 267
    invoke-virtual {v4, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method protected L(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 275
    invoke-super {p0, p1}, Lzoiper/or;->L(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const/4 v0, 0x3

    .line 278
    iput v0, p1, Lzoiper/ou;->rP:I

    .line 280
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 281
    iget-object v1, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "data2"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 284
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const v3, 0x7f11021b

    const/16 v4, 0x21

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected M(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 291
    invoke-super {p0, p1}, Lzoiper/or;->M(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const/4 v0, 0x1

    .line 293
    iput v0, p1, Lzoiper/ou;->rP:I

    .line 295
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 296
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const v3, 0x7f110203

    const/16 v4, 0x2001

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data4"

    const v3, 0x7f110204

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected N(Landroid/content/Context;)Lzoiper/ou;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 308
    invoke-super {p0, p1}, Lzoiper/or;->N(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const/4 v0, 0x1

    .line 310
    iput v0, p1, Lzoiper/ou;->rP:I

    .line 312
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 313
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data15"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v3}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected O(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 320
    invoke-super {p0, p1}, Lzoiper/or;->O(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    .line 322
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 323
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const v3, 0x7f110236

    const v4, 0x24001

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected P(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 330
    invoke-super {p0, p1}, Lzoiper/or;->P(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const/4 v0, 0x1

    .line 332
    iput v0, p1, Lzoiper/ou;->rP:I

    .line 334
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 335
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const v3, 0x7f1105ec

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected U(Landroid/content/Context;)Lzoiper/ou;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 346
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/contact_event"

    const v1, 0x7f1101f2

    const/16 v2, 0x78

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/ov;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 350
    new-instance v0, Lzoiper/or$e;

    invoke-direct {v0}, Lzoiper/or$e;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 351
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 353
    iput v3, p1, Lzoiper/ou;->rP:I

    const-string v0, "data2"

    .line 355
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 356
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 357
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lzoiper/ov;->c(IZ)Lzoiper/on$d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    sget-object v0, Lzoiper/aln;->aea:Ljava/text/SimpleDateFormat;

    iput-object v0, p1, Lzoiper/ou;->rF:Ljava/text/SimpleDateFormat;

    .line 361
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 362
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v2, v1, v3}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public fM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
