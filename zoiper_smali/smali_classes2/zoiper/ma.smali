.class public final Lzoiper/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/lz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zoiper/android/cert/StatusStoreImp;",
        "Lcom/zoiper/android/cert/StatusStore;",
        "()V",
        "addReason",
        "",
        "reason",
        "",
        "addStatus",
        "status",
        "Lcom/zoiper/common/definition/ActivationStatus;",
        "getStringValue",
        "key",
        "responseReason",
        "responseStatus",
        "setStringValue",
        "value",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 58
    :try_start_0
    new-instance v1, Lzoiper/afm;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lzoiper/afm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Lzoiper/afm;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "pref.getValue(\"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    .line 61
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StatusStoreImp"

    const-string v1, "Error while reading string."

    .line 62
    invoke-static {p1, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    :try_start_0
    new-instance v0, Lzoiper/afm;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzoiper/afm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Lzoiper/afm;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzoiper/aqp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 73
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StatusStoreImp"

    const-string p2, "Error while writing string."

    .line 74
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public ab(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resp_reason"

    .line 52
    invoke-direct {p0, v0, p1}, Lzoiper/ma;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lzoiper/aov;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lzoiper/aov;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resp_status"

    .line 48
    invoke-direct {p0, v0, p1}, Lzoiper/ma;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dd()Lzoiper/aov;
    .locals 3

    const-string v0, "resp_status"

    .line 26
    invoke-direct {p0, v0}, Lzoiper/ma;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    sget-object v0, Lzoiper/aov;->apT:Lzoiper/aov;

    return-object v0

    .line 30
    :cond_1
    sget-object v1, Lzoiper/aov;->apT:Lzoiper/aov;

    .line 32
    :try_start_0
    invoke-static {v0}, Lzoiper/aov;->valueOf(Ljava/lang/String;)Lzoiper/aov;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "StatusStoreImp"

    const-string v2, "Error while converting to value."

    .line 36
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
