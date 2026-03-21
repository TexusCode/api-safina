.class public final Lzoiper/aso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\n\u001a\u00020\u0003\u001a\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u001a\u0006\u0010\u000c\u001a\u00020\u0003\u001a\u0006\u0010\r\u001a\u00020\u0003\u001a\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0006\u0010\u0010\u001a\u00020\u0003\u001a\u0006\u0010\u0011\u001a\u00020\u0003\u001a\u0008\u0010\u0012\u001a\u00020\u0013H\u0002\u001a$\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u00060\u0016R\u00020\u0017\u0018\u00010\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "DEFAULT_FPS",
        "",
        "DEFAULT_HEIGHT",
        "",
        "DEFAULT_WIDTH",
        "LOG_TAG",
        "fallbackVideoParam",
        "",
        "Lcom/zoiper/android/video/VideoParam;",
        "videoParamList",
        "getBitrate",
        "getCameraResolutions",
        "getDefaultHeight",
        "getDefaultWidth",
        "getPrefFps",
        "",
        "getPrefHeight",
        "getPrefWidth",
        "initResolutionList",
        "",
        "rearrangeResolutionsList",
        "cameraSizeList",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ajJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/asn;",
            ">;"
        }
    .end annotation
.end field

.field private static ajK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/asn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lzoiper/asn;

    .line 28
    new-instance v1, Lzoiper/asn;

    const/16 v2, 0x300

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lzoiper/asn;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lzoiper/asn;

    const/16 v2, 0x258

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Lzoiper/asn;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lzoiper/asn;

    const/16 v2, 0x1e0

    const/16 v3, 0x280

    invoke-direct {v1, v2, v3}, Lzoiper/asn;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzoiper/aso;->ajJ:Ljava/util/List;

    return-void
.end method

.method public static final If()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/asn;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const-string v4, "VideoParamUtils"

    if-ltz v0, :cond_2

    .line 57
    :goto_0
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 60
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 62
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_1

    .line 63
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "open(i)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 66
    invoke-static {v1}, Lzoiper/aso;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lzoiper/aso;->ajJ:Ljava/util/List;

    return-object v0

    .line 76
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 79
    :cond_4
    invoke-static {v2}, Lzoiper/aso;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lzoiper/aso;->ajJ:Ljava/util/List;

    return-object v0
.end method

.method public static final Ig()I
    .locals 4

    .line 93
    sget-object v0, Lzoiper/aso;->ajK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lzoiper/aso;->Il()V

    .line 98
    :cond_0
    sget-object v0, Lzoiper/aso;->ajK:Ljava/util/List;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lzoiper/aso;->getDefaultHeight()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f110410

    .line 104
    invoke-virtual {v1, v3}, Lcom/zoiper/android/phone/ZoiperApp;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resolutionIdx"

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asn;

    invoke-virtual {v0}, Lzoiper/asn;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final Ih()I
    .locals 8

    .line 119
    sget-object v0, Lzoiper/aso;->ajK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lzoiper/aso;->Il()V

    .line 124
    :cond_0
    sget-object v0, Lzoiper/aso;->ajK:Ljava/util/List;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lzoiper/aso;->Ii()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f110410

    .line 130
    invoke-virtual {v1, v3}, Lcom/zoiper/android/phone/ZoiperApp;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "resolutionIdx"

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "0"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 143
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asn;

    invoke-virtual {v0}, Lzoiper/asn;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final Ii()I
    .locals 1

    const/16 v0, 0x280

    return v0
.end method

.method public static final Ij()I
    .locals 3

    .line 156
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xa91

    .line 159
    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getConfig()\n            \u2026efaultsIds.VIDEO_BITRATE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "video_bitrate_int_value"

    .line 157
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final Ik()F
    .locals 3

    .line 169
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f11040f

    .line 171
    invoke-virtual {v0, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "15.0"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private static final Il()V
    .locals 2

    .line 178
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object v0

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lzoiper/aso;->If()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzoiper/aso;->ajK:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    sput-object v0, Lzoiper/aso;->ajK:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private static final J(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lzoiper/asn;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 199
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-ge v2, v3, :cond_1

    .line 200
    new-instance v2, Lzoiper/asn;

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-direct {v2, v3, v1}, Lzoiper/asn;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    new-instance v2, Lzoiper/asn;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lzoiper/asn;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultHeight()I
    .locals 1

    const/16 v0, 0x1e0

    return v0
.end method
