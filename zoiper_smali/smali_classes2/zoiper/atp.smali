.class public Lzoiper/atp;
.super Lzoiper/avf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static atP:Z = false


# instance fields
.field private Lx:Lzoiper/ph;

.field private Ly:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private atO:Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

.field private name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$J9OoUpkl_CsoXMOSm9Ybnoru7FA()V
    .locals 0

    invoke-static {}, Lzoiper/atp;->Ki()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;Landroid/app/Activity;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 51
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lzoiper/atp;->Lx:Lzoiper/ph;

    .line 67
    iput-object p1, p0, Lzoiper/atp;->atO:Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    .line 68
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gW()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/atp;->name:Ljava/lang/String;

    .line 70
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lzoiper/atp;->name:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "construct name=%s"

    invoke-static {v1, p1}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CertErrorDialogController"

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f0c0049

    .line 74
    invoke-virtual {p0, p1}, Lzoiper/atp;->em(I)V

    .line 75
    invoke-virtual {p0}, Lzoiper/atp;->FG()Lzoiper/avh;

    move-result-object p1

    const v1, 0x7f110581

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 77
    invoke-virtual {p0, v0}, Lzoiper/atp;->setCancelable(Z)V

    .line 78
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lzoiper/atp;->Ly:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method private Kg()V
    .locals 4

    const/4 v0, 0x1

    .line 131
    sput-boolean v0, Lzoiper/atp;->atP:Z

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lzoiper/atp$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lzoiper/atp$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static Kh()Z
    .locals 1

    .line 136
    sget-boolean v0, Lzoiper/atp;->atP:Z

    return v0
.end method

.method private static synthetic Ki()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    sput-boolean v0, Lzoiper/atp;->atP:Z

    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, ".zoiper.com"

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 141
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gR()I

    move-result v0

    invoke-static {v0}, Lzoiper/apw;->eB(I)Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/apw;

    invoke-direct {p0, v0, p2}, Lzoiper/atp;->a(Lzoiper/apw;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\t\tSubject: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\t\tIssuer: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\t\tValidity\n\t\t\tNot Before: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\t\t\tNot After: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gV()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\t\tExpected Name: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lzoiper/apw;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 160
    sget-object v0, Lzoiper/atp$3;->atT:[I

    invoke-virtual {p1}, Lzoiper/apw;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1100d3

    .line 177
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1100d1

    .line 174
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1100d4

    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1100d0

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1100cf

    .line 165
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1100d2

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;)V
    .locals 1

    .line 212
    new-instance v0, Lzoiper/atp$2;

    invoke-direct {v0, p0, p1}, Lzoiper/atp$2;-><init>(Lzoiper/atp;Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;)V

    .line 226
    invoke-virtual {v0}, Lzoiper/atp$2;->start()V

    return-void
.end method

.method public static a(Lzoiper/act;Ljava/lang/String;Lzoiper/ph;[B)V
    .locals 3

    const-string v0, "CertErrorDialogController"

    .line 246
    :try_start_0
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0, p3}, Lzoiper/act;->m1([B)V

    .line 248
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 250
    new-instance p3, Lzoiper/qk;

    invoke-direct {p3}, Lzoiper/qk;-><init>()V

    const/4 v2, -0x1

    .line 251
    invoke-virtual {p3, v2}, Lzoiper/qk;->setId(I)V

    .line 252
    invoke-virtual {p3, v1}, Lzoiper/qk;->aW(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, p3}, Lzoiper/ph;->a(Lzoiper/qk;)J

    .line 255
    invoke-static {p1}, Lzoiper/atp;->eX(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lzoiper/act;->uQ()V

    goto :goto_1

    :cond_0
    const-string p0, "addException PollEvents not running"

    .line 259
    invoke-static {v0, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 263
    :goto_0
    invoke-static {v0, p0}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static bX(I)V
    .locals 3

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zoiper/android/phone/AccountManagementReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 231
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.zoiper.android.phone.UNREGISTER_ACCOUNT"

    .line 232
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/phone/ZoiperApp;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static bY(I)V
    .locals 3

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zoiper/android/phone/AccountManagementReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 206
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.zoiper.android.phone.REGISTER_ACCOUNT"

    .line 207
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/phone/ZoiperApp;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static eX(Ljava/lang/String;)V
    .locals 1

    .line 187
    new-instance v0, Lzoiper/atp$1;

    invoke-direct {v0, p0}, Lzoiper/atp$1;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lzoiper/atp$1;->start()V

    return-void
.end method

.method static synthetic ef(I)V
    .locals 0

    .line 42
    invoke-static {p0}, Lzoiper/atp;->bX(I)V

    return-void
.end method

.method static synthetic ek(I)V
    .locals 0

    .line 42
    invoke-static {p0}, Lzoiper/atp;->bY(I)V

    return-void
.end method


# virtual methods
.method public ao(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09028e

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009f

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090312

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028f

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lzoiper/atp;->atO:Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lzoiper/akx;->bP(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 120
    invoke-direct {p0, v1, v2}, Lzoiper/atp;->a(Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0900b6

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/akx;->bP(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 84
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f09009f

    if-eq v2, v3, :cond_3

    const v3, 0x7f09028e

    if-eq v2, v3, :cond_1

    const p1, 0x7f090312

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lzoiper/atp;->name:Ljava/lang/String;

    iget-object v2, p0, Lzoiper/atp;->Lx:Lzoiper/ph;

    iget-object v3, p0, Lzoiper/atp;->atO:Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    invoke-virtual {v3}, Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;->gY()[B

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lzoiper/atp;->a(Lzoiper/act;Ljava/lang/String;Lzoiper/ph;[B)V

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {v1}, Lzoiper/act;->uN()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lzoiper/atp;->name:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lzoiper/atp;->atO:Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;

    invoke-direct {p0, p1}, Lzoiper/atp;->a(Lcom/zoiper/android/context/database/model/TLSCertInfoModelParcel;)V

    .line 92
    invoke-virtual {v1}, Lzoiper/act;->uP()V

    .line 94
    :cond_4
    invoke-direct {p0}, Lzoiper/atp;->Kg()V

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
