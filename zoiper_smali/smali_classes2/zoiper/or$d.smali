.class Lzoiper/or$d;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1336
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1336
    invoke-direct {p0}, Lzoiper/or$d;-><init>()V

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

    .line 1348
    new-instance v9, Lzoiper/or$c;

    invoke-direct {v9}, Lzoiper/or$c;-><init>()V

    new-instance v10, Lzoiper/or$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/email_v2"

    const-string v6, "data2"

    const v7, 0x7f1101d0

    const/16 v8, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object p1

    .line 1358
    iget-object p2, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance p3, Lzoiper/on$c;

    const v0, 0x7f1101d0

    const/16 v1, 0x21

    invoke-direct {p3, v11, v0, v1}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    new-array p2, p2, [Lzoiper/ou;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 1360
    invoke-static {p2}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/util/AttributeSet;Ljava/lang/String;)Lzoiper/on$d;
    .locals 1

    const-string p1, "home"

    .line 1366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1367
    invoke-static {v0}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "work"

    .line 1369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1370
    invoke-static {p1}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "other"

    .line 1372
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 1373
    invoke-static {p1}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "mobile"

    .line 1375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 1376
    invoke-static {p1}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "custom"

    .line 1378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 1379
    invoke-static {p1}, Lzoiper/or;->ao(I)Lzoiper/on$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object p1

    const-string p2, "data3"

    .line 1380
    invoke-virtual {p1, p2}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method
