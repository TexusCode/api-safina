.class final Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic Ht:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;Landroid/os/Looper;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;->Ht:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;

    .line 419
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 427
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "SipMessageReceiverService"

    if-eqz v0, :cond_0

    const-string v0, "ServiceHandler handleMessage"

    .line 428
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 431
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 434
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const-string v4, "SipMessageReceiverService.EXTRA_SIP_MESSAGE_ERROR_CODE"

    .line 437
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 438
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ServiceHandler handleMessage action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.zoiper.android.msg.transaction.MESSAGE_SENT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 442
    iget-object v1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;->Ht:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;

    invoke-static {v1, p1, v3}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->a(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v1, "com.zoiper.android.msg.transaction.SIP_MESSAGE_RECEIVED"

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;->Ht:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;

    invoke-static {v1, p1, v3}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->b(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 445
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 446
    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;->Ht:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;

    invoke-static {p1}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->a(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;)V

    goto :goto_0

    :cond_4
    const-string p1, "com.zoiper.android.msg.transaction.SEND_MESSAGE"

    .line 447
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 448
    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;->Ht:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;

    invoke-static {p1}, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;->b(Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;)V

    .line 454
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/SipMessageReceiverService$c;->Ht:Lcom/zoiper/android/msg/transaction/SipMessageReceiverService;

    invoke-static {p1, v0}, Lcom/zoiper/android/msg/transaction/SipMessageReceiver;->a(Landroid/app/Service;I)V

    return-void
.end method
