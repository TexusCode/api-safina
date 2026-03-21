.class public Lcom/zoiper/android/incallui/ClearMissedCallsService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClearMissedCallsService"

    .line 22
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zoiper.android.intent.CLEAR_MISSED_CALLS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    new-instance p1, Lzoiper/kz;

    .line 34
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/ClearMissedCallsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzoiper/kz;-><init>(Landroid/content/Context;Lzoiper/kz$a;)V

    .line 35
    invoke-virtual {p1}, Lzoiper/kz;->cP()V

    .line 36
    invoke-virtual {p1}, Lzoiper/kz;->cO()V

    .line 38
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/uu;->nn()V

    :cond_1
    return-void
.end method
