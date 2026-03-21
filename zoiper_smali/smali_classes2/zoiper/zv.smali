.class public Lzoiper/zv;
.super Lcom/bumptech/glide/RequestManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/request/RequestOptions;)Lzoiper/zv;
    .locals 0

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lzoiper/zv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->c(Lcom/bumptech/glide/request/RequestListener;)Lzoiper/zv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->a(Lcom/bumptech/glide/request/RequestOptions;)Lzoiper/zv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->d(Ljava/lang/Class;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lzoiper/zv;->rI()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lzoiper/zv;->rK()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lzoiper/zv;->rM()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lzoiper/zv;->rJ()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/request/RequestOptions;)Lzoiper/zv;
    .locals 0

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lzoiper/zv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/request/RequestListener;)Lzoiper/zv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzoiper/zv;"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lzoiper/zv;

    return-object p1
.end method

.method public ca(Ljava/lang/String;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lzoiper/zu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lzoiper/zu<",
            "TResourceType;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lzoiper/zu;

    iget-object v1, p0, Lzoiper/zv;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lzoiper/zv;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lzoiper/zu;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public d([B)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->h(Ljava/lang/Object;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lzoiper/zv;->rL()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/io/File;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lzoiper/zu<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->b(Landroid/graphics/Bitmap;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->j(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->u(Landroid/net/Uri;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->e(Ljava/io/File;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->d(Ljava/lang/Integer;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->g(Ljava/lang/Object;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->ca(Ljava/lang/String;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->a(Ljava/net/URL;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->d([B)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->b(Landroid/graphics/Bitmap;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->j(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->u(Landroid/net/Uri;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->e(Ljava/io/File;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->d(Ljava/lang/Integer;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->g(Ljava/lang/Object;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->ca(Ljava/lang/String;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->a(Ljava/net/URL;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->d([B)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public rI()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rJ()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rK()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rL()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rM()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/zv;->b(Lcom/bumptech/glide/request/RequestOptions;)Lzoiper/zv;

    move-result-object p1

    return-object p1
.end method

.method public setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 174
    instance-of v0, p1, Lzoiper/zt;

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lzoiper/zt;

    invoke-direct {v0}, Lzoiper/zt;-><init>()V

    invoke-virtual {v0, p1}, Lzoiper/zt;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lzoiper/zt;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method

.method public u(Landroid/net/Uri;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lzoiper/zu<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method
