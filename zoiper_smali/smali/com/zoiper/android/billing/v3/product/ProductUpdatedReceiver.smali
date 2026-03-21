.class public Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;
    }
.end annotation


# instance fields
.field private cC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;->cC:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;)Landroid/content/BroadcastReceiver;
    .locals 2

    .line 48
    new-instance v0, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;

    invoke-direct {v0, p1}, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;-><init>(Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;)V

    .line 49
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.zoiper.android.billing.v3.product.ProductUpdatedReceiver"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public static bD()V
    .locals 3

    .line 57
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.zoiper.android.billing.v3.product.ProductUpdatedReceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;->cC:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;->cC:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;

    invoke-interface {p1}, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;->bE()V

    :cond_0
    return-void
.end method
