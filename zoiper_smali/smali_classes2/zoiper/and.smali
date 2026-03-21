.class public final Lzoiper/and;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Pc:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method public static synthetic $r8$lambda$kxAGgxVFreX0q-NbB3xSRQ23aUM(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/and;->k(Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    sput-object v0, Lzoiper/and;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 69
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lzoiper/and;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static di(I)V
    .locals 2

    .line 115
    :try_start_0
    sget-object v0, Lzoiper/and;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    invoke-static {p0}, Lzoiper/and;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static eb(Ljava/lang/String;)V
    .locals 2

    .line 129
    :try_start_0
    sget-object v0, Lzoiper/and;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lzoiper/and;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static f(Ljava/lang/Exception;)V
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not send crash Toast e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ToastSender"

    invoke-static {v0, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lzoiper/and;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzoiper/and$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lzoiper/and$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic k(Ljava/lang/String;I)V
    .locals 1

    .line 50
    :try_start_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lzoiper/and;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 101
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lzoiper/and;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
