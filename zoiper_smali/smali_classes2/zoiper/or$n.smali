.class Lzoiper/or$n;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1615
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1615
    invoke-direct {p0}, Lzoiper/or$n;-><init>()V

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

    .line 1627
    new-instance v9, Lzoiper/or$w;

    const v11, 0x7f110236

    invoke-direct {v9, v11}, Lzoiper/or$w;-><init>(I)V

    new-instance v10, Lzoiper/or$w;

    const-string v12, "data1"

    invoke-direct {v10, v12}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/note"

    const/4 v6, 0x0

    const v7, 0x7f110236

    const/16 v8, 0x82

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$n;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object v0

    .line 1638
    iget-object v1, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance v2, Lzoiper/on$c;

    const v3, 0x24001

    invoke-direct {v2, v12, v11, v3}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x64

    .line 1639
    iput v1, v0, Lzoiper/ou;->rM:I

    move-object v1, p0

    .line 1641
    invoke-virtual {p0, v0}, Lzoiper/or$n;->b(Lzoiper/ou;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lzoiper/ou;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1643
    invoke-static {v2}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "note"

    return-object v0
.end method
