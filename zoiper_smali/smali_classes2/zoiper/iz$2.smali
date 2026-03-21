.class Lzoiper/iz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/iz;->b(Lzoiper/kk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ch:Lzoiper/iz;

.field final synthetic cl:Ljava/lang/String;

.field final synthetic cm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzoiper/iz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lzoiper/iz$2;->ch:Lzoiper/iz;

    iput-object p2, p0, Lzoiper/iz$2;->cl:Ljava/lang/String;

    iput-object p3, p0, Lzoiper/iz$2;->cm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OemCheckPurchase result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppPurchaseProduct"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "OK"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/iz$2;->ch:Lzoiper/iz;

    invoke-virtual {v0}, Lzoiper/iz;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lzoiper/iz$2;->ch:Lzoiper/iz;

    invoke-virtual {v0}, Lzoiper/iz;->aM()Lzoiper/ji;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ji;->unlock()V

    :cond_1
    const-string v0, "lock"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzoiper/iz$2;->ch:Lzoiper/iz;

    invoke-virtual {p1}, Lzoiper/iz;->aM()Lzoiper/ji;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ji;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lzoiper/iz$2;->ch:Lzoiper/iz;

    invoke-virtual {p1}, Lzoiper/iz;->aM()Lzoiper/ji;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ji;->lock()V

    :cond_2
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check onFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppPurchaseProduct"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "State not valid"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0x968

    invoke-interface {p1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lzoiper/hp;->d(Landroid/content/Context;)Lzoiper/hp;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lzoiper/iz$2;->cl:Ljava/lang/String;

    iget-object v1, p0, Lzoiper/iz$2;->cm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzoiper/hp;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
