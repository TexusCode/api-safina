.class public Lzoiper/akf;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzoiper/aul$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/akf$a;
    }
.end annotation


# instance fields
.field private acA:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

.field private acB:Landroid/app/Dialog;

.field private acC:Landroid/widget/ProgressBar;

.field private acD:Ljava/lang/String;

.field private acE:Ljava/lang/String;

.field private acF:Landroid/widget/TextView;

.field private acG:Lcom/zoiper/android/voipproviders/ProviderXml;

.field private acx:Lzoiper/avf;

.field private acy:Lzoiper/akf$a;

.field private acz:Z

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private lifeCycleListener:Lzoiper/ahx;

.field restApi:Lzoiper/aab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JdHl39HYMCTUG3yqshPLbDI1SDs(Lzoiper/akf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akf;->dO(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tltN5XWg-533lstedurqnqupL2o(Lzoiper/akf;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/akf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 79
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/akf;->app:Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method private CQ()Ljava/lang/String;
    .locals 3

    .line 379
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/zoiper/android/voipproviders/ProviderXml;->IL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 382
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_provider_url_sign_up"

    const-string v2, ""

    .line 383
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private CR()Ljava/lang/String;
    .locals 3

    .line 388
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/zoiper/android/voipproviders/ProviderXml;->IK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_provider_url_rates"

    const-string v2, ""

    .line 392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 356
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lzoiper/akf$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lzoiper/akf$$ExternalSyntheticLambda3;-><init>(Lzoiper/akf;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lzoiper/akf;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lzoiper/akf;->dM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lzoiper/akf;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lzoiper/akf;->cJ(Z)V

    return-void
.end method

.method static synthetic b(Lzoiper/akf;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lzoiper/akf;->dN(Ljava/lang/String;)V

    return-void
.end method

.method private cJ(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lzoiper/akf;->acC:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 297
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1030059

    invoke-direct {p1, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lzoiper/akf;->acB:Landroid/app/Dialog;

    .line 298
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 299
    iget-object p1, p0, Lzoiper/akf;->acB:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lzoiper/akf;->acz:Z

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lzoiper/akf;->acC:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lzoiper/akf;->acB:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 305
    iput-boolean v0, p0, Lzoiper/akf;->acz:Z

    :goto_0
    return-void
.end method

.method private dL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 310
    invoke-direct {p0, v0}, Lzoiper/akf;->cJ(Z)V

    .line 312
    iget-object v0, p0, Lzoiper/akf;->restApi:Lzoiper/aab;

    invoke-interface {v0, p1}, Lzoiper/aab;->cf(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 313
    new-instance v0, Lzoiper/akf$1;

    invoke-direct {v0, p0}, Lzoiper/akf$1;-><init>(Lzoiper/akf;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private dM(Ljava/lang/String;)V
    .locals 3

    .line 337
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "qr_id"

    .line 338
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Json parsing failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProviderFragment"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 345
    :goto_0
    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 350
    invoke-direct {p0, p1}, Lzoiper/akf;->cJ(Z)V

    .line 351
    iget-object p1, p0, Lzoiper/akf;->app:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Unexpected error. Please try restarting account creation wizard."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 356
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lzoiper/akf$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lzoiper/akf$$ExternalSyntheticLambda2;-><init>(Lzoiper/akf;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 362
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private dN(Ljava/lang/String;)V
    .locals 2

    .line 366
    invoke-virtual {p0}, Lzoiper/akf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lzoiper/akf;->acC:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const v1, 0x7f110591

    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProviderFragment"

    .line 371
    invoke-static {v1, v0, p1}, Lzoiper/acd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lzoiper/akf;->acC:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lzoiper/akf;->acB:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic dO(Ljava/lang/String;)V
    .locals 3

    .line 357
    new-instance v0, Lzoiper/adc;

    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lzoiper/akf$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lzoiper/akf$$ExternalSyntheticLambda0;-><init>(Lzoiper/akf;)V

    invoke-direct {v0, v1, p1, v2}, Lzoiper/adc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lzoiper/adc$c;)V

    .line 358
    invoke-virtual {v0}, Lzoiper/adc;->wb()V

    const/4 p1, 0x0

    .line 359
    invoke-direct {p0, p1}, Lzoiper/akf;->cJ(Z)V

    .line 360
    iput-object v0, p0, Lzoiper/akf;->lifeCycleListener:Lzoiper/ahx;

    .line 361
    new-instance p1, Lzoiper/akf$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lzoiper/akf$$ExternalSyntheticLambda1;-><init>(Lzoiper/akf;)V

    invoke-virtual {v0, p1}, Lzoiper/adc;->a(Lzoiper/adc$b;)V

    return-void
.end method

.method private wk()Ljava/lang/String;
    .locals 3

    .line 397
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/zoiper/android/voipproviders/ProviderXml;->IJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_provider_qr_id"

    const-string v2, ""

    .line 401
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BW()V
    .locals 1

    .line 274
    invoke-direct {p0}, Lzoiper/akf;->wk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/akf;->dL(Ljava/lang/String;)V

    return-void
.end method

.method public CP()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lzoiper/akf;->acx:Lzoiper/avf;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzoiper/avf;->e(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public a(Lzoiper/akf$a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lzoiper/akf;->acy:Lzoiper/akf$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 236
    :pswitch_1
    invoke-direct {p0}, Lzoiper/akf;->CQ()Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    iget-object v1, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-virtual {v1}, Lcom/zoiper/android/voipproviders/ProviderXml;->IN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lzoiper/akf;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "provider_signup_clicked"

    invoke-static {v1, v2, v0}, Lzoiper/amc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 245
    :pswitch_2
    invoke-direct {p0}, Lzoiper/akf;->CR()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 248
    :pswitch_3
    invoke-direct {p0}, Lzoiper/akf;->wk()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lzoiper/akf;->dL(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1102d3

    invoke-static {p1, v0, v1}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900bc
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->a(Lzoiper/akf;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c0104

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090210

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    iput-object p2, p0, Lzoiper/akf;->acA:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    const p2, 0x7f090211

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/akf;->acF:Landroid/widget/TextView;

    const p2, 0x7f0900bf

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 156
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900be

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 160
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lzoiper/akf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c8

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900bc

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 166
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string p2, "PROGRESS_BAR_VISIBILITY"

    .line 169
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lzoiper/akf;->acz:Z

    :cond_0
    const p2, 0x7f09031a

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lzoiper/akf;->acC:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public onCredentialsSaved()V
    .locals 1

    .line 286
    iget-object v0, p0, Lzoiper/akf;->acy:Lzoiper/akf$a;

    invoke-interface {v0}, Lzoiper/akf$a;->Cg()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lzoiper/akf;->lifeCycleListener:Lzoiper/ahx;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 218
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 219
    iget-object v0, p0, Lzoiper/akf;->lifeCycleListener:Lzoiper/ahx;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Lzoiper/ahx;->wj()V

    :cond_0
    return-void
.end method

.method public onRequestTimeout()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lzoiper/akf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Lzoiper/aul;

    invoke-virtual {p0}, Lzoiper/akf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzoiper/aul;-><init>(Landroid/content/Context;Lzoiper/aul$a;)V

    iput-object v0, p0, Lzoiper/akf;->acx:Lzoiper/avf;

    .line 269
    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 189
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 190
    iget-object v0, p0, Lzoiper/akf;->lifeCycleListener:Lzoiper/ahx;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lzoiper/ahx;->wi()V

    .line 194
    :cond_0
    iget-object v0, p0, Lzoiper/akf;->acF:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/akf;->acE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-static {p0}, Lzoiper/zs;->a(Landroidx/fragment/app/Fragment;)Lzoiper/zv;

    move-result-object v0

    iget-object v1, p0, Lzoiper/akf;->acD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/zv;->ca(Ljava/lang/String;)Lzoiper/zu;

    move-result-object v0

    iget-object v1, p0, Lzoiper/akf;->acA:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    invoke-virtual {v0, v1}, Lzoiper/zu;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 200
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 201
    iget-boolean v0, p0, Lzoiper/akf;->acz:Z

    const-string v1, "PROGRESS_BAR_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    iget-object p1, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    if-eqz p1, :cond_0

    .line 204
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-virtual {v0}, Lcom/zoiper/android/voipproviders/ProviderXml;->IM()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_provider_url_logo"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-virtual {v0}, Lcom/zoiper/android/voipproviders/ProviderXml;->IN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_provider_name"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-virtual {v0}, Lcom/zoiper/android/voipproviders/ProviderXml;->IL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_provider_url_sign_up"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-virtual {v0}, Lcom/zoiper/android/voipproviders/ProviderXml;->IK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_provider_url_rates"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    iget-object v0, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-virtual {v0}, Lcom/zoiper/android/voipproviders/ProviderXml;->IJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_provider_qr_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090321

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lzoiper/akf;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06010f

    .line 182
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lzoiper/akf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "provider"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/voipproviders/ProviderXml;

    iput-object p1, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/zoiper/android/voipproviders/ProviderXml;->IM()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/akf;->acD:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lzoiper/akf;->acG:Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-virtual {p1}, Lcom/zoiper/android/voipproviders/ProviderXml;->IN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/akf;->acE:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lzoiper/akf;->acF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {p0}, Lzoiper/zs;->a(Landroidx/fragment/app/Fragment;)Lzoiper/zv;

    move-result-object p1

    iget-object v0, p0, Lzoiper/akf;->acD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzoiper/zv;->ca(Ljava/lang/String;)Lzoiper/zu;

    move-result-object p1

    iget-object v0, p0, Lzoiper/akf;->acA:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    invoke-virtual {p1, v0}, Lzoiper/zu;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_provider_name"

    const-string v1, ""

    .line 129
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/akf;->acE:Ljava/lang/String;

    const-string v0, "key_provider_url_logo"

    .line 130
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/akf;->acD:Ljava/lang/String;

    .line 133
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lzoiper/akf;->acz:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lzoiper/akf;->cJ(Z)V

    :cond_3
    return-void
.end method
