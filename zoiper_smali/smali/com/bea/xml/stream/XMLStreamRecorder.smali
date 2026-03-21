.class public Lcom/bea/xml/stream/XMLStreamRecorder;
.super Lcom/bea/xml/stream/XMLWriterBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bea/xml/stream/XMLWriterBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bea/xml/stream/XMLWriterBase;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    .line 223
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    .line 224
    new-instance v1, Ljava/io/FileReader;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    .line 226
    new-instance v0, Lcom/bea/xml/stream/XMLStreamRecorder;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "out.stream"

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/bea/xml/stream/XMLStreamRecorder;-><init>(Ljava/io/Writer;)V

    .line 228
    :goto_0
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v0, p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljavax/xml/stream/XMLStreamReader;)V

    .line 230
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljavax/xml/stream/XMLStreamReader;)V

    .line 233
    invoke-virtual {v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->flush()V

    return-void
.end method


# virtual methods
.method protected closeEndTag()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x5d

    .line 78
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(C)V

    return-void
.end method

.method protected closeStartTag()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "];\n"

    .line 66
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected openEndTag()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 72
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(C)V

    return-void
.end method

.method protected openStartTag()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 62
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(C)V

    return-void
.end method

.method public write(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 216
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->writeType(I)V

    .line 217
    invoke-super {p0, p1}, Lcom/bea/xml/stream/XMLWriterBase;->write(Ljavax/xml/stream/XMLStreamReader;)V

    .line 218
    invoke-virtual {p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ";\n"

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "[[ATTRIBUTE]"

    .line 86
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string v0, ""

    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/bea/xml/stream/XMLStreamRecorder;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "="

    .line 88
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->writeCharactersInternal([CIIZ)V

    const-string p1, "]"

    .line 90
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "["

    .line 161
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    :cond_0
    const-string p1, "]"

    .line 164
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writeCharactersInternal([CIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p1, "[]"

    .line 205
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "["

    .line 207
    invoke-virtual {p0, p4}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1, p2, p3}, Lcom/bea/xml/stream/XMLStreamRecorder;->write([CII)V

    const-string p1, "]"

    .line 209
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->closeStartElement()V

    const-string v0, "["

    .line 130
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    :cond_0
    const-string p1, "]"

    .line 133
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "["

    .line 153
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/bea/xml/stream/XMLWriterBase;->write(Ljava/lang/String;)V

    const-string p1, "]"

    .line 155
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "[[DEFAULT]["

    .line 115
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmlns]"

    .line 118
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string v0, "=["

    .line 119
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string v0, "]"

    .line 121
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string v0, ""

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5d

    .line 123
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(C)V

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "A start element must be written before the default namespace"

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "["

    .line 170
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lcom/bea/xml/stream/XMLWriterBase;->writeEntityRef(Ljava/lang/String;)V

    const-string p1, "]"

    .line 172
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, ""

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "["

    .line 43
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bea/xml/stream/XMLWriterBase;->writeName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5d

    .line 45
    invoke-virtual {p0, p2}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(C)V

    return-object p1
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[[NAMESPACE]["

    .line 102
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string v0, "xmlns:"

    .line 103
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string v0, "]=["

    .line 105
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string v0, "]"

    .line 107
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/bea/xml/stream/XMLStreamRecorder;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5d

    .line 109
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(C)V

    return-void

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bea/xml/stream/XMLStreamRecorder;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string p2, "A start element must be written before a namespace"

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->closeStartElement()V

    const-string v0, "["

    .line 141
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string v1, "]"

    if-eqz p1, :cond_0

    .line 143
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 145
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ",["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "[[1.0],[utf-8]]"

    .line 178
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "[["

    .line 184
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string p1, "],[utf-8]]"

    .line 186
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "[["

    .line 193
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string p2, "],["

    .line 195
    invoke-virtual {p0, p2}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const-string p1, "]]"

    .line 197
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writeType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/bea/xml/stream/XMLStreamRecorder;->closeStartElement()V

    const/16 v0, 0x5b

    .line 53
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(C)V

    .line 54
    invoke-static {p1}, Lcom/bea/xml/stream/util/ElementTypeNames;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(Ljava/lang/String;)V

    const/16 p1, 0x5d

    .line 55
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/XMLStreamRecorder;->write(C)V

    return-void
.end method
