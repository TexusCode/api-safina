.class public Lzoiper/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/qq;


# instance fields
.field final tq:Lzoiper/ts;

.field private tr:Lzoiper/vp;

.field private ts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    iput-object v0, p0, Lzoiper/qt;->tq:Lzoiper/ts;

    .line 16
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    iput-object v0, p0, Lzoiper/qt;->tr:Lzoiper/vp;

    .line 21
    iput-object p1, p0, Lzoiper/qt;->ts:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hk()Z
    .locals 6

    .line 26
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vx()Lzoiper/abg;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lzoiper/abg;->LU:I

    .line 28
    iget-object v0, p0, Lzoiper/qt;->tq:Lzoiper/ts;

    invoke-virtual {v0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 34
    :cond_0
    iget-object v3, p0, Lzoiper/qt;->tr:Lzoiper/vp;

    new-instance v4, Lzoiper/wu;

    iget-object v5, p0, Lzoiper/qt;->ts:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lzoiper/wu;-><init>(Lzoiper/tk;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lzoiper/vp;->a(Lzoiper/vo;)V

    .line 35
    iget-object v3, p0, Lzoiper/qt;->tq:Lzoiper/ts;

    invoke-virtual {v3, v0}, Lzoiper/ts;->u(Lzoiper/tk;)V

    .line 36
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lzoiper/uu;->h(ZZ)V

    return v1
.end method
