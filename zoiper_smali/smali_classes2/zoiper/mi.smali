.class Lzoiper/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/mh;


# instance fields
.field private final configuration:Lzoiper/me;

.field private final context:Landroid/content/Context;

.field private hG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hH:Lzoiper/mn;

.field private hI:Lzoiper/ml;


# direct methods
.method public constructor <init>(Lzoiper/me;Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/mi;->hG:Ljava/util/Map;

    .line 56
    new-instance v0, Lzoiper/mo;

    invoke-direct {v0}, Lzoiper/mo;-><init>()V

    iput-object v0, p0, Lzoiper/mi;->hH:Lzoiper/mn;

    .line 58
    new-instance v0, Lzoiper/ml;

    invoke-direct {v0}, Lzoiper/ml;-><init>()V

    iput-object v0, p0, Lzoiper/mi;->hI:Lzoiper/ml;

    .line 61
    iput-object p1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    .line 62
    iput-object p2, p0, Lzoiper/mi;->context:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 87
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;Lzoiper/me;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lzoiper/me;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "true"

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    invoke-interface {p4, p1, p2}, Lzoiper/me;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 175
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 176
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 p1, 0x2

    const-string v2, "resources"

    .line 180
    invoke-interface {v0, p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 181
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 182
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, p1, :cond_0

    const-string v3, "className"

    .line 187
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-direct {p0, v3}, Lzoiper/mi;->ac(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v3, "name"

    .line 194
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-direct {p0, v0}, Lzoiper/mi;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 201
    :cond_3
    iget-object v5, p0, Lzoiper/mi;->hI:Lzoiper/ml;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lzoiper/ml;->ae(Ljava/lang/String;)I

    move-result v3

    .line 202
    iget-object v5, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    invoke-interface {v5, v3, v4}, Lzoiper/me;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/mj;",
            ">;",
            "Ljava/util/List<",
            "Lzoiper/mj;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/mj;

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v0}, Lzoiper/mj;->dk()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzoiper/mi;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ac(Ljava/lang/String;)Z
    .locals 0

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private dh()V
    .locals 4

    .line 77
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lzoiper/mi;->hG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value - id - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", value - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzoiper/mi;->hG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalFileAndroidSpecificConfigLoader"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private di()V
    .locals 7

    const-string v0, "Could not close xml InputStream"

    const-string v1, "LocalFileAndroidSpecificConfigLoader"

    .line 133
    iget-object v2, p0, Lzoiper/mi;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "config.xml"

    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-direct {p0, v4}, Lzoiper/mi;->a(Ljava/io/InputStream;)V

    const-string v5, "preference_defaults.xml"

    .line 140
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 141
    invoke-direct {p0, v3}, Lzoiper/mi;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 153
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_4

    :catch_0
    move-object v2, v3

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-object v2, v3

    :goto_0
    :try_start_3
    const-string v4, "Could not parse xml configuration file"

    .line 148
    invoke-static {v1, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_1

    .line 153
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    if-eqz v2, :cond_3

    goto :goto_2

    :catch_3
    move-object v2, v3

    :goto_1
    :try_start_5
    const-string v4, "Could not open xml configuration file"

    .line 144
    invoke-static {v1, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_2

    .line 153
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 156
    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 160
    :catch_4
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    :goto_4
    if-eqz v3, :cond_4

    .line 153
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v4, :cond_5

    .line 156
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 160
    :catch_5
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_5
    :goto_5
    throw v2
.end method

.method private dj()V
    .locals 6

    const-string v0, "Could not close features xml InputStream"

    const-string v1, "LocalFileAndroidSpecificConfigLoader"

    .line 216
    :try_start_0
    iget-object v2, p0, Lzoiper/mi;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "common_features_config.xml"

    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 224
    new-instance v3, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v3}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 226
    :try_start_1
    const-class v4, Lzoiper/mk;

    invoke-interface {v3, v4, v2}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/mk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 235
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v3}, Lzoiper/mk;->dk()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lzoiper/mi;->a(Ljava/util/List;Ljava/util/List;)V

    .line 246
    invoke-direct {p0, v0}, Lzoiper/mi;->n(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 229
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception read featuresXml - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 235
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 239
    :catch_2
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 235
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 239
    :catch_3
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    :goto_3
    throw v3

    :catch_4
    move-exception v0

    .line 219
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception getFeaturesInputStream - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/mj;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/mj;

    .line 259
    iget-object v1, p0, Lzoiper/mi;->hI:Lzoiper/ml;

    invoke-virtual {v0}, Lzoiper/mj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/ml;->ad(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v0}, Lzoiper/mj;->getEnabled()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzoiper/mi;->hG:Ljava/util/Map;

    iget-object v3, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    invoke-direct {p0, v1, v0, v2, v3}, Lzoiper/mi;->a(ILjava/lang/String;Ljava/util/Map;Lzoiper/me;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 8

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const v1, 0x7f03000a

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    const v2, 0x7f030007

    .line 100
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    const v3, 0x7f030009

    .line 103
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    const v4, 0x7f030019

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    const v5, 0x7f030008

    .line 109
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    const v6, 0x7f030018

    .line 112
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    const v7, 0x7f030005

    .line 115
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    iget-object p1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    const/16 v7, 0x7d2

    invoke-interface {p1, v7, v0}, Lzoiper/me;->b(ILjava/util/List;)V

    .line 118
    iget-object p1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    const/16 v0, 0x7d1

    invoke-interface {p1, v0, v1}, Lzoiper/me;->b(ILjava/util/List;)V

    .line 120
    iget-object p1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    const/16 v0, 0x7d3

    invoke-interface {p1, v0, v2}, Lzoiper/me;->b(ILjava/util/List;)V

    .line 122
    iget-object p1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    const/16 v0, 0x38a

    invoke-interface {p1, v0, v3}, Lzoiper/me;->b(ILjava/util/List;)V

    .line 123
    iget-object p1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    const/16 v0, 0x899

    invoke-interface {p1, v0, v4}, Lzoiper/me;->b(ILjava/util/List;)V

    .line 125
    iget-object p1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    const/16 v0, 0x89a

    invoke-interface {p1, v0, v5}, Lzoiper/me;->b(ILjava/util/List;)V

    .line 127
    iget-object p1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    const/16 v0, 0xaf1

    invoke-interface {p1, v0, v6}, Lzoiper/me;->b(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public load()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lzoiper/mi;->di()V

    .line 68
    iget-object v0, p0, Lzoiper/mi;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lzoiper/mi;->s(Landroid/content/Context;)V

    .line 69
    invoke-direct {p0}, Lzoiper/mi;->dj()V

    .line 70
    invoke-direct {p0}, Lzoiper/mi;->dh()V

    .line 71
    iget-object v0, p0, Lzoiper/mi;->hH:Lzoiper/mn;

    iget-object v1, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    iget-object v2, p0, Lzoiper/mi;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lzoiper/mn;->a(Lzoiper/me;Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Lzoiper/mi;->configuration:Lzoiper/me;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzoiper/me;->o(Z)V

    .line 73
    iget-object v0, p0, Lzoiper/mi;->hI:Lzoiper/ml;

    invoke-virtual {v0}, Lzoiper/ml;->destroy()V

    return-void
.end method
