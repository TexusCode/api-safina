.class public final Lzoiper/rm;
.super Lzoiper/rp;
.source "SourceFile"


# static fields
.field private static final tY:Lokhttp3/MediaType;


# instance fields
.field tP:Lzoiper/zz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 32
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lzoiper/rm;->tY:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rd;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lzoiper/rp;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 39
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->b(Lzoiper/rm;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 5

    const-string v0, "delete - Native dump file does not exist"

    const-string v1, "NativeCrashReport"

    const-string v2, "delete - native crash"

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lzoiper/rm;->hO()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lzoiper/rq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "delete - try to delete native crash report with too large contents"

    .line 127
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ReportContentTooLargeException exception"

    .line 128
    invoke-static {v1, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    invoke-static {v1, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 134
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v2, Ljava/io/File;

    const/16 v4, 0x10

    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete - Delete native dump file result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "JSONException while delete a file"

    .line 151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "delete - Failed to parse Json object"

    .line 152
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    :goto_1
    invoke-super {p0}, Lzoiper/rp;->delete()V

    return-void
.end method

.method protected hA()Ljava/lang/String;
    .locals 1

    .line 162
    sget-object v0, Lzoiper/rr;->ug:Lzoiper/rr;

    invoke-virtual {v0}, Lzoiper/rr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hz()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rq;
        }
    .end annotation

    const-string v0, "NativeCrashReport"

    const-string v1, "send"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Lzoiper/aby;->ta()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lzoiper/rm;->hO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "send - Content is null String object"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 68
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/io/File;

    const/16 v4, 0x10

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "send - Native crash dump file does not exist"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lzoiper/rm;->delete()V

    return v2

    .line 84
    :cond_2
    sget-object v5, Lzoiper/rm;->tY:Lokhttp3/MediaType;

    invoke-static {v5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "dump_file"

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v4, v1, v5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    const-string v4, "multipart/form-data"

    .line 92
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 93
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lzoiper/rm;->tP:Lzoiper/zz;

    invoke-interface {v4, v1, v3}, Lzoiper/zz;->a(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v1

    const-string v3, "send - Try to send native crash report"

    .line 99
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {v0, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Lzoiper/rm;->a(Lretrofit2/Call;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v3, "Cannot parse the json file"

    .line 104
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "send - Parsing Json object failed"

    .line 105
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    const-string v1, "send - There is no network connection or the network is not wifi"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
