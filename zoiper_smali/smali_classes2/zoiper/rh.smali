.class public Lzoiper/rh;
.super Lzoiper/rp;
.source "SourceFile"


# instance fields
.field tP:Lzoiper/zz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rd;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lzoiper/rp;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 26
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->b(Lzoiper/rh;)V

    return-void
.end method


# virtual methods
.method protected hA()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lzoiper/rr;->ui:Lzoiper/rr;

    invoke-virtual {v0}, Lzoiper/rr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hz()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rq;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lzoiper/rh;->hO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    iget-object v1, p0, Lzoiper/rh;->tP:Lzoiper/zz;

    invoke-interface {v1, v0}, Lzoiper/zz;->ce(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lzoiper/rh;->a(Lretrofit2/Call;)Z

    move-result v0

    return v0
.end method
