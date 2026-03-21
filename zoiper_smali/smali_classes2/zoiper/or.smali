.class public abstract Lzoiper/or;
.super Lzoiper/on;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/or$v;,
        Lzoiper/or$f;,
        Lzoiper/or$g;,
        Lzoiper/or$x;,
        Lzoiper/or$aa;,
        Lzoiper/or$n;,
        Lzoiper/or$s;,
        Lzoiper/or$o;,
        Lzoiper/or$i;,
        Lzoiper/or$y;,
        Lzoiper/or$d;,
        Lzoiper/or$r;,
        Lzoiper/or$m;,
        Lzoiper/or$l;,
        Lzoiper/or$j;,
        Lzoiper/or$k;,
        Lzoiper/or$h;,
        Lzoiper/or$t;,
        Lzoiper/or$u;,
        Lzoiper/or$e;,
        Lzoiper/or$c;,
        Lzoiper/or$p;,
        Lzoiper/or$q;,
        Lzoiper/or$b;,
        Lzoiper/or$w;,
        Lzoiper/or$ab;,
        Lzoiper/or$a;,
        Lzoiper/or$z;
    }
.end annotation


# static fields
.field public static final re:Lzoiper/on$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lzoiper/or$1;

    invoke-direct {v0}, Lzoiper/or$1;-><init>()V

    sput-object v0, Lzoiper/or;->re:Lzoiper/on$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lzoiper/on;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lzoiper/or;->qe:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lzoiper/or;->qf:Ljava/lang/String;

    const v0, 0x7f11002c

    .line 162
    iput v0, p0, Lzoiper/or;->qj:I

    const v0, 0x7f0e0001

    .line 163
    iput v0, p0, Lzoiper/or;->qg:I

    return-void
.end method

