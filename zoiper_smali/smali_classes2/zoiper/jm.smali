.class public Lzoiper/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ach$a;
.implements Lzoiper/jf;


# direct methods
.method public static synthetic $r8$lambda$Evk0GzYjFUBGRm2Cy0vpURZGjFM()V
    .locals 0

    invoke-static {}, Lzoiper/jm;->aS()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic aS()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/afu;->yu()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lzoiper/jm$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lzoiper/jm$$ExternalSyntheticLambda0;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Lzoiper/agu;->cw(Z)V

    :cond_0
    return-void
.end method

.method public finished()V
    .locals 2

    const-string v0, "PushProductController"

    const-string v1, "Push disabled. Reason - Subscription canceled or expired"

    .line 41
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
