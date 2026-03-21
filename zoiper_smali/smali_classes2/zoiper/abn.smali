.class public Lzoiper/abn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/qo$a;


# instance fields
.field private Lx:Lzoiper/ph;

.field private Mn:Lzoiper/pi;

.field private tk:Lzoiper/ps;

.field private tl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lzoiper/abn;->Lx:Lzoiper/ph;

    .line 26
    iput-object p1, p0, Lzoiper/abn;->tl:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lzoiper/abn;->a0()V

    return-void
.end method

.method private a0()V
    .locals 4

    .line 72
    invoke-static {}, Lzoiper/abn;->gt()Lzoiper/pi;

    move-result-object v0

    iput-object v0, p0, Lzoiper/abn;->Mn:Lzoiper/pi;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lzoiper/abn;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lzoiper/ph;->m(J)Lzoiper/ps;

    move-result-object v0

    iput-object v0, p0, Lzoiper/abn;->tk:Lzoiper/ps;

    return-void
.end method

.method private cm(Ljava/lang/String;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    new-instance p1, Lzoiper/abo;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lzoiper/abo;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Lzoiper/abo;->bK(Z)V

    .line 68
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static gt()Lzoiper/pi;
    .locals 1

    .line 84
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v0

    check-cast v0, Lzoiper/pi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private sP()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzoiper/abn;->tk:Lzoiper/ps;

    invoke-virtual {v1}, Lzoiper/ps;->getAccessNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/abn;->tk:Lzoiper/ps;

    invoke-virtual {v1}, Lzoiper/ps;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/abn;->tl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hj()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lzoiper/abn;->sP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/abn;->cm(Ljava/lang/String;)V

    return-void
.end method

.method public iT()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lzoiper/abn;->tk:Lzoiper/ps;

    invoke-virtual {v0}, Lzoiper/ps;->IE()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lzoiper/and;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lzoiper/abn;->cm(Ljava/lang/String;)V

    return-void
.end method

.method public sO()V
    .locals 4

    .line 32
    new-instance v0, Lzoiper/qo;

    iget-object v1, p0, Lzoiper/abn;->Mn:Lzoiper/pi;

    iget-object v2, p0, Lzoiper/abn;->tl:Ljava/lang/String;

    iget-object v3, p0, Lzoiper/abn;->tk:Lzoiper/ps;

    invoke-direct {v0, v1, v2, v3, p0}, Lzoiper/qo;-><init>(Lzoiper/amz;Ljava/lang/String;Lzoiper/ps;Lzoiper/qo$a;)V

    invoke-virtual {v0}, Lzoiper/qo;->hi()V

    return-void
.end method
