.class public final Lzoiper/zt;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public E(J)Lzoiper/zt;
    .locals 0

    .line 463
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Landroid/content/res/Resources$Theme;)Lzoiper/zt;
    .locals 0

    .line 394
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lzoiper/zt;
    .locals 0

    .line 449
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lzoiper/zt;
    .locals 0

    .line 345
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lzoiper/zt;
    .locals 0

    .line 470
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/Key;)Lzoiper/zt;
    .locals 0

    .line 422
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lzoiper/zt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lzoiper/zt;"
        }
    .end annotation

    .line 435
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lzoiper/zt;"
        }
    .end annotation

    .line 554
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lzoiper/zt;
    .locals 0

    .line 338
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lzoiper/zt;
    .locals 0

    .line 484
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lzoiper/zt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lzoiper/zt;"
        }
    .end annotation

    .line 617
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lzoiper/zt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lzoiper/zt;"
        }
    .end annotation

    .line 442
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;
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
            "Lzoiper/zt;"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public final varargs a([Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lzoiper/zt;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 563
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->ru()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lzoiper/zt;
    .locals 0

    .line 310
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lzoiper/zt;"
        }
    .end annotation

    .line 580
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;
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
            "Lzoiper/zt;"
        }
    .end annotation

    .line 596
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public final varargs b([Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lzoiper/zt;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 573
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bB(Z)Lzoiper/zt;
    .locals 0

    .line 317
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bC(Z)Lzoiper/zt;
    .locals 0

    .line 324
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bD(Z)Lzoiper/zt;
    .locals 0

    .line 331
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bE(Z)Lzoiper/zt;
    .locals 0

    .line 401
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bL(I)Lzoiper/zt;
    .locals 0

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bM(I)Lzoiper/zt;
    .locals 0

    .line 373
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bN(I)Lzoiper/zt;
    .locals 0

    .line 387
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bO(I)Lzoiper/zt;
    .locals 0

    .line 415
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bP(I)Lzoiper/zt;
    .locals 0

    .line 456
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public bQ(I)Lzoiper/zt;
    .locals 0

    .line 491
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rk()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->ro()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rq()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rh()Lzoiper/zt;

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

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rh()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lzoiper/zt;
    .locals 0

    .line 352
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Ljava/lang/Class;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->ri()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rs()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rr()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lzoiper/zt;
    .locals 0

    .line 366
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Landroid/graphics/Bitmap$CompressFormat;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bP(I)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bN(I)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->f(Landroid/graphics/drawable/Drawable;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lzoiper/zt;
    .locals 0

    .line 380
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method

.method public synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bM(I)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->e(Landroid/graphics/drawable/Drawable;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rm()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lzoiper/zt;->E(J)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rt()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bD(Z)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rj()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rn()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rp()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/zt;->rl()Lzoiper/zt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->b(Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lzoiper/zt;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bO(I)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lzoiper/zt;->z(II)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bL(I)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->d(Landroid/graphics/drawable/Drawable;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Lcom/bumptech/glide/Priority;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public rh()Lzoiper/zt;
    .locals 1

    .line 428
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public ri()Lzoiper/zt;
    .locals 1

    .line 477
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rj()Lzoiper/zt;
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rk()Lzoiper/zt;
    .locals 1

    .line 505
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rl()Lzoiper/zt;
    .locals 1

    .line 512
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rm()Lzoiper/zt;
    .locals 1

    .line 519
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rn()Lzoiper/zt;
    .locals 1

    .line 526
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public ro()Lzoiper/zt;
    .locals 1

    .line 533
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rp()Lzoiper/zt;
    .locals 1

    .line 540
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rq()Lzoiper/zt;
    .locals 1

    .line 547
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rr()Lzoiper/zt;
    .locals 1

    .line 603
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rs()Lzoiper/zt;
    .locals 1

    .line 610
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public rt()Lzoiper/zt;
    .locals 1

    .line 623
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public ru()Lzoiper/zt;
    .locals 1

    .line 629
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lzoiper/zt;

    return-object v0
.end method

.method public synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lzoiper/zt;->a(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Lcom/bumptech/glide/load/Key;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->b(F)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bE(Z)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Landroid/content/res/Resources$Theme;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bQ(I)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a(Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lzoiper/zt;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->a([Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->b([Lcom/bumptech/glide/load/Transformation;)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bC(Z)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzoiper/zt;->bB(Z)Lzoiper/zt;

    move-result-object p1

    return-object p1
.end method

.method public z(II)Lzoiper/zt;
    .locals 0

    .line 408
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lzoiper/zt;

    return-object p1
.end method
