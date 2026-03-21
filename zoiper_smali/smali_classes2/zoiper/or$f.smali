.class Lzoiper/or$f;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1751
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1751
    invoke-direct {p0}, Lzoiper/or$f;-><init>()V

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

    .line 1763
    new-instance v9, Lzoiper/or$e;

    invoke-direct {v9}, Lzoiper/or$e;-><init>()V

    new-instance v10, Lzoiper/or$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/contact_event"

    const-string v6, "data2"

    const v7, 0x7f1101f2

    const/16 v8, 0x78

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$f;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object p1

    .line 1774
    iget-object p2, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v0, Lzoiper/on$c;

    const v1, 0x7f1101f2

    const/4 v2, 0x1

    invoke-direct {v0, v11, v1, v2}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "dateWithTime"

    const/4 v0, 0x0

    .line 1776
    invoke-static {p3, p2, v0}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1777
    sget-object p2, Lzoiper/aln;->aec:Ljava/text/SimpleDateFormat;

    iput-object p2, p1, Lzoiper/ou;->rG:Ljava/text/SimpleDateFormat;

    .line 1778
    sget-object p2, Lzoiper/aln;->aea:Ljava/text/SimpleDateFormat;

    iput-object p2, p1, Lzoiper/ou;->rF:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 1780
    :cond_0
    sget-object p2, Lzoiper/aln;->aed:Ljava/text/SimpleDateFormat;

    iput-object p2, p1, Lzoiper/ou;->rG:Ljava/text/SimpleDateFormat;

    .line 1781
    sget-object p2, Lzoiper/aln;->aeb:Ljava/text/SimpleDateFormat;

    iput-object p2, p1, Lzoiper/ou;->rF:Ljava/text/SimpleDateFormat;

    :goto_0
    new-array p2, v2, [Lzoiper/ou;

    aput-object p1, p2, v0

    .line 1784
    invoke-static {p2}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/util/AttributeSet;Ljava/lang/String;)Lzoiper/on$d;
    .locals 3

    const-string v0, "yearOptional"

    const/4 v1, 0x0

    .line 1789
    invoke-static {p1, v0, v1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "birthday"

    .line 1791
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    .line 1792
    invoke-static {p2, p1}, Lzoiper/or;->c(IZ)Lzoiper/on$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzoiper/on$d;->al(I)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "anniversary"

    .line 1794
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1795
    invoke-static {v2, p1}, Lzoiper/or;->c(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "other"

    .line 1797
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 1798
    invoke-static {p2, p1}, Lzoiper/or;->c(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "custom"

    .line 1800
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1801
    invoke-static {v1, p1}, Lzoiper/or;->c(IZ)Lzoiper/on$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object p1

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    return-object v0
.end method
