.class public final Lzoiper/id;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aB()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lzoiper/akx;->bM(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 50
    invoke-static {v0, v1}, Lzoiper/amw;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static aC()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 65
    new-instance v1, Lzoiper/qn;

    invoke-direct {v1, v0}, Lzoiper/qn;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1}, Lzoiper/qn;->hf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static aD()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PJ:Ljava/lang/String;

    return-object v0
.end method

.method static aE()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 78
    iget v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PH:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static aF()Ljava/lang/String;
    .locals 2

    .line 87
    invoke-static {}, Lzoiper/km;->cl()J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static getModel()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static getPackageName()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