.method private static a(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 583
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 587
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected static an(I)Lzoiper/on$d;
    .locals 2

    .line 554
    new-instance v0, Lzoiper/on$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lzoiper/on$d;-><init>(II)V

    return-object v0
.end method

.method protected static ao(I)Lzoiper/on$d;
    .locals 2

    .line 558
    new-instance v0, Lzoiper/on$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lzoiper/on$d;-><init>(II)V

    return-object v0
.end method

.method protected static ap(I)Lzoiper/on$d;
    .locals 2

    .line 562
    new-instance v0, Lzoiper/on$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lzoiper/on$d;-><init>(II)V

    return-object v0
.end method

.method protected static aq(I)Lzoiper/on$d;
    .locals 2

    .line 566
    new-instance v0, Lzoiper/on$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lzoiper/on$d;-><init>(II)V

    return-object v0
.end method

.method protected static ar(I)Lzoiper/on$d;
    .locals 2

    .line 574
    new-instance v0, Lzoiper/on$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lzoiper/on$d;-><init>(II)V

    return-object v0
.end method

.method static synthetic b(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lzoiper/or;->a(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lzoiper/or;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lzoiper/or;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected static c(IZ)Lzoiper/on$d;
    .locals 2

    .line 570
    new-instance v0, Lzoiper/on$e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lzoiper/on$e;-><init>(II)V

    invoke-virtual {v0, p1}, Lzoiper/on$e;->O(Z)Lzoiper/on$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected E(Landroid/content/Context;)Lzoiper/ou;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 172
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/name"

    const v1, 0x7f1102aa

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 176
    new-instance v0, Lzoiper/or$w;

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 177
    new-instance v0, Lzoiper/or$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 178
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 181
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v4, 0x7f1101fc

    const/16 v5, 0x2061

    invoke-direct {v2, v1, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data4"

    const v4, 0x7f1102b2

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 186
    invoke-virtual {v1, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data3"

    const v4, 0x7f1102ab

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 189
    invoke-virtual {v1, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data5"

    const v4, 0x7f1102ad

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 192
    invoke-virtual {v1, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data2"

    const v4, 0x7f1102ac

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 195
    invoke-virtual {v1, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data6"

    const v4, 0x7f1102b3

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 198
    invoke-virtual {v1, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data9"

    const v3, 0x7f1102af

    const/16 v4, 0xc1

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data8"

    const v3, 0x7f1102b1

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data7"

    const v3, 0x7f1102b0

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected F(Landroid/content/Context;)Lzoiper/ou;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 213
    new-instance p1, Lzoiper/ou;

    const-string v0, "#displayName"

    const v1, 0x7f1102aa

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 217
    new-instance v0, Lzoiper/or$w;

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 218
    new-instance v0, Lzoiper/or$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 219
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 222
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v4, 0x7f1101fc

    const/16 v5, 0x2061

    invoke-direct {v2, v1, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 224
    invoke-virtual {v2, v3}, Lzoiper/on$c;->L(Z)Lzoiper/on$c;

    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x198

    .line 228
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    const v1, 0x7f1102b3

    const-string v2, "data6"

    const v4, 0x7f1102ab

    const-string v6, "data3"

    const v7, 0x7f1102ad

    const-string v8, "data5"

    const v9, 0x7f1102ac

    const-string v10, "data2"

    const v11, 0x7f1102b2

    const-string v12, "data4"

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v13, Lzoiper/on$c;

    invoke-direct {v13, v12, v11, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 233
    invoke-virtual {v13, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v11

    .line 231
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v11, Lzoiper/on$c;

    invoke-direct {v11, v6, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 236
    invoke-virtual {v11, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v4

    .line 234
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v8, v7, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 239
    invoke-virtual {v4, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v4

    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v10, v9, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 242
    invoke-virtual {v4, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v4

    .line 240
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v2, v1, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 245
    invoke-virtual {v4, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v13, Lzoiper/on$c;

    invoke-direct {v13, v12, v11, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 249
    invoke-virtual {v13, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v11

    .line 247
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v11, Lzoiper/on$c;

    invoke-direct {v11, v10, v9, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 252
    invoke-virtual {v11, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v9

    .line 250
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v9, Lzoiper/on$c;

    invoke-direct {v9, v8, v7, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 255
    invoke-virtual {v9, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v7

    .line 253
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v7, Lzoiper/on$c;

    invoke-direct {v7, v6, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 258
    invoke-virtual {v7, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v4

    .line 256
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    invoke-direct {v4, v2, v1, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 261
    invoke-virtual {v4, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method protected G(Landroid/content/Context;)Lzoiper/ou;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 268
    new-instance p1, Lzoiper/ou;

    const-string v0, "#phoneticName"

    const v1, 0x7f1102ae

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 272
    new-instance v2, Lzoiper/or$w;

    const v4, 0x7f1102aa

    invoke-direct {v2, v4}, Lzoiper/or$w;-><init>(I)V

    iput-object v2, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 273
    new-instance v2, Lzoiper/or$w;

    const-string v4, "data1"

    invoke-direct {v2, v4}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 274
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 277
    iget-object v2, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    const/16 v5, 0xc1

    invoke-direct {v4, v0, v1, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 279
    invoke-virtual {v4, v3}, Lzoiper/on$c;->L(Z)Lzoiper/on$c;

    move-result-object v0

    .line 277
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data9"

    const v4, 0x7f1102af

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 282
    invoke-virtual {v1, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data8"

    const v4, 0x7f1102b1

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 285
    invoke-virtual {v1, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data7"

    const v4, 0x7f1102b0

    invoke-direct {v1, v2, v4, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 288
    invoke-virtual {v1, v3}, Lzoiper/on$c;->M(Z)Lzoiper/on$c;

    move-result-object v1

    .line 286
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

    .line 294
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/nickname"

    const v1, 0x7f1102d0

    const/16 v2, 0x6f

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 298
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 299
    new-instance v0, Lzoiper/or$w;

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 300
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 302
    iget-object v0, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "data2"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 305
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    const/16 v4, 0x2061

    invoke-direct {v3, v2, v1, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected I(Landroid/content/Context;)Lzoiper/ou;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 313
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/phone_v2"

    const v1, 0x7f110350

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    const v0, 0x7f080118

    .line 317
    iput v0, p1, Lzoiper/ou;->rL:I

    const v0, 0x7f110546

    .line 318
    iput v0, p1, Lzoiper/ou;->rK:I

    .line 319
    new-instance v0, Lzoiper/or$q;

    invoke-direct {v0}, Lzoiper/or$q;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 320
    new-instance v0, Lzoiper/or$p;

    invoke-direct {v0}, Lzoiper/or$p;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rC:Lzoiper/on$f;

    .line 321
    new-instance v0, Lzoiper/or$w;

    const-string v4, "data1"

    invoke-direct {v0, v4}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    const-string v0, "data2"

    .line 322
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 324
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v5}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v6}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v6}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v6}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v6}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v6

    const-string v7, "data3"

    .line 332
    invoke-virtual {v6, v7}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v6

    .line 331
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v6, 0x8

    invoke-static {v6}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v6, 0x9

    invoke-static {v6}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0x11

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0x12

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0x13

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v2}, Lzoiper/or;->an(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 348
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    invoke-direct {v2, v4, v1, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

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

    .line 354
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/email_v2"

    const v1, 0x7f1101d0

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 358
    new-instance v0, Lzoiper/or$c;

    invoke-direct {v0}, Lzoiper/or$c;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 359
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    const-string v0, "data2"

    .line 360
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 362
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    const-string v4, "data3"

    .line 367
    invoke-virtual {v3, v4}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v3

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 370
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    const/16 v4, 0x21

    invoke-direct {v3, v2, v1, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected K(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 376
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    const v1, 0x7f110354

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 380
    new-instance v0, Lzoiper/or$t;

    invoke-direct {v0}, Lzoiper/or$t;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 381
    new-instance v0, Lzoiper/or$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    const-string v0, "data2"

    .line 382
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 384
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/or;->ap(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lzoiper/or;->ap(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lzoiper/or;->ap(I)Lzoiper/on$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lzoiper/or;->ap(I)Lzoiper/on$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v2

    const-string v3, "data3"

    .line 388
    invoke-virtual {v2, v3}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v2

    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 392
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v3, 0x7f110355

    const v4, 0x22071

    invoke-direct {v2, v1, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 396
    iput v0, p1, Lzoiper/ou;->rM:I

    return-object p1
.end method

.method protected L(Landroid/content/Context;)Lzoiper/ou;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 402
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/im"

    const v1, 0x7f11021b

    const/16 v2, 0x8c

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 406
    new-instance v0, Lzoiper/or$h;

    invoke-direct {v0}, Lzoiper/or$h;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 407
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 412
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 413
    iget-object v0, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "data5"

    .line 415
    iput-object v0, p1, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    .line 417
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v3}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-static {v4}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p1, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 v4, -0x1

    invoke-static {v4}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object v3

    const-string v4, "data6"

    .line 426
    invoke-virtual {v3, v4}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v3

    .line 425
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 429
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    const/16 v4, 0x21

    invoke-direct {v3, v2, v1, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected M(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 435
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/organization"

    const v1, 0x7f110324

    const/16 v2, 0x7d

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 439
    new-instance v0, Lzoiper/or$w;

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 440
    sget-object v0, Lzoiper/or;->re:Lzoiper/on$f;

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 441
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 444
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const v3, 0x7f110203

    const/16 v4, 0x2001

    invoke-direct {v1, v2, v3, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
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

    .line 455
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/photo"

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v1, v2}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 456
    iput v2, p1, Lzoiper/ou;->rP:I

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 458
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const-string v3, "data15"

    invoke-direct {v2, v3, v1, v1}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected O(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 463
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/note"

    const v1, 0x7f110236

    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 467
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 468
    new-instance v0, Lzoiper/or$w;

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 469
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 471
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    const v4, 0x24001

    invoke-direct {v3, v2, v1, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    .line 473
    iput v0, p1, Lzoiper/ou;->rM:I

    return-object p1
.end method

.method protected P(Landroid/content/Context;)Lzoiper/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 479
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/website"

    const v1, 0x7f1105ec

    const/16 v2, 0xa0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 483
    new-instance v0, Lzoiper/or$w;

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 484
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 485
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 486
    iget-object v0, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "data2"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 489
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v3, Lzoiper/on$c;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v1, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected Q(Landroid/content/Context;)Lzoiper/ou;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 495
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/sip_address"

    const v1, 0x7f11023d

    const/16 v2, 0x91

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 500
    new-instance v0, Lzoiper/or$w;

    invoke-direct {v0, v1}, Lzoiper/or$w;-><init>(I)V

    iput-object v0, p1, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 501
    new-instance v0, Lzoiper/or$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 503
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v4, Lzoiper/on$c;

    const/16 v5, 0x21

    invoke-direct {v4, v2, v1, v5}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iput v3, p1, Lzoiper/ou;->rP:I

    return-object p1
.end method

.method protected R(Landroid/content/Context;)Lzoiper/ou;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 512
    new-instance p1, Lzoiper/ou;

    const-string v0, "vnd.android.cursor.item/group_membership"

    const v1, 0x7f11020b

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, p1}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    move-result-object p1

    .line 517
    iput v3, p1, Lzoiper/ou;->rP:I

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    .line 519
    iget-object v0, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v1, Lzoiper/on$c;

    const-string v2, "data1"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v3}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 521
    iput v0, p1, Lzoiper/ou;->rM:I

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lzoiper/on$a;
        }
    .end annotation

    .line 532
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 534
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 535
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 536
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 541
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataKind"

    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    sget-object v1, Lzoiper/or$k;->rf:Lzoiper/or$k;

    invoke-virtual {v1, p1, p2, p3}, Lzoiper/or$k;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/ou;

    .line 545
    invoke-virtual {p0, v2}, Lzoiper/or;->a(Lzoiper/ou;)Lzoiper/ou;

    goto :goto_1

    .line 548
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unknown tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAccountType"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public fQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
