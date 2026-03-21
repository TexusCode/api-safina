.class Lzoiper/or$y;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1386
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1386
    invoke-direct {p0}, Lzoiper/or$y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/ou;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1398
    new-instance v9, Lzoiper/or$t;

    invoke-direct {v9}, Lzoiper/or$t;-><init>()V

    new-instance v10, Lzoiper/or$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    const-string v6, "data2"

    const v7, 0x7f110354

    const/16 v8, 0x19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$y;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object v0

    const-string v1, "needsStructured"

    const/4 v2, 0x0

    .line 1409
    invoke-static {v3, v1, v2}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    const v4, 0x22071

    if-eqz v1, :cond_1

    .line 1410
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f110357

    const-string v6, "data10"

    const v7, 0x7f110358

    const-string v8, "data9"

    const v9, 0x7f110359

    const-string v10, "data8"

    const v11, 0x7f110356

    const-string v12, "data7"

    const v13, 0x7f11035a

    const-string v14, "data4"

    if-eqz v1, :cond_0

    .line 1412
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v15, Lzoiper/on$c;

    invoke-direct {v15, v6, v5, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1414
    invoke-virtual {v15, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v5

    .line 1412
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v5, Lzoiper/on$c;

    invoke-direct {v5, v8, v7, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v5, Lzoiper/on$c;

    invoke-direct {v5, v10, v9, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v5, Lzoiper/on$c;

    invoke-direct {v5, v12, v11, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v5, Lzoiper/on$c;

    invoke-direct {v5, v14, v13, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1429
    :cond_0
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v15, Lzoiper/on$c;

    invoke-direct {v15, v14, v13, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v13, Lzoiper/on$c;

    invoke-direct {v13, v12, v11, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v11, Lzoiper/on$c;

    invoke-direct {v11, v10, v9, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v9, Lzoiper/on$c;

    invoke-direct {v9, v8, v7, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v7, Lzoiper/on$c;

    invoke-direct {v7, v6, v5, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    .line 1443
    invoke-virtual {v7, v3}, Lzoiper/on$c;->K(Z)Lzoiper/on$c;

    move-result-object v4

    .line 1441
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 1446
    iput v1, v0, Lzoiper/ou;->rM:I

    .line 1447
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v5, Lzoiper/on$c;

    const v6, 0x7f110355

    invoke-direct {v5, v11, v6, v4}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-array v1, v3, [Lzoiper/ou;

    aput-object v0, v1, v2

    .line 1452
    invoke-static {v1}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/util/AttributeSet;Ljava/lang/String;)Lzoiper/on$d;
    .locals 1

    const-string p1, "home"

    .line 1458
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1459
    invoke-static {v0}, Lzoiper/or;->ap(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "work"

    .line 1461
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1462
    invoke-static {p1}, Lzoiper/or;->ap(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "other"

    .line 1464
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 1465
    invoke-static {p1}, Lzoiper/or;->ap(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "custom"

    .line 1467
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1468
    invoke-static {p1}, Lzoiper/or;->ap(I)Lzoiper/on$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object p1

    const-string p2, "data3"

    .line 1469
    invoke-virtual {p1, p2}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "postal"

    return-object v0
.end method
