.class Lzoiper/iz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/iz;->a(Lzoiper/kk;Lzoiper/jb$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cg:Lzoiper/jb$d;

.field final synthetic ch:Lzoiper/iz;


# direct methods
.method constructor <init>(Lzoiper/iz;Lzoiper/jb$d;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lzoiper/iz$3;->ch:Lzoiper/iz;

    iput-object p2, p0, Lzoiper/iz$3;->cg:Lzoiper/jb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyPurchase onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppPurchaseProduct"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object p1, p0, Lzoiper/iz$3;->ch:Lzoiper/iz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzoiper/iz;->h(Z)V

    .line 135
    iget-object p1, p0, Lzoiper/iz$3;->cg:Lzoiper/jb$d;

    invoke-interface {p1}, Lzoiper/jb$d;->onSuccess()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyPurchase onFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppPurchaseProduct"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lzoiper/iz$3;->ch:Lzoiper/iz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzoiper/iz;->h(Z)V

    .line 145
    iget-object p1, p0, Lzoiper/iz$3;->cg:Lzoiper/jb$d;

    invoke-interface {p1}, Lzoiper/jb$d;->bd()V

    return-void
.end method
