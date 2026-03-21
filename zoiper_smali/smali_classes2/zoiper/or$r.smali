.class Lzoiper/or$r;
.super Lzoiper/or$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1226
    invoke-direct {p0, v0}, Lzoiper/or$j;-><init>(Lzoiper/or$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/or$1;)V
    .locals 0

    .line 1226
    invoke-direct {p0}, Lzoiper/or$r;-><init>()V

    return-void
.end method

.method protected static d(IZ)Lzoiper/on$d;
    .locals 2

    .line 1232
    new-instance v0, Lzoiper/on$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lzoiper/on$d;-><init>(II)V

    invoke-virtual {v0, p1}, Lzoiper/on$d;->N(Z)Lzoiper/on$d;

    move-result-object p0

    return-object p0
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

    .line 1245
    new-instance v9, Lzoiper/or$q;

    invoke-direct {v9}, Lzoiper/or$q;-><init>()V

    new-instance v10, Lzoiper/or$w;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lzoiper/or$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data2"

    const v7, 0x7f110350

    const/16 v8, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lzoiper/or$r;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILzoiper/on$f;Lzoiper/on$f;)Lzoiper/ou;

    move-result-object p1

    const p2, 0x7f080118

    .line 1256
    iput p2, p1, Lzoiper/ou;->rL:I

    const p2, 0x7f110546

    .line 1257
    iput p2, p1, Lzoiper/ou;->rK:I

    .line 1258
    new-instance p2, Lzoiper/or$p;

    invoke-direct {p2}, Lzoiper/or$p;-><init>()V

    iput-object p2, p1, Lzoiper/ou;->rC:Lzoiper/on$f;

    .line 1260
    iget-object p2, p1, Lzoiper/ou;->rJ:Ljava/util/List;

    new-instance p3, Lzoiper/on$c;

    const v0, 0x7f110350

    const/4 v1, 0x3

    invoke-direct {p3, v11, v0, v1}, Lzoiper/on$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    new-array p2, p2, [Lzoiper/ou;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 1262
    invoke-static {p2}, Lzoiper/amj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/util/AttributeSet;Ljava/lang/String;)Lzoiper/on$d;
    .locals 2

    const-string p1, "home"

    .line 1267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1268
    invoke-static {v1, v0}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mobile"

    .line 1270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1271
    invoke-static {p1, v0}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "work"

    .line 1273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 1274
    invoke-static {p1, v0}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "fax_work"

    .line 1276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 1277
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "fax_home"

    .line 1279
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    .line 1280
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "pager"

    .line 1282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    .line 1283
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "other"

    .line 1285
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    .line 1286
    invoke-static {p1, v0}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "callback"

    .line 1288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    .line 1289
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "car"

    .line 1291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    .line 1292
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "company_main"

    .line 1294
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    .line 1295
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "isdn"

    .line 1297
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xb

    .line 1298
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "main"

    .line 1300
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    .line 1301
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "other_fax"

    .line 1303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xd

    .line 1304
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "radio"

    .line 1306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xe

    .line 1307
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "telex"

    .line 1309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xf

    .line 1310
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "tty_tdd"

    .line 1312
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0x10

    .line 1313
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "work_mobile"

    .line 1315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x11

    .line 1316
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "work_pager"

    .line 1318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x12

    .line 1319
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "assistant"

    .line 1323
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x13

    .line 1324
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p1, "mms"

    .line 1326
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0x14

    .line 1327
    invoke-static {p1, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p1, "custom"

    .line 1329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1330
    invoke-static {v0, v1}, Lzoiper/or$r;->d(IZ)Lzoiper/on$d;

    move-result-object p1

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lzoiper/on$d;->aC(Ljava/lang/String;)Lzoiper/on$d;

    move-result-object p1

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public fV()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method
