.class Lzoiper/or$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# static fields
.field public static final rf:Lzoiper/or$k;


# instance fields
.field private final rg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzoiper/or$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 817
    new-instance v0, Lzoiper/or$k;

    invoke-direct {v0}, Lzoiper/or$k;-><init>()V

    sput-object v0, Lzoiper/or$k;->rf:Lzoiper/or$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/or$k;->rg:Ljava/util/Map;

    .line 822
    new-instance v0, Lzoiper/or$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/or$l;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 823
    new-instance v0, Lzoiper/or$m;

    invoke-direct {v0, v1}, Lzoiper/or$m;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 824
    new-instance v0, Lzoiper/or$r;

    invoke-direct {v0, v1}, Lzoiper/or$r;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 825
    new-instance v0, Lzoiper/or$d;

    invoke-direct {v0, v1}, Lzoiper/or$d;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 826
    new-instance v0, Lzoiper/or$y;

    invoke-direct {v0, v1}, Lzoiper/or$y;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 827
    new-instance v0, Lzoiper/or$i;

    invoke-direct {v0, v1}, Lzoiper/or$i;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 828
    new-instance v0, Lzoiper/or$o;

    invoke-direct {v0, v1}, Lzoiper/or$o;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 829
    new-instance v0, Lzoiper/or$s;

    invoke-direct {v0, v1}, Lzoiper/or$s;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 830
    new-instance v0, Lzoiper/or$n;

    invoke-direct {v0, v1}, Lzoiper/or$n;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 831
    new-instance v0, Lzoiper/or$aa;

    invoke-direct {v0, v1}, Lzoiper/or$aa;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 832
    new-instance v0, Lzoiper/or$x;

    invoke-direct {v0, v1}, Lzoiper/or$x;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 833
    new-instance v0, Lzoiper/or$g;

    invoke-direct {v0, v1}, Lzoiper/or$g;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 834
    new-instance v0, Lzoiper/or$f;

    invoke-direct {v0, v1}, Lzoiper/or$f;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    .line 835
    new-instance v0, Lzoiper/or$v;

    invoke-direct {v0, v1}, Lzoiper/or$v;-><init>(Lzoiper/or$1;)V

    invoke-direct {p0, v0}, Lzoiper/or$k;->a(Lzoiper/or$j;)V

    return-void
.end method

.method private a(Lzoiper/or$j;)V
    .locals 2

    .line 859
    iget-object v0, p0, Lzoiper/or$k;->rg:Ljava/util/Map;

    invoke-virtual {p1}, Lzoiper/or$j;->fV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 2
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

    const-string v0, "kind"

    .line 849
    invoke-static {p3, v0}, Lzoiper/or;->b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lzoiper/or$k;->rg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/or$j;

    if-eqz v1, :cond_0

    .line 852
    invoke-virtual {v1, p1, p2, p3}, Lzoiper/or$j;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 854
    :cond_0
    new-instance p1, Lzoiper/on$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Undefined data kind \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzoiper/on$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
