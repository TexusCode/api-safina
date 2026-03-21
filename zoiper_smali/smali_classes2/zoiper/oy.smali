.class public Lzoiper/oy;
.super Lzoiper/or;
.source "SourceFile"


# static fields
.field private static final sj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.gms"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lzoiper/oy;->sj:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lzoiper/or;-><init>()V

    const-string v0, "com.google"

    .line 34
    iput-object v0, p0, Lzoiper/oy;->qe:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lzoiper/oy;->qh:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lzoiper/oy;->qi:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lzoiper/oy;->E(Landroid/content/Context;)Lzoiper/ou;

    .line 40
    invoke-virtual {p0, p1}, Lzoiper/oy;->F(Landroid/content/Context;)Lzoiper/ou;

    .line 41
    invoke-virtual {p0, p1}, Lzoiper/oy;->G(Landroid/content/Context;)Lzoiper/ou;

    .line 42
    invoke-virtual {p0, p1}, Lzoiper/oy;->H(Landroid/content/Context;)Lzoiper/ou;

    .line 43
    invoke-virtual {p0, p1}, Lzoiper/oy;->I(Landroid/content/Context;)Lzoiper/ou;

    .line 44
    invoke-virtual {p0, p1}, Lzoiper/oy;->J(Landroid/content/Context;)Lzoiper/ou;

    .line 45
    invoke-virtual {p0, p1}, Lzoiper/oy;->K(Landroid/content/Context;)Lzoiper/ou;

    .line 46
    invoke-virtual {p0, p1}, Lzoiper/oy;->L(Landroid/content/Context;)Lzoiper/ou;

    .line 47
    invoke-virtual {p0, p1}, Lzoiper/oy;->M(Landroid/content/Context;)Lzoiper/ou;

    .line 48
    invoke-virtual {p0, p1}, Lzoiper/oy;->N(Landroid/content/Context;)Lzoiper/ou;

    .line 49
    invoke-virtual {p0, p1}, Lzoiper/oy;->O(Landroid/content/Context;)Lzoiper/ou;

    .line 50
    invoke-virtual {p0, p1}, Lzoiper/oy;->P(Landroid/content/Context;)Lzoiper/ou;

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/oy;->Q(Landroid/content/Context;)Lzoiper/ou;

    .line 52
    invoke-virtual {p0, p1}, Lzoiper/oy;->R(Landroid/content/Context;)Lzoiper/ou;

    .line 53
    invoke-direct {p0, p1}, Lzoiper/oy;->V(Landroid/content/Context;)Lzoiper/ou;

    .line 54
    invoke-direct {p0, p1}, Lzoiper/oy;->U(Landroid/content/Context;)Lzoiper/ou;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lzoiper/oy;->qk:Z
    :try_end_0
    .catch Lzoiper/on$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GoogleAccountType"

    const-string v0, "Problem building account type"

    .line 58
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

    .line 167
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/contact_event"

    const v1, 0x7f1101f2

    const/16 v2, 0x78

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/oy;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 171
    new-instance v0, Lzoiper/or$e;

    invoke-direct {v0}, Lzoiper/or$e;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 172
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    const-string v0, "data2"

    .line 174
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 175
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 176
    sget-object v4, Lzoiper/aln;->aed:Ljava/text/SimpleDateFormat;

    iput-object v4, p1, Lzoiper/ou;->rG:Ljava/text/SimpleDateFormat;

    .line 177
    sget-object v4, Lzoiper/aln;->aeb:Ljava/text/SimpleDateFormat;

    iput-object v4, p1, Lzoiper/ou;->rF:Ljava/text/SimpleDateFormat;

    .line 178
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lzoiper/oy;->c(IZ)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lzoiper/oy;->c(IZ)Lzoiper/on$d;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lzoiper/oy;->c(IZ)Lzoiper/on$d;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v6, v6}, Lzoiper/oy;->c(IZ)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v6

    const-string v7, "data3"

    .line 182
    invoke-virtual {v6, v7}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v6

    .line 181
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iput-object v4, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 185
    iget-object v4, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 188
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

    .line 129
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/relation"

    const v1, 0x7f110513

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/oy;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 133
    new-instance v0, Lzoiper/or$u;

    invoke-direct {v0}, Lzoiper/or$u;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 134
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    const-string v0, "data2"

    .line 136
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 137
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 138
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0x8

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0x9

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xb

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xc

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xd

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v5, 0xe

    invoke-static {v5}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v4, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6}, Lzoiper/oy;->ar(I)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    const-string v6, "data3"

    .line 153
    invoke-virtual {v3, v6}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v3

    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iput-object v3, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 156
    iget-object v3, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 159
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    const/16 v4, 0x2061

    invoke-direct {v3, v2, v1, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
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

    invoke-static {v1}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v3, 0xc

    invoke-static {v3}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v3}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v3}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v3}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Lzoiper/oy;->an(I)Lzoiper/on$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    const-string v3, "data3"

    .line 82
    invoke-virtual {v2, v3}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 85
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v3, "data1"

    const v4, 0x7f110350

    invoke-direct {v2, v3, v4, v1}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected J(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lzoiper/or;->J(Landroid/content/Context;)Lzoiper/ou;

    move-result-object p1

    const-string v0, "data2"

    .line 94
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 95
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 96
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lzoiper/oy;->ao(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lzoiper/oy;->ao(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lzoiper/oy;->ao(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lzoiper/oy;->ao(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v1

    const-string v2, "data3"

    .line 100
    invoke-virtual {v1, v2}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lzoiper/amj;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 103
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const v3, 0x7f1101d0

    const/16 v4, 0x21

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public fM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lzoiper/oy;->sj:Ljava/util/List;

    return-object v0
.end method

.method public fQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
