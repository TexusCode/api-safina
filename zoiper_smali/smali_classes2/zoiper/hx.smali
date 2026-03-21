.class public Lzoiper/hx;
.super Lzoiper/ic;
.source "SourceFile"


# instance fields
.field bS:Lzoiper/aaa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lzoiper/ic;-><init>()V

    .line 22
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object v0

    invoke-interface {v0, p0}, Lzoiper/aad;->b(Lzoiper/hx;)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/ic$a;)V
    .locals 8

    .line 27
    iget-object v0, p0, Lzoiper/hx;->bS:Lzoiper/aaa;

    invoke-interface {v0}, Lzoiper/aaa;->rO()Lretrofit2/Call;

    move-result-object v0

    .line 28
    new-instance v7, Lzoiper/hx$1;

    const/16 v3, 0x1e

    const-wide/32 v4, 0xea60

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lzoiper/hx$1;-><init>(Lzoiper/hx;IJLzoiper/ic$a;)V

    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
