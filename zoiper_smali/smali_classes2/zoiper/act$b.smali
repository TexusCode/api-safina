.class Lzoiper/act$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/act;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private Pb:Lzoiper/act$a;

.field final synthetic Pl:Lzoiper/act;


# direct methods
.method constructor <init>(Lzoiper/act;Lzoiper/act$a;)V
    .locals 0

    .line 2579
    iput-object p1, p0, Lzoiper/act$b;->Pl:Lzoiper/act;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2580
    iput-object p2, p0, Lzoiper/act$b;->Pb:Lzoiper/act$a;

    return-void
.end method

.method private vc()V
    .locals 9

    const-string v0, "Debug log file cannot be closed. e="

    const-string v1, "VoipContext"

    .line 2600
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x51c

    invoke-interface {v2, v3}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2601
    iget-object v3, p0, Lzoiper/act$b;->Pb:Lzoiper/act$a;

    invoke-virtual {v3}, Lzoiper/act$a;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2609
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lzoiper/act$b;->Pb:Lzoiper/act$a;

    invoke-virtual {v7}, Lzoiper/act$a;->getFile()Ljava/io/File;

    move-result-object v7

    const-string v8, "rwd"

    invoke-direct {v4, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2610
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    sub-long v5, v7, v5

    long-to-int v3, v7

    .line 2612
    new-array v3, v3, [B

    .line 2614
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    const-wide/16 v7, 0x0

    .line 2615
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    long-to-int v6, v5

    .line 2616
    invoke-virtual {v4, v3, v6, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    const-string v2, "Debug log file was corrected with new file length to the limit"

    .line 2618
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2626
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 2628
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v4

    goto :goto_4

    :catch_1
    move-object v3, v4

    goto :goto_0

    :catch_2
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_3
    :goto_0
    :try_start_3
    const-string v2, "Debug log file cannot be used for random access."

    .line 2622
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 2626
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    .line 2628
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_5
    :goto_1
    :try_start_5
    const-string v2, "Debug log file cannot be found for random access read."

    .line 2620
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_1

    .line 2626
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v2

    .line 2628
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_2

    .line 2626
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v3

    .line 2628
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    :cond_2
    :goto_5
    throw v2
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 2585
    iget-object p2, p0, Lzoiper/act$b;->Pb:Lzoiper/act$a;

    if-ne p2, p1, :cond_0

    .line 2586
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Debug log file length changed to : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzoiper/act$b;->Pb:Lzoiper/act$a;

    .line 2587
    invoke-virtual {p2}, Lzoiper/act$a;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoipContext"

    .line 2586
    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    :try_start_0
    invoke-direct {p0}, Lzoiper/act$b;->vc()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No enought memory to correct the length"

    .line 2593
    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
