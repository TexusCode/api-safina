.class public Lzoiper/ahr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ahr$a;
    }
.end annotation


# instance fields
.field private WV:Z

.field private WW:Landroid/widget/TextView;

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ahr;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 29
    new-instance v0, Lzoiper/ahr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/ahr$a;-><init>(Lzoiper/ahr;Lzoiper/ahr$1;)V

    iput-object v0, p0, Lzoiper/ahr;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lzoiper/ahr;->WV:Z

    .line 36
    iput-object p1, p0, Lzoiper/ahr;->WW:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, p2}, Lzoiper/ahr;->bp(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lzoiper/ahr;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lzoiper/ahr;->zV()V

    return-void
.end method

.method private zV()V
    .locals 2

    .line 87
    invoke-static {}, Lzoiper/tc;->iU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lzoiper/ahr;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget-object v1, p0, Lzoiper/ahr;->WW:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lzoiper/ahr;->WW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lzoiper/ahr;->WW:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bp(Landroid/content/Context;)V
    .locals 6

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lzoiper/yz;->FW:Landroid/net/Uri;

    sget-object v2, Lzoiper/yz;->FV:[Ljava/lang/String;

    const-string v3, "(read=0)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lzoiper/ahr;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    iget-object v2, p0, Lzoiper/ahr;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lzoiper/ahr;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public bq(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-static {}, Lzoiper/tc;->iU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lzoiper/ahr;->zV()V

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.zoiper.android.ui.ZoiperTab.MISSED_MSG_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lzoiper/ahr;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lzoiper/ahr;->WV:Z

    :cond_0
    return-void
.end method

.method public br(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-static {}, Lzoiper/tc;->iU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lzoiper/ahr;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lzoiper/ahr;->WV:Z

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessageIndicatorController"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
