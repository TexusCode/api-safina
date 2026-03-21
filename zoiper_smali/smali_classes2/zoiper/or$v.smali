.class Lzoiper/or$v;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1814
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1814
    invoke-direct {p0}, Lzoiper/or$v;-><init>()V

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

    .line 1826
    new-instance v9, Lzoiper/or$u;

    invoke-direct {v9}, Lzoiper/or$u;-><init>()V

    new-instance v10, Lzoiper/or$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/relation"

    const-string v6, "data2"

    const v7, 0x7f110513

    const/16 v8, 0x3e7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$v;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object p1

    .line 1837
    iget-object p2, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance p3, Lzoiper/on$c;

    const v0, 0x7f110513

    const/16 v1, 0x2061

    invoke-direct {p3, v11, v0, v1}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1841
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    iput-object p2, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 1842
    iget-object p2, p1, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    const/16 p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "data2"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lzoiper/ou;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 1844
    invoke-static {p2}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/util/AttributeSet;Ljava/lang/String;)Lzoiper/on$d;
    .locals 1

    const-string p1, "assistant"

    .line 1850
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1851
    invoke-static {v0}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "brother"

    .line 1853
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1854
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "child"

    .line 1856
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 1857
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "domestic_partner"

    .line 1859
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 1860
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "father"

    .line 1862
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    .line 1863
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "friend"

    .line 1865
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    .line 1866
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "manager"

    .line 1868
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    .line 1869
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "mother"

    .line 1871
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    .line 1872
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "parent"

    .line 1874
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    .line 1875
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "partner"

    .line 1877
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    .line 1878
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "referred_by"

    .line 1880
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xb

    .line 1881
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "relative"

    .line 1883
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    .line 1884
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "sister"

    .line 1886
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xd

    .line 1887
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "spouse"

    .line 1889
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xe

    .line 1890
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "custom"

    .line 1892
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 1893
    invoke-static {p1}, Lzoiper/or;->ar(I)Lzoiper/on$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object p1

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "relationship"

    return-object v0
.end method
