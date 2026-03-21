.class public Lcom/zoiper/android/incallui/CustomerInfoLookup;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.source "SourceFile"

.field private final tv:Landroid/widget/TextView;
.field private final phone:Ljava/lang/String;
.field private final baseUrl:Ljava/lang/String;

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup;->tv:Landroid/widget/TextView;
    iput-object p2, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup;->phone:Ljava/lang/String;
    iput-object p3, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static lookup(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zoiper/android/incallui/CustomerInfoLookup;
    invoke-direct {v0, p0, p1, p2}, Lcom/zoiper/android/incallui/CustomerInfoLookup;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 9

    :try_start_0

    iget-object v0, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup;->baseUrl:Ljava/lang/String;
    iget-object v1, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup;->phone:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    const-string v3, "/check-customer/"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    new-instance v1, Ljava/net/URL;
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v1
    check-cast v1, Ljava/net/HttpURLConnection;

    const v2, 0x1388
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v2

    const/16 v3, 0xc8
    if-ne v2, v3, :done

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400
    new-array v4, v4, [B

    :loop
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    move-result v5
    const/4 v6, -0x1
    if-eq v5, v6, :loop_end
    const/4 v6, 0x0
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :loop

    :loop_end
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v4, "UTF-8"
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    invoke-static {v2}, Lcom/zoiper/android/incallui/CustomerInfoLookup;->parseName(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    invoke-static {v2}, Lcom/zoiper/android/incallui/CustomerInfoLookup;->parseAdress(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4

    invoke-static {v2}, Lcom/zoiper/android/incallui/CustomerInfoLookup;->parseOrdersTotal(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    const-string v3, "\n"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    const-string v3, "\n\u0417\u0430\u043a\u0430\u0437\u043e\u0432: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    iget-object v3, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup;->tv:Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v4

    new-instance v5, Landroid/os/Handler;
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/zoiper/android/incallui/CustomerInfoLookup$1;
    invoke-direct {v6, v3, v2}, Lcom/zoiper/android/incallui/CustomerInfoLookup$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :done
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_end_0

    return-void

    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\"name\":\""
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v1

    const/4 v2, -0x1
    if-eq v1, v2, :not_found

    add-int/lit8 v1, v1, 0x8

    const-string v0, "\""
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v2

    const/4 v0, -0x1
    if-eq v2, v0, :not_found

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    return-object v0

    :not_found
    const-string v0, ""
    return-object v0
.end method

.method private static parseAdress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\"adress\":\""
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v1

    const/4 v2, -0x1
    if-eq v1, v2, :not_found

    add-int/lit8 v1, v1, 0xa

    const-string v0, "\""
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v2

    const/4 v0, -0x1
    if-eq v2, v0, :not_found

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    return-object v0

    :not_found
    const-string v0, ""
    return-object v0
.end method

.method private static parseOrdersTotal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\"orders_total\":"
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v1

    const/4 v2, -0x1
    if-eq v1, v2, :not_found

    add-int/lit8 v1, v1, 0xf

    const-string v0, ","
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v2

    const/4 v3, -0x1
    if-ne v2, v3, :found_end

    const-string v0, "}"
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v2

    if-eq v2, v3, :not_found

    :found_end
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    return-object v0

    :not_found
    const-string v0, "0"
    return-object v0
.end method
