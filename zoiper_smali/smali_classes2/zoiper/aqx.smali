.class abstract Lzoiper/aqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aqy;


# static fields
.field private static aii:Lzoiper/ari;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lzoiper/ari;

    new-instance v1, Lzoiper/ye;

    .line 23
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzoiper/ye;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Lzoiper/ari;-><init>(Lzoiper/yd;)V

    sput-object v0, Lzoiper/aqx;->aii:Lzoiper/ari;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FH()V
    .locals 2

    .line 75
    sget-object v0, Lzoiper/aqx;->aii:Lzoiper/ari;

    invoke-virtual {p0}, Lzoiper/aqx;->FI()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ari;->e([Ljava/lang/String;)V

    return-void
.end method

.method public cn(Landroid/content/Context;)Z
    .locals 7

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lzoiper/aqx;->FI()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 32
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown exception code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 42
    :cond_1
    throw p1

    :cond_2
    return v1
.end method

.method public m(Landroid/app/Activity;)Z
    .locals 5

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 55
    sget-object v0, Lzoiper/aqx;->aii:Lzoiper/ari;

    invoke-virtual {p0}, Lzoiper/aqx;->FI()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoiper/ari;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lzoiper/aqx;->FI()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 62
    invoke-virtual {p1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
