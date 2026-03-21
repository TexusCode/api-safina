.class public Lcom/bea/xml/stream/events/CommentEvent;
.super Lcom/bea/xml/stream/events/CharactersEvent;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/Comment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bea/xml/stream/events/CharactersEvent;-><init>()V

    invoke-virtual {p0}, Lcom/bea/xml/stream/events/CommentEvent;->a0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bea/xml/stream/events/CharactersEvent;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bea/xml/stream/events/CommentEvent;->a0()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/events/CommentEvent;->setData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a0()V
    .locals 1

    const/4 v0, 0x5

    .line 28
    invoke-virtual {p0, v0}, Lcom/bea/xml/stream/events/CommentEvent;->setEventType(I)V

    return-void
.end method

.method protected doWriteAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!--"

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bea/xml/stream/events/CommentEvent;->getText()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const-string v0, "-->"

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bea/xml/stream/events/CommentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
