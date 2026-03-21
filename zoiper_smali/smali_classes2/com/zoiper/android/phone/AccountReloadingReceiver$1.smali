.class Lcom/zoiper/android/phone/AccountReloadingReceiver$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/phone/AccountReloadingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LA:I

.field final synthetic LB:Lcom/zoiper/android/phone/AccountReloadingReceiver;

.field final synthetic Lz:Lzoiper/avv;


# direct methods
.method constructor <init>(Lcom/zoiper/android/phone/AccountReloadingReceiver;Lzoiper/avv;I)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->LB:Lcom/zoiper/android/phone/AccountReloadingReceiver;

    iput-object p2, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->Lz:Lzoiper/avv;

    iput p3, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->LA:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->Lz:Lzoiper/avv;

    iget-object v1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->LB:Lcom/zoiper/android/phone/AccountReloadingReceiver;

    invoke-static {v1}, Lcom/zoiper/android/phone/AccountReloadingReceiver;->a(Lcom/zoiper/android/phone/AccountReloadingReceiver;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0, v1}, Lzoiper/avv;->b(Lzoiper/es;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 57
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountReloadingReceiver"

    .line 59
    invoke-static {v1, v0}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->LB:Lcom/zoiper/android/phone/AccountReloadingReceiver;

    iget v1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->LA:I

    invoke-static {v0, v1}, Lcom/zoiper/android/phone/AccountReloadingReceiver;->a(Lcom/zoiper/android/phone/AccountReloadingReceiver;I)V

    .line 63
    iget-object v0, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->LB:Lcom/zoiper/android/phone/AccountReloadingReceiver;

    iget v1, p0, Lcom/zoiper/android/phone/AccountReloadingReceiver$1;->LA:I

    invoke-static {v0, v1}, Lcom/zoiper/android/phone/AccountReloadingReceiver;->b(Lcom/zoiper/android/phone/AccountReloadingReceiver;I)V

    return-void
.end method
