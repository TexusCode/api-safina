.class public Lcom/bea/xml/stream/samples/EventWrite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    :try_start_0
    aget-object p0, p0, v0

    sput-object p0, Lcom/bea/xml/stream/samples/EventWrite;->filename:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Lcom/bea/xml/stream/samples/EventWrite;->printUsage()V

    .line 25
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    const-string p0, "javax.xml.stream.XMLInputFactory"

    const-string v0, "com.bea.xml.stream.MXParserFactory"

    .line 28
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "javax.xml.stream.XMLOutputFactory"

    const-string v0, "com.bea.xml.stream.XMLOutputFactoryBase"

    .line 30
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "javax.xml.stream.XMLEventFactory"

    const-string v0, "com.bea.xml.stream.EventFactory"

    .line 32
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object p0

    .line 36
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "javax.xml.stream.isReplacingEntityReferences"

    invoke-virtual {p0, v2, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-instance v1, Ljava/io/FileReader;

    sget-object v2, Lcom/bea/xml/stream/samples/EventWrite;->filename:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p0

    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLEventWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLEventWriter;

    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Ljavax/xml/stream/XMLEventWriter;->add(Ljavax/xml/stream/XMLEventReader;)V

    .line 45
    invoke-interface {v0}, Ljavax/xml/stream/XMLEventWriter;->flush()V

    return-void
.end method

.method private static printUsage()V
    .locals 2

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "usage: java com.bea.xml.stream.samples.EventWrite <xmlfile>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
