.class Lzoiper/jt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/hs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cL:Lzoiper/jt;


# direct methods
.method private constructor <init>(Lzoiper/jt;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lzoiper/jt$a;->cL:Lzoiper/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/jt;Lzoiper/jt$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lzoiper/jt$a;-><init>(Lzoiper/jt;)V

    return-void
.end method


# virtual methods
.method public aw()V
    .locals 2

    const-string v0, "SubscriptionProduct"

    const-string v1, "CheckSubscriptionCallback : onNotValid "

    .line 127
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lzoiper/jt$a;->cL:Lzoiper/jt;

    invoke-virtual {v0}, Lzoiper/jt;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->lock()V

    return-void
.end method

.method public ax()V
    .locals 2

    const-string v0, "SubscriptionProduct"

    const-string v1, "CheckSubscriptionCallback : onFailed "

    .line 135
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "SubscriptionProduct"

    const-string v0, "CheckSubscriptionCallback : onValid "

    .line 117
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lzoiper/jt$a;->cL:Lzoiper/jt;

    invoke-virtual {p1}, Lzoiper/jt;->aM()Lzoiper/ji;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ji;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lzoiper/jt$a;->cL:Lzoiper/jt;

    invoke-virtual {p1}, Lzoiper/jt;->aM()Lzoiper/ji;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ji;->unlock()V

    :cond_0
    return-void
.end method
