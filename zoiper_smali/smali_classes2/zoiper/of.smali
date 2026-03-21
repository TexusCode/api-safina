.class public Lzoiper/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pn:Lzoiper/od;


# instance fields
.field private final po:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/oe;",
            ">;"
        }
    .end annotation
.end field

.field private final pp:Lzoiper/od;

.field private pq:Ljava/lang/String;

.field private pr:Ljava/lang/String;

.field private query:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lzoiper/nn;

    invoke-direct {v0}, Lzoiper/nn;-><init>()V

    sput-object v0, Lzoiper/of;->pn:Lzoiper/od;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzoiper/od;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/of;->po:Ljava/util/ArrayList;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lzoiper/of;->pq:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lzoiper/of;->pr:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lzoiper/of;->query:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lzoiper/of;->pp:Lzoiper/od;

    return-void
.end method

.method public static a(Ljava/lang/String;ILzoiper/od;)Ljava/lang/String;
    .locals 3

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 437
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 438
    invoke-interface {p2, v1}, Lzoiper/od;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lzoiper/od;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-static {p0, v0, p1}, Lzoiper/of;->a(Ljava/lang/String;ILzoiper/od;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Lzoiper/oe;
    .locals 7

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v2, p3

    move v3, v2

    const/4 v4, 0x0

    .line 381
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge p3, v5, :cond_5

    .line 382
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 385
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 386
    iget-object v6, p0, Lzoiper/of;->pp:Lzoiper/od;

    invoke-interface {v6, v5}, Lzoiper/od;->c(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 387
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 409
    :cond_5
    :goto_2
    new-instance p1, Lzoiper/oe;

    add-int/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lzoiper/oe;-><init>(II)V

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const-string v1, "0"

    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lzoiper/oe;)V
    .locals 3

    .line 354
    iget v0, p2, Lzoiper/oe;->start:I

    :goto_0
    iget v1, p2, Lzoiper/oe;->end:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const-string v2, "1"

    .line 355
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lzoiper/oe;
    .locals 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lzoiper/of;->a(Ljava/lang/StringBuilder;I)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoiper/of;->pr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v1}, Lzoiper/of;->a(Ljava/lang/String;Ljava/lang/String;I)Lzoiper/oe;

    move-result-object v1

    if-nez v1, :cond_2

    .line 80
    invoke-static {p1}, Lzoiper/oh;->az(Ljava/lang/String;)Lzoiper/oh$a;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 85
    :cond_0
    iget v3, v2, Lzoiper/oh$a;->pz:I

    if-eqz v3, :cond_1

    .line 86
    iget v1, v2, Lzoiper/oh$a;->pz:I

    invoke-direct {p0, p1, p2, v1}, Lzoiper/of;->a(Ljava/lang/String;Ljava/lang/String;I)Lzoiper/oe;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 90
    iget v3, v2, Lzoiper/oh$a;->pA:I

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    .line 91
    iget p3, v2, Lzoiper/oh$a;->pA:I

    invoke-direct {p0, p1, p2, p3}, Lzoiper/of;->a(Ljava/lang/String;Ljava/lang/String;I)Lzoiper/oe;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 97
    invoke-direct {p0, v0, v1}, Lzoiper/of;->a(Ljava/lang/StringBuilder;Lzoiper/oe;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/of;->pr:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lzoiper/oe;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lzoiper/of;->a(Ljava/lang/StringBuilder;I)V

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzoiper/of;->pq:Ljava/lang/String;

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_0

    return v7

    :cond_0
    if-nez v6, :cond_1

    return v7

    .line 208
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v9, v5, :cond_e

    if-ge v10, v6, :cond_e

    .line 211
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 213
    iget-object v15, v0, Lzoiper/of;->pp:Lzoiper/od;

    invoke-interface {v15, v14}, Lzoiper/od;->f(C)C

    move-result v14

    .line 214
    iget-object v15, v0, Lzoiper/of;->pp:Lzoiper/od;

    invoke-interface {v15, v14}, Lzoiper/od;->a(C)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 215
    iget-object v15, v0, Lzoiper/of;->pp:Lzoiper/od;

    invoke-interface {v15, v14}, Lzoiper/od;->b(C)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 216
    iget-object v15, v0, Lzoiper/of;->pp:Lzoiper/od;

    invoke-interface {v15, v14}, Lzoiper/od;->e(C)C

    move-result v14

    .line 218
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_6

    if-eqz v10, :cond_3

    .line 235
    iget-object v10, v0, Lzoiper/of;->pp:Lzoiper/od;

    add-int/lit8 v11, v9, -0x1

    .line 237
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 236
    invoke-interface {v10, v11}, Lzoiper/od;->f(C)C

    move-result v11

    invoke-interface {v10, v11}, Lzoiper/od;->a(C)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_3
    :goto_1
    if-ge v9, v5, :cond_4

    .line 239
    iget-object v10, v0, Lzoiper/of;->pp:Lzoiper/od;

    .line 240
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-interface {v10, v11}, Lzoiper/od;->f(C)C

    move-result v11

    .line 239
    invoke-interface {v10, v11}, Lzoiper/od;->a(C)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :cond_5
    move v12, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v14, v6, -0x1

    if-ne v10, v14, :cond_8

    .line 255
    new-instance v1, Lzoiper/oe;

    add-int/2addr v6, v12

    add-int/2addr v6, v11

    invoke-direct {v1, v12, v6}, Lzoiper/oe;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/oe;

    .line 260
    invoke-direct {v0, v4, v2}, Lzoiper/of;->a(Ljava/lang/StringBuilder;Lzoiper/oe;)V

    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/of;->pq:Ljava/lang/String;

    return v13

    :cond_8
    if-ge v10, v13, :cond_b

    move v13, v9

    :goto_3
    if-ge v13, v5, :cond_a

    .line 271
    iget-object v14, v0, Lzoiper/of;->pp:Lzoiper/od;

    .line 272
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 271
    invoke-interface {v14, v15}, Lzoiper/od;->f(C)C

    move-result v15

    invoke-interface {v14, v15}, Lzoiper/od;->a(C)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v14, v5, -0x1

    if-ge v13, v14, :cond_b

    add-int/lit8 v13, v13, 0x1

    .line 278
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 279
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v10, 0x1

    .line 281
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {v0, v14, v7, v15}, Lzoiper/of;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 285
    invoke-static {v15, v13}, Lzoiper/oe;->a(Ljava/util/ArrayList;I)V

    .line 286
    new-instance v7, Lzoiper/oe;

    add-int/lit8 v8, v9, 0x1

    invoke-direct {v7, v9, v8}, Lzoiper/oe;-><init>(II)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v8, v15

    :cond_b
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-nez v10, :cond_d

    move v12, v9

    goto :goto_5

    :cond_d
    add-int/lit8 v11, v11, 0x1

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 319
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 320
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/oe;

    .line 322
    invoke-direct {v0, v4, v2}, Lzoiper/of;->a(Ljava/lang/StringBuilder;Lzoiper/oe;)V

    goto :goto_6

    .line 324
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/of;->pq:Ljava/lang/String;

    return v13

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public au(Ljava/lang/String;)Lzoiper/oe;
    .locals 2

    .line 55
    iget-object v0, p0, Lzoiper/of;->query:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lzoiper/of;->a(Ljava/lang/String;Ljava/lang/String;Z)Lzoiper/oe;

    move-result-object p1

    return-object p1
.end method

.method public av(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lzoiper/of;->query:Ljava/lang/String;

    return-void
.end method

.method public fq()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzoiper/oe;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzoiper/of;->po:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 2

    .line 120
    iget-object v0, p0, Lzoiper/of;->po:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v0, p0, Lzoiper/of;->query:Ljava/lang/String;

    iget-object v1, p0, Lzoiper/of;->po:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v1}, Lzoiper/of;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lzoiper/oe;
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lzoiper/of;->a(Ljava/lang/String;Ljava/lang/String;Z)Lzoiper/oe;

    move-result-object p1

    return-object p1
.end method
