.class Lzoiper/or$aa;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1647
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1647
    invoke-direct {p0}, Lzoiper/or$aa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 13
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

    .line 1659
    new-instance v9, Lzoiper/or$w;

    const v11, 0x7f1105ec

    invoke-direct {v9, v11}, Lzoiper/or$w;-><init>(I)V

    new-instance v10, Lzoiper/or$w;

    const-string v12, "data1"

    invoke-direct {v10, v12}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/website"

    const/4 v6, 0x0

    const v7, 0x7f1105ec

    const/16 v8, 0xa0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$aa;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object v0

    .line 1670
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const/16 v3, 0x11

    invoke-direct {v2, v12, v11, v3}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    .line 1675
    iget-object v1, v0, Lzoiper/ou;->rH:Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data2"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lzoiper/ou;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1677
    invoke-static {v1}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "website"

    return-object v0
.end method
