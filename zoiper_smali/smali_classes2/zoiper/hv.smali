.class public Lzoiper/hv;
.super Lzoiper/hz;
.source "SourceFile"


# instance fields
.field bS:Lzoiper/aaa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoiper/kk;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lzoiper/hz;-><init>(Lzoiper/kk;)V

    .line 26
    iput-object p2, p0, Lzoiper/hv;->bV:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->b(Lzoiper/hv;)V

    return-void
.end method


# virtual methods
.method protected aA()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lzoiper/ig;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lzoiper/hv;->bS:Lzoiper/aaa;

    invoke-virtual {p0}, Lzoiper/hv;->as()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aaa;->g(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public az()Ljava/util/Map;
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

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p0, Lzoiper/hv;->bV:Ljava/lang/String;

    const-string v2, "order_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lzoiper/id;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "support_lock"

    const-string v2, "true"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
