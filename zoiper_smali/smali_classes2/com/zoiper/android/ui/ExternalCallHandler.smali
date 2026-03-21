.class public Lcom/zoiper/android/ui/ExternalCallHandler;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/ExternalCallHandler$a;
    }
.end annotation


# instance fields
.field XK:Lzoiper/aqy;

.field private dT:Ljava/lang/String;

.field private uM:Lzoiper/abw$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private Ag()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ai()V

    .line 156
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->finish()V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lzoiper/acd;->tI()V

    .line 159
    invoke-static {}, Lzoiper/acd;->tH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Al()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ah()V

    .line 163
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->finish()V

    :goto_0
    return-void
.end method

.method private Ah()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->dT:Ljava/lang/String;

    const-string v1, "A Dial Event"

    const-string v2, "A Dial from Dialer Integration"

    invoke-static {p0, v0, v1, v2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private Ai()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->XK:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->dT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/ExternalCallHandler;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11034e

    .line 186
    invoke-static {p0, v0}, Lzoiper/and;->i(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private Aj()Z
    .locals 3

    .line 191
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ak()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 195
    :cond_0
    invoke-static {}, Lzoiper/acd;->tH()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lzoiper/acd;->bP(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private Ak()Z
    .locals 1

    const-string v0, "connectivity"

    .line 204
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/ExternalCallHandler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 205
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Al()V
    .locals 0

    .line 213
    invoke-static {}, Lzoiper/acd;->tN()V

    .line 214
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->vl()V

    .line 215
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Am()V

    .line 216
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->An()V

    return-void
.end method

.method private Am()V
    .locals 3

    .line 228
    new-instance v0, Lcom/zoiper/android/ui/ExternalCallHandler$a;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/ExternalCallHandler$a;-><init>(Lcom/zoiper/android/ui/ExternalCallHandler;)V

    .line 229
    new-instance v1, Lzoiper/abw$a;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lzoiper/abw$a;-><init>(ILandroid/os/Handler;)V

    iput-object v1, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->uM:Lzoiper/abw$a;

    .line 231
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->a(Lzoiper/abw$a;)V

    return-void
.end method

.method private An()V
    .locals 3

    .line 235
    new-instance v0, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;-><init>()V

    const v1, 0x7f110512

    .line 236
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/ExternalCallHandler;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;->setText(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;

    invoke-direct {v1}, Lcom/zoiper/android/widget/dialogs/presenter/ProgressDialogFragment;-><init>()V

    const-string v2, "ProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private Ao()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ProgressDialogFragment"

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private vl()V
    .locals 1

    .line 221
    :try_start_0
    new-instance v0, Lzoiper/aip;

    invoke-direct {v0}, Lzoiper/aip;-><init>()V

    invoke-virtual {v0, p0}, Lzoiper/aip;->trigger(Landroid/app/Activity;)V
    :try_end_0
    .catch Lzoiper/aiz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Lzoiper/aiz;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected Af()V
    .locals 2

    .line 143
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->b(Lzoiper/abw$a;)V

    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Lzoiper/acd;->bP(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ah()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ai()V

    .line 149
    :goto_0
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ao()V

    .line 150
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ExternalCallHandler"

    const-string v0, "onCreate "

    .line 62
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 75
    invoke-static {}, Lzoiper/arc;->FN()Lzoiper/aqy;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->XK:Lzoiper/aqy;

    const-string v2, "android.intent.action.CALL"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.DIAL"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_2
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->dT:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ag()V

    const/4 v1, 0x0

    :cond_3
    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android.intent.action.VIEW"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->dT:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 97
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ag()V

    const/4 v1, 0x0

    :cond_5
    const-string v2, "android.intent.action.CALL_BUTTON"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 104
    invoke-static {}, Lzoiper/acd;->tN()V

    .line 106
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 107
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v2}, Lcom/zoiper/android/ui/ExternalCallHandler;->startActivity(Landroid/content/Intent;)V

    .line 112
    :cond_6
    invoke-static {}, Lzoiper/tc;->jb()Z

    move-result v2

    const-string v4, "com.zoiper.android.ui.CALL_ZOIPER"

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "extra_number"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->dT:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Ag()V

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    if-eqz v3, :cond_8

    .line 123
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->finish()V

    :cond_8
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 139
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->b(Lzoiper/abw$a;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 131
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/ExternalCallHandler;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->b(Lzoiper/abw$a;)V

    .line 133
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ExternalCallHandler;->finish()V

    return-void
.end method
