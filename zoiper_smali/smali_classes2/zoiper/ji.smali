.class public abstract Lzoiper/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cA:I

.field private final cB:Lzoiper/jf;

.field private status:I


# direct methods
.method public constructor <init>(Lzoiper/jf;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzoiper/ji;->cB:Lzoiper/jf;

    const/4 p1, 0x1

    .line 35
    :try_start_0
    new-instance v0, Lzoiper/afk;

    .line 36
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lzoiper/ji;->aL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzoiper/afk;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/afk;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lzoiper/ji;->status:I
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput v0, p0, Lzoiper/ji;->cA:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :catch_0
    :try_start_1
    iput p1, p0, Lzoiper/ji;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iput p1, p0, Lzoiper/ji;->cA:I

    :goto_0
    return-void

    :goto_1
    iget v0, p0, Lzoiper/ji;->status:I

    iput v0, p0, Lzoiper/ji;->cA:I

    .line 43
    throw p1
.end method

.method private bB()V
    .locals 1

    .line 125
    invoke-static {}, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;->bD()V

    .line 126
    iget v0, p0, Lzoiper/ji;->status:I

    iput v0, p0, Lzoiper/ji;->cA:I

    return-void
.end method

.method private bC()V
    .locals 1

    const/4 v0, 0x2

    .line 164
    invoke-direct {p0, v0}, Lzoiper/ji;->r(I)V

    .line 165
    invoke-virtual {p0}, Lzoiper/ji;->aT()V

    return-void
.end method

.method private r(I)V
    .locals 3

    .line 170
    iget v0, p0, Lzoiper/ji;->status:I

    if-ne v0, p1, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    new-instance v0, Lzoiper/afk;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lzoiper/ji;->aL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzoiper/afk;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/afk;->setValue(Ljava/lang/Object;)V

    .line 180
    iput p1, p0, Lzoiper/ji;->status:I
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected abstract aL()Ljava/lang/String;
.end method

.method protected aN()Lzoiper/jf;
    .locals 1

    .line 47
    iget-object v0, p0, Lzoiper/ji;->cB:Lzoiper/jf;

    return-object v0
.end method

.method protected abstract aT()V
.end method

.method protected abstract aU()V
.end method

.method protected abstract aV()V
.end method

.method bA()Z
    .locals 3

    .line 121
    iget v0, p0, Lzoiper/ji;->cA:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bu()Z
    .locals 2

    .line 59
    iget v0, p0, Lzoiper/ji;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bw()V
    .locals 2

    .line 63
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNotValid - current status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductStatus"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget v0, p0, Lzoiper/ji;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lzoiper/ji;->r(I)V

    .line 72
    invoke-virtual {p0}, Lzoiper/ji;->aU()V

    .line 73
    invoke-direct {p0}, Lzoiper/ji;->bB()V

    return-void
.end method

.method public bx()V
    .locals 2

    .line 77
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValid - current status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductStatus"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget v0, p0, Lzoiper/ji;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lzoiper/ji;->bC()V

    .line 86
    invoke-direct {p0}, Lzoiper/ji;->bB()V

    return-void
.end method

.method by()Z
    .locals 2

    .line 109
    iget v0, p0, Lzoiper/ji;->cA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method bz()Z
    .locals 2

    .line 113
    iget v0, p0, Lzoiper/ji;->cA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocked()Z
    .locals 2

    .line 55
    iget v0, p0, Lzoiper/ji;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 51
    iget v0, p0, Lzoiper/ji;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lock()V
    .locals 2

    .line 90
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lock - current status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductStatus"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 94
    invoke-direct {p0, v0}, Lzoiper/ji;->r(I)V

    .line 95
    invoke-virtual {p0}, Lzoiper/ji;->aV()V

    .line 96
    invoke-direct {p0}, Lzoiper/ji;->bB()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget v0, p0, Lzoiper/ji;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "LOCKED"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "NOT VALID"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "VALID"

    goto :goto_0

    :cond_2
    const-string v0, "Unknown status"

    :goto_0
    return-object v0
.end method

.method public unlock()V
    .locals 2

    .line 100
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unlock - current status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductStatus"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-direct {p0}, Lzoiper/ji;->bC()V

    .line 105
    invoke-direct {p0}, Lzoiper/ji;->bB()V

    return-void
.end method
