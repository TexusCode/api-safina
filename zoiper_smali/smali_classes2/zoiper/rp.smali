.class public abstract Lzoiper/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final filename:Ljava/lang/String;

.field private final uc:Lorg/json/JSONObject;

.field private final ud:Lzoiper/ru;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rd;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lzoiper/rp;->uc:Lorg/json/JSONObject;

    .line 44
    new-instance v0, Lzoiper/ru;

    invoke-direct {v0, p1}, Lzoiper/ru;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/rp;->ud:Lzoiper/ru;

    const/4 p1, 0x7

    .line 48
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lzoiper/rp;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/rp;->filename:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    new-instance p1, Lzoiper/rd;

    const-string p2, "Cannot create CrashReport object"

    invoke-direct {p1, p2}, Lzoiper/rd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzoiper/rp;->hA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static bi(Ljava/lang/String;)Lzoiper/rr;
    .locals 1

    const-string v0, "."

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p0}, Lzoiper/rr;->bj(Ljava/lang/String;)Lzoiper/rr;

    move-result-object p0

    return-object p0
.end method

.method private hQ()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lzoiper/rp;->uc:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lzoiper/rp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rd;
        }
    .end annotation

    .line 155
    new-instance v0, Lzoiper/ru;

    invoke-direct {v0, p0}, Lzoiper/ru;-><init>(Landroid/content/Context;)V

    .line 158
    :try_start_0
    invoke-virtual {v0, p1}, Lzoiper/ru;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lzoiper/rp;->bi(Ljava/lang/String;)Lzoiper/rr;

    move-result-object p1

    .line 167
    sget-object v0, Lzoiper/rp$1;->ue:[I

    invoke-virtual {p1}, Lzoiper/rr;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Lzoiper/rh;

    invoke-direct {p1, p0, v1}, Lzoiper/rh;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p1

    .line 171
    :cond_1
    new-instance p1, Lzoiper/rm;

    invoke-direct {p1, p0, v1}, Lzoiper/rm;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p1

    .line 169
    :cond_2
    new-instance p1, Lzoiper/rf;

    invoke-direct {p1, p0, v1}, Lzoiper/rf;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p1

    .line 161
    :cond_3
    new-instance p0, Lzoiper/rd;

    const-string p1, "Json string is empty"

    invoke-direct {p0, p1}, Lzoiper/rd;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 176
    :goto_0
    new-instance p1, Lzoiper/rd;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lzoiper/rd;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Lretrofit2/Call;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lzoiper/aby;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 139
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when sending report: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Report"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public delete()V
    .locals 2

    .line 58
    iget-object v0, p0, Lzoiper/rp;->ud:Lzoiper/ru;

    iget-object v1, p0, Lzoiper/rp;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/ru;->bl(Ljava/lang/String;)Z

    return-void
.end method

.method protected abstract hA()Ljava/lang/String;
.end method

.method public hO()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rq;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lzoiper/rp;->hQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lzoiper/rp;->uc:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzoiper/rp;->ud:Lzoiper/ru;

    iget-object v1, p0, Lzoiper/rp;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/ru;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x517

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/high16 v2, 0xa00000

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lzoiper/rq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report with size is trying to be read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzoiper/rq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException on trying to load the report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Report"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public hP()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lzoiper/rp;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public hR()V
    .locals 3

    .line 117
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "store - filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/rp;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Report"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lzoiper/rp;->ud:Lzoiper/ru;

    iget-object v1, p0, Lzoiper/rp;->uc:Lorg/json/JSONObject;

    iget-object v2, p0, Lzoiper/rp;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzoiper/ru;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public abstract hz()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rq;
        }
    .end annotation
.end method
