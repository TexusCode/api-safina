.class public Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;
.implements Lzoiper/hp$a;
.implements Lzoiper/hp$f;
.implements Lzoiper/jb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;
    }
.end annotation


# instance fields
.field private cO:Z

.field private cP:Landroid/content/BroadcastReceiver;

.field private cQ:Lzoiper/kb;

.field private cR:Lcom/google/android/material/snackbar/Snackbar;

.field private cS:Lzoiper/kc;


# direct methods
.method public static synthetic $r8$lambda$F4HL2dNcy26t7jsaywBvuPnmG8c(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMw0GCSCyPpfN85814ul9pA9VEU(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cg()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZvO3dPJZmuet83Vk-cUqJurh7us(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cd()V

    return-void
.end method

.method public static synthetic $r8$lambda$b08v-mxghw9r4x1XX9Gw_MENqsA(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wREzZTcHR8VY45lkxtQ6AL8S60M(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->j(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->bY()V

    .line 250
    invoke-direct {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cd()V

    return-void
.end method

.method private bX()V
    .locals 4

    const v0, 0x7f0902fc

    .line 225
    invoke-virtual {p0, v0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-static {}, Lzoiper/jh;->bf()Ljava/util/List;

    move-result-object v1

    .line 228
    new-instance v2, Lzoiper/kc;

    invoke-direct {v2, p0, v1}, Lzoiper/kc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cS:Lzoiper/kc;

    .line 229
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 234
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private bY()V
    .locals 1

    .line 263
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vy()V

    .line 265
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cd()V

    return-void
.end method

.method private bZ()V
    .locals 4

    .line 271
    invoke-static {}, Lzoiper/jh;->bg()Ljava/util/List;

    move-result-object v0

    .line 272
    new-instance v1, Lzoiper/kb;

    invoke-direct {v1, p0, v0}, Lzoiper/kb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cQ:Lzoiper/kb;

    const v0, 0x7f0902fa

    .line 276
    invoke-virtual {p0, v0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    iget-object v1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cQ:Lzoiper/kb;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 282
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->ca()V

    return-void
.end method

.method private ca()V
    .locals 3

    .line 291
    invoke-static {}, Lzoiper/jh;->bg()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0902fa

    .line 293
    invoke-virtual {p0, v1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902fb

    .line 296
    invoke-virtual {p0, v2}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 298
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 302
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private cb()V
    .locals 3

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android@zoiper.com"

    .line 314
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Need to restore my Premium Features"

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x7f1102d3

    .line 318
    invoke-static {p0, v0, v1}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private cc()V
    .locals 2

    .line 326
    invoke-static {}, Lzoiper/ie;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    new-instance v0, Lzoiper/ie;

    invoke-direct {v0}, Lzoiper/ie;-><init>()V

    .line 331
    new-instance v1, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$1;

    invoke-direct {v1, p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$1;-><init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V

    invoke-virtual {v0, v1}, Lzoiper/ic;->a(Lzoiper/ic$a;)V

    return-void
.end method

.method private cd()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cQ:Lzoiper/kb;

    invoke-static {}, Lzoiper/jh;->bg()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/kb;->l(Ljava/util/List;)V

    .line 347
    iget-object v0, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cQ:Lzoiper/kb;

    invoke-virtual {v0}, Lzoiper/kb;->notifyDataSetChanged()V

    .line 349
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->ca()V

    .line 351
    iget-object v0, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cS:Lzoiper/kc;

    invoke-virtual {v0}, Lzoiper/kc;->notifyDataSetChanged()V

    return-void
.end method

.method private ce()V
    .locals 2

    .line 355
    iget-boolean v0, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cO:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1, v1}, Lzoiper/uu;->h(ZZ)V

    :cond_0
    return-void
.end method

.method private cf()V
    .locals 3

    .line 362
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 363
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "play.google.com"

    .line 364
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "store"

    .line 365
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 366
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "subscriptions"

    .line 367
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 372
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No app found to open Play Store subscriptions. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lzoiper/and;->eb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic cg()V
    .locals 2

    .line 162
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PremiumFeaturesActivity"

    const-string v1, "onConsumeFinished reloadUI"

    .line 163
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cd()V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .line 239
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, Lzoiper/aby;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1102dd

    const/4 v1, -0x2

    .line 245
    invoke-static {p1, v0, v1}, Lzoiper/aie;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f11007d

    new-instance v2, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;Landroid/view/View;)V

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cR:Lcom/google/android/material/snackbar/Snackbar;

    .line 252
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cR:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cf()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cb()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/jb;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    .line 144
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PremiumFeaturesActivity"

    const-string p2, "LaunchPurchaseFlowFinished onFinish : "

    .line 145
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 p2, 0x968

    invoke-interface {p1, p2}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    invoke-static {p0}, Lzoiper/hp;->d(Landroid/content/Context;)Lzoiper/hp;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p0}, Lzoiper/hp;->a(Lzoiper/hp$f;)V

    .line 151
    invoke-virtual {p1}, Lzoiper/hp;->aj()V

    :cond_1
    return-void
.end method

.method public an()V
    .locals 2

    .line 157
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PremiumFeaturesActivity"

    const-string v1, "onConsumeFinished"

    .line 158
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    new-instance v0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V

    invoke-virtual {p0, v0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ao()V
    .locals 1

    .line 139
    new-instance v0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V

    invoke-virtual {p0, v0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bE()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cd()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->ce()V

    .line 105
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 172
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00f7

    .line 174
    invoke-virtual {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->setContentView(I)V

    .line 176
    invoke-static {p0, p0}, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;->a(Landroid/content/Context;Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cP:Landroid/content/BroadcastReceiver;

    .line 178
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vy()V

    const p1, 0x7f090352

    .line 180
    invoke-static {p0, p1}, Lzoiper/anp;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->bZ()V

    .line 188
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0xa2f

    .line 189
    invoke-interface {p1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f090109

    .line 191
    invoke-virtual {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    new-instance v1, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;-><init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$1;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f0902aa

    .line 199
    invoke-virtual {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 200
    invoke-virtual {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 202
    invoke-virtual {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 204
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_navigation_from_incall"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cO:Z

    .line 209
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->bX()V

    const p1, 0x7f09013a

    .line 211
    invoke-virtual {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 212
    new-instance v0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013b

    .line 214
    invoke-virtual {p0, v0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0902fd

    .line 217
    invoke-virtual {p0, v0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 218
    new-instance v1, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$$ExternalSyntheticLambda4;-><init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cP:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 99
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->ce()V

    .line 81
    invoke-virtual {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "SubscriptionFragment"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->finish()V

    return v1
.end method

.method public onResume()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 123
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vy()V

    .line 125
    new-instance v0, Lzoiper/jl;

    invoke-direct {v0}, Lzoiper/jl;-><init>()V

    invoke-virtual {v0}, Lzoiper/jl;->bF()V

    .line 127
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cc()V

    .line 130
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->cd()V

    const v0, 0x7f0902f9

    .line 132
    invoke-virtual {p0, v0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;->h(Landroid/view/View;)V

    return-void
.end method
