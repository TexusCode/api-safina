.class Lzoiper/abz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/abz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/abz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final LE:Landroid/net/ConnectivityManager;

.field private final MT:[I

.field final synthetic MU:Lzoiper/abz;


# direct methods
.method constructor <init>(Lzoiper/abz;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lzoiper/abz$a;->MU:Lzoiper/abz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 211
    fill-array-data p1, :array_0

    iput-object p1, p0, Lzoiper/abz$a;->MT:[I

    .line 218
    iput-object p2, p0, Lzoiper/abz$a;->LE:Landroid/net/ConnectivityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private a(Landroid/net/NetworkCapabilities;)Z
    .locals 4

    const/4 v0, 0x1

    .line 439
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x4

    .line 442
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v2, 0x0

    .line 445
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v3, 0x2

    .line 448
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v3, 0x3

    .line 451
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-le v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cb(I)Lzoiper/abz$d;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 423
    sget-object p1, Lzoiper/abz$d;->Nb:Lzoiper/abz$d;

    return-object p1

    .line 421
    :cond_0
    sget-object p1, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    return-object p1

    .line 419
    :cond_1
    sget-object p1, Lzoiper/abz$d;->MZ:Lzoiper/abz$d;

    return-object p1

    .line 417
    :cond_2
    sget-object p1, Lzoiper/abz$d;->Na:Lzoiper/abz$d;

    return-object p1

    .line 415
    :cond_3
    sget-object p1, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    return-object p1

    .line 413
    :cond_4
    sget-object p1, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    return-object p1
.end method

.method private e(Ljava/lang/Integer;)Lzoiper/abz$d;
    .locals 1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 406
    sget-object p1, Lzoiper/abz$d;->Nb:Lzoiper/abz$d;

    return-object p1

    .line 404
    :cond_0
    sget-object p1, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    return-object p1

    .line 402
    :cond_1
    sget-object p1, Lzoiper/abz$d;->MZ:Lzoiper/abz$d;

    return-object p1

    .line 400
    :cond_2
    sget-object p1, Lzoiper/abz$d;->Na:Lzoiper/abz$d;

    return-object p1

    .line 398
    :cond_3
    sget-object p1, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    return-object p1

    .line 396
    :cond_4
    sget-object p1, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    return-object p1
.end method

.method private tq()Landroid/net/NetworkCapabilities;
    .locals 2

    .line 222
    iget-object v0, p0, Lzoiper/abz$a;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lzoiper/abz$a;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 2

    .line 228
    invoke-direct {p0}, Lzoiper/abz$a;->tq()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 230
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 231
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 389
    invoke-direct {p0}, Lzoiper/abz$a;->tq()Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkCapabilities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tr()Lzoiper/abz$d;
    .locals 8

    .line 237
    invoke-direct {p0}, Lzoiper/abz$a;->tq()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    sget-object v0, Lzoiper/abz$d;->Nb:Lzoiper/abz$d;

    return-object v0

    .line 242
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v2, p0, Lzoiper/abz$a;->MT:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v2, v5

    .line 244
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 250
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 252
    invoke-direct {p0, v2}, Lzoiper/abz$a;->e(Ljava/lang/Integer;)Lzoiper/abz$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    sget-object v0, Lzoiper/abz$d;->Nb:Lzoiper/abz$d;

    return-object v0

    .line 261
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 263
    sget-object v1, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    sget-object v0, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    return-object v0

    .line 267
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/abz$d;

    return-object v0

    .line 270
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/abz$d;

    return-object v0
.end method

.method public ts()Lzoiper/abz$d;
    .locals 8

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_c

    .line 280
    iget-object v0, p0, Lzoiper/abz$a;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 283
    iget-object v7, p0, Lzoiper/abz$a;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 285
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 290
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkCapabilities;

    .line 294
    invoke-direct {p0, v3}, Lzoiper/abz$a;->a(Landroid/net/NetworkCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 302
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    iget-object v2, p0, Lzoiper/abz$a;->MT:[I

    array-length v5, v2

    :goto_2
    if-ge v4, v5, :cond_9

    aget v6, v2, v4

    .line 304
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, v6}, Lzoiper/abz$a;->e(Ljava/lang/Integer;)Lzoiper/abz$d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/16 v6, 0x13

    if-eqz v5, :cond_5

    .line 313
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 314
    sget-object v5, Lzoiper/abz$d;->MV:Lzoiper/abz$d;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x3

    .line 316
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 317
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 318
    sget-object v5, Lzoiper/abz$d;->MZ:Lzoiper/abz$d;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x4

    .line 320
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 321
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 322
    sget-object v5, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v5, 0x1

    .line 324
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 325
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 326
    sget-object v5, Lzoiper/abz$d;->MW:Lzoiper/abz$d;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x2

    .line 328
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 329
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 330
    sget-object v3, Lzoiper/abz$d;->Na:Lzoiper/abz$d;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 335
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/abz$d;

    .line 336
    invoke-virtual {p0}, Lzoiper/abz$a;->tr()Lzoiper/abz$d;

    move-result-object v3

    if-eq v2, v3, :cond_a

    return-object v2

    :cond_b
    return-object v1

    .line 343
    :cond_c
    iget-object v0, p0, Lzoiper/abz$a;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 348
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-direct {p0, v2}, Lzoiper/abz$a;->cb(I)Lzoiper/abz$d;

    move-result-object v2

    .line 349
    invoke-virtual {p0}, Lzoiper/abz$a;->tr()Lzoiper/abz$d;

    move-result-object v3

    if-eq v2, v3, :cond_d

    return-object v2

    .line 353
    :cond_d
    sget-object v3, Lzoiper/abz$d;->MY:Lzoiper/abz$d;

    if-ne v2, v3, :cond_e

    .line 357
    iget-object v2, p0, Lzoiper/abz$a;->LE:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 359
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lzoiper/abz$a;->cb(I)Lzoiper/abz$d;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lzoiper/abz$a;->tr()Lzoiper/abz$d;

    move-result-object v2

    if-eq v0, v2, :cond_e

    return-object v0

    :cond_e
    return-object v1
.end method

.method public tt()Z
    .locals 2

    .line 376
    invoke-direct {p0}, Lzoiper/abz$a;->tq()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 377
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tu()Z
    .locals 1

    .line 383
    invoke-direct {p0}, Lzoiper/abz$a;->tq()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
