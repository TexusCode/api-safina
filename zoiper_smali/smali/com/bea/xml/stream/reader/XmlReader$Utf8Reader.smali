.class final Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;
.super Lcom/bea/xml/stream/reader/XmlReader$BaseReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bea/xml/stream/reader/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Utf8Reader"
.end annotation


# instance fields
.field private nextChar:C


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 615
    invoke-direct {p0, p1}, Lcom/bea/xml/stream/reader/XmlReader$BaseReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public read([CII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    :cond_0
    add-int v1, p2, p3

    .line 629
    array-length v2, p1

    if-gt v1, v2, :cond_12

    if-ltz p2, :cond_12

    .line 633
    iget-char v1, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->nextChar:C

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v3, p2, 0x0

    .line 634
    aput-char v1, p1, v3

    .line 635
    iput-char v0, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->nextChar:C

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-ge v1, p3, :cond_f

    .line 640
    iget v3, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    iget v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    if-gt v3, v5, :cond_3

    .line 641
    iget-object v3, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->instream:Ljava/io/InputStream;

    if-nez v3, :cond_2

    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_7

    .line 645
    :cond_2
    iput v0, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    .line 646
    iget-object v3, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->instream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    iget-object v6, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    array-length v6, v6

    invoke-virtual {v3, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    iput v3, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    .line 647
    iget v3, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    if-gtz v3, :cond_3

    .line 648
    invoke-virtual {p0}, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->close()V

    goto :goto_2

    .line 663
    :cond_3
    iget-object v3, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    iget v4, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_5

    .line 666
    iget v4, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p2

    int-to-char v5, v3

    .line 667
    aput-char v5, p1, v1

    :cond_4
    move v1, v4

    goto :goto_1

    .line 675
    :cond_5
    iget v3, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    const/16 v4, 0xc0

    .line 679
    :try_start_0
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    aget-byte v5, v5, v3

    const/16 v6, 0xe0

    and-int/2addr v5, v6

    if-ne v5, v4, :cond_6

    .line 680
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aget-byte v3, v5, v3

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    .line 681
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v6, 0x1

    :try_start_2
    aget-byte v5, v5, v6
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    and-int/lit8 v5, v5, 0x3f

    :goto_3
    add-int/2addr v3, v5

    goto/16 :goto_5

    :catch_0
    nop

    move v3, v7

    goto/16 :goto_4

    :catch_1
    nop

    move v3, v6

    goto/16 :goto_4

    .line 686
    :cond_6
    :try_start_3
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    aget-byte v5, v5, v3

    const/16 v7, 0xf0

    and-int/2addr v5, v7

    if-ne v5, v6, :cond_7

    .line 687
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v6, v3, 0x1

    :try_start_4
    aget-byte v3, v5, v3

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    .line 688
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v7, v6, 0x1

    :try_start_5
    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v3, v5

    .line 689
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v6, v7, 0x1

    :try_start_6
    aget-byte v5, v5, v7
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    and-int/lit8 v5, v5, 0x3f

    add-int/2addr v3, v5

    move v7, v6

    goto/16 :goto_5

    .line 694
    :cond_7
    :try_start_7
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xf8

    if-ne v5, v7, :cond_9

    .line 695
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v6, v3, 0x1

    :try_start_8
    aget-byte v3, v5, v3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    .line 696
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v7, v6, 0x1

    :try_start_9
    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    add-int/2addr v3, v5

    .line 697
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0

    add-int/lit8 v6, v7, 0x1

    :try_start_a
    aget-byte v5, v5, v7

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v3, v5

    .line 698
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    add-int/lit8 v7, v6, 0x1

    :try_start_b
    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x3f

    add-int/2addr v3, v5

    const v5, 0x10ffff

    if-gt v3, v5, :cond_8

    const v5, 0xffff

    if-le v3, v5, :cond_a

    const/high16 v5, 0x10000

    sub-int/2addr v3, v5

    const v5, 0xdc00

    and-int/lit16 v6, v3, 0x3ff

    add-int/2addr v6, v5

    int-to-char v5, v6

    .line 713
    iput-char v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->nextChar:C

    const v5, 0xd800

    shr-int/lit8 v3, v3, 0xa

    goto/16 :goto_3

    .line 704
    :cond_8
    new-instance v5, Ljava/io/CharConversionException;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "UTF-8 encoding of character 0x00"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, " can\'t be converted to Unicode."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_0

    .line 719
    :cond_9
    :try_start_c
    new-instance v5, Ljava/io/CharConversionException;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Unconvertible UTF-8 character beginning with 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    iget v8, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    nop

    :goto_4
    move v7, v3

    const/4 v3, 0x0

    .line 737
    :cond_a
    :goto_5
    iget v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    if-le v7, v5, :cond_c

    .line 738
    iget-object v4, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    iget v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    iget-object v6, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    iget v7, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    iget v8, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    sub-int/2addr v7, v8

    invoke-static {v4, v5, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    iget v4, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    iget v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    .line 741
    iput v0, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    .line 742
    iget-object v4, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->instream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    iget v6, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    iget-object v7, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    array-length v7, v7

    iget v8, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    sub-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_b

    .line 749
    iget v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->finish:I

    goto/16 :goto_1

    .line 745
    :cond_b
    invoke-virtual {p0}, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->close()V

    .line 746
    new-instance p1, Ljava/io/CharConversionException;

    const-string p2, "Partial UTF-8 char"

    invoke-direct {p1, p2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 756
    :cond_c
    :goto_6
    iget v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    iget v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    if-ge v5, v7, :cond_e

    .line 757
    iget-object v5, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->buffer:[B

    iget v6, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->start:I

    aget-byte v5, v5, v6

    and-int/2addr v5, v4

    const/16 v6, 0x80

    if-ne v5, v6, :cond_d

    goto :goto_6

    .line 758
    :cond_d
    invoke-virtual {p0}, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->close()V

    .line 759
    new-instance p1, Ljava/io/CharConversionException;

    const-string p2, "Malformed UTF-8 char -- is an XML encoding declaration missing?"

    invoke-direct {p1, p2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p2

    int-to-char v5, v3

    .line 769
    aput-char v5, p1, v1

    .line 770
    iget-char v1, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->nextChar:C

    if-eqz v1, :cond_4

    if-ge v4, p3, :cond_4

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, p2

    .line 771
    aput-char v1, p1, v4

    .line 772
    iput-char v0, p0, Lcom/bea/xml/stream/reader/XmlReader$Utf8Reader;->nextChar:C

    move v1, v5

    goto/16 :goto_1

    :cond_f
    :goto_7
    if-lez v1, :cond_10

    return v1

    :cond_10
    if-ne v3, v4, :cond_11

    const/4 v0, -0x1

    :cond_11
    return v0

    .line 630
    :cond_12
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
