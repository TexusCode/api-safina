.class abstract Lzoiper/or$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 863
    invoke-direct {p0}, Lzoiper/or$j;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lzoiper/ou;)Lzoiper/on$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    const-string p1, "type"

    .line 987
    invoke-static {p2, p1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 989
    invoke-virtual {p0, p2, p1}, Lzoiper/or$j;->c(Landroid/util/AttributeSet;Ljava/lang/String;)Lzoiper/on$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    const-string p3, "maxOccurs"

    .line 997
    invoke-static {p2, p3, p1}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lzoiper/on$d;->qz:I

    return-object v0

    .line 991
    :cond_0
    new-instance p2, Lzoiper/on$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for data kind \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lzoiper/ou;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lzoiper/ou;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 955
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    .line 957
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 958
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, p1, :cond_5

    .line 959
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 964
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Type"

    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p5, :cond_3

    .line 967
    iget-object v0, p4, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lzoiper/or$j;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lzoiper/ou;)Lzoiper/on$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 969
    :cond_3
    new-instance p1, Lzoiper/on$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kind "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lzoiper/ou;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " can\'t have types"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 974
    :cond_4
    new-instance p1, Lzoiper/on$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BaseAccountType"

    const/4 v1, 0x3

    .line 891
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding DataKind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :cond_0
    new-instance v0, Lzoiper/ou;

    const/4 v1, 0x1

    invoke-direct {v0, p5, p7, p8, v1}, Lzoiper/ou;-><init>(Ljava/lang/String;IIZ)V

    .line 896
    iput-object p6, v0, Lzoiper/ou;->rN:Ljava/lang/String;

    .line 897
    iput-object p9, v0, Lzoiper/ou;->rE:Lzoiper/on$f;

    .line 898
    iput-object p10, v0, Lzoiper/ou;->rD:Lzoiper/on$f;

    .line 899
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, v0, Lzoiper/ou;->rJ:Ljava/util/List;

    if-nez p4, :cond_3

    const/4 p4, -0x1

    const-string p5, "maxOccurs"

    .line 904
    invoke-static {p3, p5, p4}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p4

    iput p4, v0, Lzoiper/ou;->rP:I

    .line 909
    iget-object p4, v0, Lzoiper/ou;->rN:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 911
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, v0, Lzoiper/ou;->rO:Ljava/util/List;

    const/4 p9, 0x1

    move-object p4, p0

    move-object p5, p1

    move-object p6, p2

    move-object p7, p3

    move-object p8, v0

    .line 912
    invoke-direct/range {p4 .. p9}, Lzoiper/or$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lzoiper/ou;Z)V

    .line 913
    iget-object p1, v0, Lzoiper/ou;->rO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 914
    :cond_1
    new-instance p1, Lzoiper/on$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kind "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lzoiper/ou;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must have at least one type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p9, 0x0

    move-object p4, p0

    move-object p5, p1

    move-object p6, p2

    move-object p7, p3

    move-object p8, v0

    .line 920
    invoke-direct/range {p4 .. p9}, Lzoiper/or$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lzoiper/ou;Z)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public abstract b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
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
.end method

.method protected final b(Lzoiper/ou;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/on$a;
        }
    .end annotation

    .line 937
    iget v0, p1, Lzoiper/ou;->rP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 938
    :cond_0
    new-instance v0, Lzoiper/on$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzoiper/ou;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have \'overallMax=\"1\"\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Landroid/util/AttributeSet;Ljava/lang/String;)Lzoiper/on$d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract fV()Ljava/lang/String;
.end method
