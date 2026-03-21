.class public Lzoiper/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/zy$c;,
        Lzoiper/zy$b;,
        Lzoiper/zy$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 68
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 69
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    const-class v7, Lretrofit2/Invocation;

    invoke-virtual {v0, v7}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/Invocation;

    .line 76
    invoke-virtual {v7}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v9, Lzoiper/zy$a;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lzoiper/zy$a;

    if-eqz v8, :cond_0

    .line 79
    invoke-interface {v8}, Lzoiper/zy$a;->timeout()I

    move-result v1

    .line 80
    invoke-interface {v8}, Lzoiper/zy$a;->rN()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    .line 83
    :cond_0
    invoke-virtual {v7}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v9, Lzoiper/zy$b;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lzoiper/zy$b;

    if-eqz v8, :cond_1

    .line 85
    invoke-interface {v8}, Lzoiper/zy$b;->timeout()I

    move-result v2

    .line 86
    invoke-interface {v8}, Lzoiper/zy$b;->rN()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    .line 89
    :cond_1
    invoke-virtual {v7}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object v7

    const-class v8, Lzoiper/zy$c;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lzoiper/zy$c;

    if-eqz v7, :cond_2

    .line 91
    invoke-interface {v7}, Lzoiper/zy$c;->timeout()I

    move-result v3

    .line 92
    invoke-interface {v7}, Lzoiper/zy$c;->rN()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    .line 95
    :cond_2
    invoke-interface {p1, v1, v4}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 96
    invoke-interface {p1, v2, v5}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 97
    invoke-interface {p1, v3, v6}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 98
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
