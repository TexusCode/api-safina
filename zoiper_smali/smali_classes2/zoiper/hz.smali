.class public abstract Lzoiper/hz;
.super Lzoiper/ic;
.source "SourceFile"


# instance fields
.field protected bQ:Lzoiper/kk;


# direct methods
.method public constructor <init>(Lzoiper/kk;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lzoiper/ic;-><init>()V

    .line 26
    iput-object p1, p0, Lzoiper/hz;->bQ:Lzoiper/kk;

    return-void
.end method

.method static synthetic a(Lzoiper/hz;Lzoiper/ig;Lzoiper/ic$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lzoiper/hz;->a(Lzoiper/ig;Lzoiper/ic$a;)V

    return-void
.end method

.method private a(Lzoiper/ig;Lzoiper/ic$a;)V
    .locals 6

    .line 69
    invoke-virtual {p1}, Lzoiper/ig;->aF()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 72
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    const-string v4, "OemPurchase"

    if-eqz v3, :cond_0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse: nonce"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {v1, v2}, Lzoiper/km;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onResponse: known"

    .line 77
    invoke-static {v4, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lzoiper/ig;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OK"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p2, p1}, Lzoiper/ic$a;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    invoke-interface {p2, p1}, Lzoiper/ic$a;->s(Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-static {v1, v2}, Lzoiper/km;->a(J)V

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onResponse: not known"

    .line 88
    invoke-static {v4, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "Wrong nonce"

    .line 90
    invoke-interface {p2, p1}, Lzoiper/ic$a;->x(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lzoiper/ic$a;)V
    .locals 8

    .line 35
    invoke-virtual {p0}, Lzoiper/hz;->as()Ljava/util/Map;

    move-result-object v0

    .line 37
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OemPurchase"

    .line 39
    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lzoiper/hz;->aA()Lretrofit2/Call;

    move-result-object v0

    .line 46
    new-instance v7, Lzoiper/hz$1;

    const/16 v3, 0x1e

    const-wide/32 v4, 0xea60

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lzoiper/hz$1;-><init>(Lzoiper/hz;IJLzoiper/ic$a;)V

    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected abstract aA()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lzoiper/ig;",
            ">;"
        }
    .end annotation
.end method

.method protected as()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-static {}, Lzoiper/id;->aB()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_account"

    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lzoiper/id;->aC()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id_new"

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lzoiper/id;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manufacturer"

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lzoiper/id;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lzoiper/id;->aD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lzoiper/id;->aE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v3"

    const-string v2, "true"

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lzoiper/id;->aF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nonce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lzoiper/hz;->az()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract az()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
