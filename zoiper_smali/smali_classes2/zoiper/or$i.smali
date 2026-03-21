.class Lzoiper/or$i;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1475
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1475
    invoke-direct {p0}, Lzoiper/or$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 12
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

    .line 1492
    new-instance v9, Lzoiper/or$h;

    invoke-direct {v9}, Lzoiper/or$h;-><init>()V

    new-instance v10, Lzoiper/or$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/im"

    const-string v6, "data5"

    const v7, 0x7f11021b

    const/16 v8, 0x8c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$i;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object p1

    .line 1504
    iget-object p2, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance p3, Lzoiper/on$c;

    const v0, 0x7f11021b

    const/16 v1, 0x21

    invoke-direct {p3, v11, v0, v1}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    iput-object p2, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 1507
    iget-object p2, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "data2"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lzoiper/ou;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 1509
    invoke-static {p2}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/util/AttributeSet;Ljava/lang/String;)Lzoiper/on$d;
    .locals 1

    const-string p1, "aim"

    .line 1514
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1515
    invoke-static {p1}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "msn"

    .line 1517
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1518
    invoke-static {v0}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "yahoo"

    .line 1520
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 1521
    invoke-static {p1}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "skype"

    .line 1523
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 1524
    invoke-static {p1}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "qq"

    .line 1526
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    .line 1527
    invoke-static {p1}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "google_talk"

    .line 1529
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    .line 1530
    invoke-static {p1}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "icq"

    .line 1532
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    .line 1533
    invoke-static {p1}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "jabber"

    .line 1535
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    .line 1536
    invoke-static {p1}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "custom"

    .line 1538
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 1539
    invoke-static {p1}, Lzoiper/or;->aq(I)Lzoiper/on$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object p1

    const-string p2, "data6"

    .line 1540
    invoke-virtual {p1, p2}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "im"

    return-object v0
.end method
