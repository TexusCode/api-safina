.class public Lcom/zoiper/android/dialpad/DialpadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lzoiper/aax$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/dialpad/DialpadFragment$e;,
        Lcom/zoiper/android/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;,
        Lcom/zoiper/android/dialpad/DialpadFragment$b;,
        Lcom/zoiper/android/dialpad/DialpadFragment$a;,
        Lcom/zoiper/android/dialpad/DialpadFragment$d;,
        Lcom/zoiper/android/dialpad/DialpadFragment$f;,
        Lcom/zoiper/android/dialpad/DialpadFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lzoiper/aax$b<",
        "Lcom/zoiper/android/accounts/RateXml;",
        ">;"
    }
.end annotation


# static fields
.field private static uA:Lcom/zoiper/android/dialpad/DialpadFragment$e;


# instance fields
.field private dQ:Lzoiper/aqy;

.field private number:Ljava/lang/String;

.field private uB:Z

.field private uC:Z

.field private uD:Lzoiper/kr;

.field private uE:Lcom/zoiper/android/dialpad/DialpadFragment$f;

.field private uF:Lcom/zoiper/android/dialpad/DialpadView;

.field private uG:Landroid/widget/EditText;

.field private uH:Z

.field private uI:Landroid/view/inputmethod/InputMethodManager;

.field private uJ:Ljava/lang/String;

.field private uK:Lcom/zoiper/android/dialpad/DialpadFragment$c;

.field private uL:Lzoiper/sy;

.field private uM:Lzoiper/abw$a;

