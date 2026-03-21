.class public Lzoiper/oz;
.super Lzoiper/or;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lzoiper/or;-><init>()V

    .line 35
    iput-object p3, p0, Lzoiper/oz;->qe:Ljava/lang/String;

    const/4 p3, 0x0

    .line 36
    iput-object p3, p0, Lzoiper/oz;->qh:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lzoiper/oz;->qi:Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lzoiper/oz;->E(Landroid/content/Context;)Lzoiper/ou;

    .line 41
    invoke-virtual {p0, p1}, Lzoiper/oz;->F(Landroid/content/Context;)Lzoiper/ou;

    .line 42
    invoke-virtual {p0, p1}, Lzoiper/oz;->G(Landroid/content/Context;)Lzoiper/ou;

    .line 43
    invoke-virtual {p0, p1}, Lzoiper/oz;->H(Landroid/content/Context;)Lzoiper/ou;

    .line 44
    invoke-virtual {p0, p1}, Lzoiper/oz;->I(Landroid/content/Context;)Lzoiper/ou;

    .line 45
    invoke-virtual {p0, p1}, Lzoiper/oz;->J(Landroid/content/Context;)Lzoiper/ou;

    .line 46
    invoke-virtual {p0, p1}, Lzoiper/oz;->K(Landroid/content/Context;)Lzoiper/ou;

    .line 47
    invoke-virtual {p0, p1}, Lzoiper/oz;->L(Landroid/content/Context;)Lzoiper/ou;

    .line 48
    invoke-virtual {p0, p1}, Lzoiper/oz;->M(Landroid/content/Context;)Lzoiper/ou;

    .line 49
    invoke-virtual {p0, p1}, Lzoiper/oz;->N(Landroid/content/Context;)Lzoiper/ou;

    .line 50
    invoke-virtual {p0, p1}, Lzoiper/oz;->O(Landroid/content/Context;)Lzoiper/ou;

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/oz;->P(Landroid/content/Context;)Lzoiper/ou;

    .line 52
    invoke-virtual {p0, p1}, Lzoiper/oz;->R(Landroid/content/Context;)Lzoiper/ou;

    .line 53
    invoke-direct {p0, p1}, Lzoiper/oz;->V(Landroid/content/Context;)Lzoiper/ou;

    .line 54
    invoke-direct {p0, p1}, Lzoiper/oz;->U(Landroid/content/Context;)Lzoiper/ou;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lzoiper/oz;->qk:Z
    :try_end_0
    .catch Lzoiper/on$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SamsungAT"

    const-string p3, "Problem building account type"

    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private U(Landroid/content/Context;)Lzoiper/ou;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 203
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/contact_event"

    const v1, 0x7f1101f2

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/oz;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 207
    new-instance v0, Lzoiper/or$e;

    invoke-direct {v0}, Lzoiper/or$e;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 208
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    const-string v0, "data2"

    .line 210
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 211
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 212
    sget-object v4, Lzoiper/aln;->aed:Ljava/text/SimpleDateFormat;

    iput-object v4, p1, Lzoiper/ou;->rG:Ljava/text/SimpleDateFormat;

    .line 213
    sget-object v4, Lzoiper/aln;->aeb:Ljava/text/SimpleDateFormat;

    iput-object v4, p1, Lzoiper/ou;->rF:Ljava/text/SimpleDateFormat;

    .line 214
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lzoiper/oz;->c(IZ)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lzoiper/oz;->c(IZ)Lzoiper/on$d;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lzoiper/oz;->c(IZ)Lzoiper/on$d;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v6, v6}, Lzoiper/oz;->c(IZ)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v6

    const-string v7, "data3"

    .line 218
    invoke-virtual {v6, v7}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v6

    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iput-object v4, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 221
    iget-object v4, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 224
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v2, v1, v3}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private V(Landroid/content/Context;)Lzoiper/ou;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 165
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/relation"

    const v1, 0x7f110513

    const/16 v2, 0xa0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/oz;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 169
    new-instance v0, Lzoiper/or$u;

    invoke-direct {v0}, Lzoiper/or$u;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 170
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    const-string v0, "data2"

    .line 172
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 173
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 174
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0x8

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0x9

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xb

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xc

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xd

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xe

    invoke-static {v5}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6}, Lzoiper/oz;->ar(I)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    const-string v6, "data3"

    .line 189
    invoke-virtual {v3, v6}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v3

    .line 188
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iput-object v3, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 192
    iget-object v3, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 195
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    const/16 v4, 0x2061

    invoke-direct {v3, v2, v1, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.osp.app.signin"

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lzoiper/ow;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected I(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lzoiper/or;->I(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const-string v0, "data2"

    .line 71
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 72
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 73
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v3, 0xc

    invoke-static {v3}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v3}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v3}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v3, 0xe

    invoke-static {v3}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v3}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Lzoiper/oz;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    const-string v3, "data3"

    .line 83
    invoke-virtual {v1, v3}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 86
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

    .line 93
    invoke-super {p0, p1}, Lzoiper/or;->J(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const-string v0, "data2"

    .line 95
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 96
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 97
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lzoiper/oz;->ao(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lzoiper/oz;->ao(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lzoiper/oz;->ao(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lzoiper/oz;->ao(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    const-string v2, "data3"

    .line 101
    invoke-virtual {v1, v2}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 104
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

    .line 111
    invoke-super {p0, p1}, Lzoiper/or;->K(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    .line 113
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data2"

    .line 115
    iput-object v1, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 116
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 117
    iget-object v1, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lzoiper/oz;->ap(I)Lzoiper/on$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/oz;->ap(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lzoiper/oz;->ap(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
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

    .line 123
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v13, Lzoiper/on$c;

    invoke-direct {v13, v2, v1, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 125
    invoke-virtual {v13, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v5, v4, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v7, v6, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v9, v8, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    invoke-direct {v1, v11, v10, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v13, Lzoiper/on$c;

    invoke-direct {v13, v11, v10, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v10, Lzoiper/on$c;

    invoke-direct {v10, v9, v8, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v8, Lzoiper/on$c;

    invoke-direct {v8, v7, v6, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v6, Lzoiper/on$c;

    invoke-direct {v6, v5, v4, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v2, v1, v12}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 153
    invoke-virtual {v4, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
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
