.class public Lzoiper/zu;
.super Lcom/bumptech/glide/RequestBuilder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public A(II)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public F(J)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 267
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/RequestBuilder;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 492
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/TransitionOptions;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 472
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/RequestListener;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 479
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public final varargs a([Lcom/bumptech/glide/RequestBuilder;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 508
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/request/RequestListener;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/res/Resources$Theme;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap$CompressFormat;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 249
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 529
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/Priority;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/RequestBuilder;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 499
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/DecodeFormat;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 276
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/Key;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 231
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 294
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 465
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/request/RequestListener;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 486
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bF(Z)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bG(Z)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bH(Z)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bI(Z)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 195
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bR(I)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bS(I)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 159
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bT(I)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 177
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bU(I)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bV(I)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 258
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public bW(I)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 303
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public c(F)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 384
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 430
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public varargs c([Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 397
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 543
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->ry()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rC()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rE()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rH()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rH()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rH()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public d(F)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 515
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public d(Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 420
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public d(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 564
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 578
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public varargs d([Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 411
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Ljava/lang/Class;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rw()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rG()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rF()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/File;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 557
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Landroid/graphics/Bitmap$CompressFormat;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bV(I)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->a(Lcom/bumptech/glide/RequestBuilder;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bT(I)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->i(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bS(I)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->h(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rA()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lzoiper/zu;->F(J)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 132
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 522
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rv()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 150
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 536
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->a(Lcom/bumptech/glide/request/RequestListener;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Landroid/graphics/Bitmap;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->j(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->u(Landroid/net/Uri;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->e(Ljava/io/File;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->d(Ljava/lang/Integer;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->g(Ljava/lang/Object;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->ca(Ljava/lang/String;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->a(Ljava/net/URL;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->d([B)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Landroid/graphics/Bitmap;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->j(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->u(Landroid/net/Uri;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->e(Ljava/io/File;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->d(Ljava/lang/Integer;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->g(Ljava/lang/Object;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->ca(Ljava/lang/String;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->a(Ljava/net/URL;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->d([B)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bH(Z)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rx()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rB()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rD()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/zu;->rz()Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->d(Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lzoiper/zu;->c(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bU(I)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lzoiper/zu;->A(II)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bR(I)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->g(Landroid/graphics/drawable/Drawable;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/Priority;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public rA()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 339
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rB()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 348
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rC()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 357
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rD()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 366
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rE()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 375
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rF()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 449
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rG()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 458
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rH()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 584
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method protected rv()Lzoiper/zu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lzoiper/zu;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lzoiper/zu;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lzoiper/zu;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lzoiper/zu;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lzoiper/zu;

    move-result-object v0

    return-object v0
.end method

.method public rw()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 285
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rx()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 312
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public ry()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 321
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public rz()Lzoiper/zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 330
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zu;

    return-object v0
.end method

.method public synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lzoiper/zu;->b(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/load/Key;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->c(F)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bI(Z)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Landroid/content/res/Resources$Theme;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->d(F)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->b(Lcom/bumptech/glide/RequestBuilder;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->a([Lcom/bumptech/glide/RequestBuilder;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bW(I)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->c(Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lzoiper/zu;->d(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->c([Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->d([Lcom/bumptech/glide/load/Transformation;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->a(Lcom/bumptech/glide/TransitionOptions;)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/net/Uri;)Lzoiper/zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lzoiper/zu<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 550
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lzoiper/zu;

    return-object p1
.end method

.method public synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bG(Z)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/zu;->bF(Z)Lzoiper/zu;

    move-result-object p1

    return-object p1
.end method