.field url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$RDlem5jheb9YKK5aVyXgOP7Hwng(Lcom/zoiper/android/dialpad/DialpadFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->bq(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hdzk3dHrGsbQh2sKO2-eL8MiooE(Lcom/zoiper/android/dialpad/DialpadFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uB:Z

    .line 109
    iput-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uC:Z

    .line 119
    iput-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uH:Z

    const-string v0, ""

    .line 123
    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uJ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/dialpad/DialpadFragment;)Lzoiper/aqy;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->dQ:Lzoiper/aqy;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/dialpad/DialpadFragment;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->ak(Z)V

    return-void
.end method

.method private a(Lzoiper/avv;Ljava/lang/String;)V
    .locals 0

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/dialpad/DialpadFragment;->b(Lzoiper/avv;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 597
    new-instance p1, Lzoiper/aav;

    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->url:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lzoiper/aav;-><init>(Ljava/lang/String;Lzoiper/aax$b;)V

    .line 598
    invoke-virtual {p1}, Lzoiper/aav;->sl()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->iw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/dialpad/DialpadFragment$d;

    invoke-interface {p1}, Lcom/zoiper/android/dialpad/DialpadFragment$d;->iE()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private aK(I)V
    .locals 1

    .line 539
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uL:Lzoiper/sy;

    invoke-virtual {v0, p1}, Lzoiper/sy;->aO(I)V

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uL:Lzoiper/sy;

    invoke-virtual {v0, p1}, Lzoiper/sy;->aK(I)V

    :goto_0
    return-void
.end method

.method private aj(Z)V
    .locals 1

    .line 520
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uC:Z

    .line 521
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->dQ:Lzoiper/aqy;

    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 522
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->dQ:Lzoiper/aqy;

    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    return-void
.end method

.method private ak(Z)V
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    const-string v2, "DialpadFragment"

    if-eqz v1, :cond_0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeCall - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "A Dial from Dialer"

    if-eqz p1, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v4, "A Video Call Event"

    invoke-static {p1, v0, v4, v3}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v4, "A Dial Event"

    invoke-static {p1, v0, v4, v3}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    const-string v4, "EXTRA_PLACE_CALL_FROM_DIALER"

    .line 568
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    :goto_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBroadcast(EVENT_DIAL) - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 576
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uK:Lcom/zoiper/android/dialpad/DialpadFragment$c;

    invoke-interface {p1}, Lcom/zoiper/android/dialpad/DialpadFragment$c;->iD()V

    .line 577
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 579
    :cond_3
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->iu()V

    :goto_1
    const/4 p1, 0x0

    .line 581
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uC:Z

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/dialpad/DialpadFragment;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->aj(Z)V

    return-void
.end method

.method private b(Lzoiper/avv;Ljava/lang/String;)Z
    .locals 3

    .line 619
    invoke-virtual {p1}, Lzoiper/avv;->getRateUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 625
    :cond_0
    invoke-virtual {p1}, Lzoiper/avv;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {p1}, Lzoiper/avv;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lzoiper/avv;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "${USERNAME}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->url:Ljava/lang/String;

    .line 633
    invoke-virtual {p1}, Lzoiper/avv;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v1, "${PASSWORD}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->url:Ljava/lang/String;

    const-string v0, "${DESTINATION}"

    .line 635
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->url:Ljava/lang/String;

    .line 639
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EUR"

    .line 643
    :goto_0
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->url:Ljava/lang/String;

    const-string v0, "${CURRENCY}"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->url:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method private bp(Ljava/lang/String;)V
    .locals 1

    .line 585
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vn()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-direct {p0, v0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lzoiper/avv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic bq(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uJ:Ljava/lang/String;

    return-void
.end method

.method private e(Lzoiper/pi;)V
    .locals 4

    .line 397
    invoke-virtual {p1}, Lzoiper/pi;->GY()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getInstance()Lcom/zoiper/android/accounts/mwi/MwiManager;

    move-result-object v1

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getUserInfoByAccountId(I)Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 403
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lzoiper/pi;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {v1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getMailBox()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {v1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getMailBox()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {v1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getMailBox()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    invoke-virtual {v1}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getMailBox()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lzoiper/pi;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->f(Lzoiper/pi;)V

    :goto_0
    return-void
.end method

.method private iq()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uD:Lzoiper/kr;

    new-instance v1, Lcom/zoiper/android/dialpad/DialpadFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zoiper/android/dialpad/DialpadFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/dialpad/DialpadFragment;)V

    invoke-virtual {v0, v1}, Lzoiper/kr;->a(Lzoiper/kr$c;)V

    return-void
.end method

.method private it()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_0

    .line 513
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 514
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private iu()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    .line 534
    invoke-direct {p0, v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->aK(I)V

    :goto_0
    return-void
.end method

.method private iv()V
    .locals 3

    .line 648
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1102de

    .line 649
    invoke-virtual {p0, v1}, Lcom/zoiper/android/dialpad/DialpadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 648
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private iw()Z
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ix()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uI:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 662
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private iy()V
    .locals 3

    .line 667
    new-instance v0, Lzoiper/abw$a;

    sget-object v1, Lcom/zoiper/android/dialpad/DialpadFragment;->uA:Lcom/zoiper/android/dialpad/DialpadFragment$e;

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lzoiper/abw$a;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uM:Lzoiper/abw$a;

    .line 669
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->a(Lzoiper/abw$a;)V

    return-void
.end method

.method private iz()V
    .locals 2

    .line 673
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->b(Lzoiper/abw$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/accounts/RateXml;)V
    .locals 1

    .line 678
    sget-object v0, Lcom/zoiper/android/dialpad/DialpadFragment;->uA:Lcom/zoiper/android/dialpad/DialpadFragment$e;

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadFragment$e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 679
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x2775

    .line 680
    iput p1, v0, Landroid/os/Message;->what:I

    .line 681
    sget-object p1, Lcom/zoiper/android/dialpad/DialpadFragment;->uA:Lcom/zoiper/android/dialpad/DialpadFragment$e;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/dialpad/DialpadFragment$e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/zoiper/android/dialpad/DialpadFragment$c;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uK:Lcom/zoiper/android/dialpad/DialpadFragment$c;

    return-void
.end method

.method public a(Lzoiper/aax;Ljava/lang/String;)V
    .locals 1

    .line 686
    invoke-static {p2}, Lzoiper/zx;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzoiper/akx;->bP(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lzoiper/zx;->a(Landroid/app/Activity;Ljava/lang/String;Lzoiper/aax;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 693
    sget-object p1, Lcom/zoiper/android/dialpad/DialpadFragment;->uA:Lcom/zoiper/android/dialpad/DialpadFragment$e;

    const/16 v0, 0x2776

    invoke-virtual {p1, v0}, Lcom/zoiper/android/dialpad/DialpadFragment$e;->sendEmptyMessage(I)Z

    const-string p1, "DialpadFragment"

    .line 694
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lzoiper/pi;Ljava/lang/String;)V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "A Dial Event"

    const-string v2, "A Dial from Dialer"

    invoke-static {v0, p2, v1, v2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 222
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {v0, p1}, Lzoiper/abc;->el(I)J

    move-result-wide v0

    const-string p1, "EXTRA_USER_ID"

    .line 223
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->iw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 491
    invoke-static {p1}, Lzoiper/amw;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-static {p1}, Lzoiper/amw;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 493
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :cond_1
    invoke-static {p1}, Lzoiper/amt;->dW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 499
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uE:Lcom/zoiper/android/dialpad/DialpadFragment$f;

    if-eqz v0, :cond_3

    .line 506
    invoke-interface {v0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment$f;->br(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ai(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uB:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bo(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->number:Ljava/lang/String;

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/zoiper/android/accounts/RateXml;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/accounts/RateXml;)V

    return-void
.end method

.method public f(Lzoiper/pi;)V
    .locals 2

    .line 421
    new-instance v0, Lzoiper/ati;

    .line 422
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzoiper/ati;-><init>(Lzoiper/pi;Landroid/content/Context;)V

    .line 424
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public fk()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 461
    :cond_0
    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadView;->getHeight()I

    move-result v0

    return v0
.end method

.method public ir()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uB:Z

    return v0
.end method

.method public is()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 263
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object p2

    const-string v0, "selected_account"

    .line 264
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 266
    invoke-virtual {p2, p1}, Lzoiper/aku;->dd(I)Lzoiper/pi;

    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->e(Lzoiper/pi;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090196

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101b4

    invoke-static {p1, v0}, Lzoiper/and;->i(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 297
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 299
    :goto_0
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uH:Z

    .line 301
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->dQ:Lzoiper/aqy;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c007d

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    const p2, 0x7f090194

    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/dialpad/DialpadView;

    iput-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    const p2, 0x7f09005d

    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 314
    new-instance p3, Lcom/zoiper/android/dialpad/DialpadFragment$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/zoiper/android/dialpad/DialpadFragment$a;-><init>(Lcom/zoiper/android/dialpad/DialpadFragment;Lcom/zoiper/android/dialpad/DialpadFragment$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 316
    new-instance p3, Lcom/zoiper/android/dialpad/DialpadFragment$b;

    invoke-direct {p3, p0, v1}, Lcom/zoiper/android/dialpad/DialpadFragment$b;-><init>(Lcom/zoiper/android/dialpad/DialpadFragment;Lcom/zoiper/android/dialpad/DialpadFragment$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    :cond_0
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    invoke-virtual {p2}, Lcom/zoiper/android/dialpad/DialpadView;->getDigits()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    .line 320
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 322
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 323
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 325
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 326
    iget-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 329
    :cond_1
    new-instance p2, Lzoiper/sy;

    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lzoiper/sy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uL:Lzoiper/sy;

    .line 330
    new-instance p2, Lzoiper/kr;

    invoke-direct {p2}, Lzoiper/kr;-><init>()V

    iput-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uD:Lzoiper/kr;

    const p2, 0x7f0902d7

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/dialpad/DialpadKeyButton;

    if-eqz p2, :cond_2

    .line 334
    invoke-virtual {p2, p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    const p2, 0x7f09039b

    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 338
    new-instance p3, Lcom/zoiper/android/dialpad/DialpadFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/zoiper/android/dialpad/DialpadFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/dialpad/DialpadFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uI:Landroid/view/inputmethod/InputMethodManager;

    .line 344
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->ix()V

    .line 346
    new-instance p2, Lcom/zoiper/android/dialpad/DialpadFragment$e;

    const p3, 0x7f090306

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    invoke-direct {p2, p3}, Lcom/zoiper/android/dialpad/DialpadFragment$e;-><init>(Landroid/view/ViewStub;)V

    sput-object p2, Lcom/zoiper/android/dialpad/DialpadFragment;->uA:Lcom/zoiper/android/dialpad/DialpadFragment$e;

    .line 348
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->iy()V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_3

    .line 233
    iget-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uB:Z

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    invoke-virtual {p1}, Lcom/zoiper/android/dialpad/DialpadView;->iH()V

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uK:Lcom/zoiper/android/dialpad/DialpadFragment$c;

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1}, Lcom/zoiper/android/dialpad/DialpadFragment$c;->iC()V

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->number:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->number:Ljava/lang/String;

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->number:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->is()V

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->number:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f090196

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 433
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->ix()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090196

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f0902d7

    if-eq p1, v0, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->it()V

    .line 172
    invoke-static {v2}, Lzoiper/acd;->bP(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lzoiper/aku;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 177
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_show_default_account"

    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_show_account_status"

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11052c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_title"

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_show_mwi_message_count"

    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Lzoiper/aku;->Dm()Lzoiper/pi;

    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->e(Lzoiper/pi;)V

    :cond_2
    :goto_0
    return v2

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return v1
.end method

.method public onPause()V
    .locals 1

    .line 382
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 383
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadView;->release()V

    const-string v0, ""

    .line 384
    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uJ:Ljava/lang/String;

    .line 385
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->iz()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 284
    iget-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uC:Z

    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->ak(Z)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->iv()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 355
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 357
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/ui/MainActivity;

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uE:Lcom/zoiper/android/dialpad/DialpadFragment$f;

    .line 359
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadView;->iH()V

    .line 362
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    const v2, 0x7f1103b0

    invoke-virtual {p0, v2}, Lcom/zoiper/android/dialpad/DialpadFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zoiper/android/dialpad/DialpadView;->setKeypadTonesEnabled(Z)V

    .line 366
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uF:Lcom/zoiper/android/dialpad/DialpadView;

    const v2, 0x7f1103b1

    invoke-virtual {p0, v2}, Lcom/zoiper/android/dialpad/DialpadFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zoiper/android/dialpad/DialpadView;->setKeypadVibrationEnabled(Z)V

    .line 369
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->iq()V

    .line 371
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uH:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0, v3}, Lcom/zoiper/android/dialpad/DialpadFragment;->onHiddenChanged(Z)V

    .line 377
    :cond_0
    iput-boolean v3, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uH:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 476
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment;->uG:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    .line 478
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->bp(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_0
    sget-object p1, Lcom/zoiper/android/dialpad/DialpadFragment;->uA:Lcom/zoiper/android/dialpad/DialpadFragment$e;

    const/16 p2, 0x2776

    invoke-virtual {p1, p2}, Lcom/zoiper/android/dialpad/DialpadFragment$e;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public setYFraction(F)V
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment$DialpadSlidingRelativeLayout;->setYFraction(F)V

    :cond_0
    return-void
.end method
