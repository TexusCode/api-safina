.class public Lcom/zoiper/android/ui/login/LoginActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzoiper/acy$a;
.implements Lzoiper/ajr$c;
.implements Lzoiper/ajt$a;
.implements Lzoiper/ajw$a;
.implements Lzoiper/ajz$a;
.implements Lzoiper/akc$a;
.implements Lzoiper/akd$a;
.implements Lzoiper/akf$a;


# instance fields
.field private YK:Ljava/lang/String;

.field private abF:Lzoiper/ajo;

.field private abG:Lzoiper/ajp;

.field private abH:Lzoiper/ajq;

.field private abI:Z

.field private abJ:Z

.field private abK:Z

.field private abL:Lzoiper/ajw;

.field private abM:Z

.field private authenticationUsername:Ljava/lang/String;

.field private hostname:Ljava/lang/String;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$UPbD13bP8Sr1Qz9et6lTq2lqWEc(Lcom/zoiper/android/ui/login/LoginActivity;Lzoiper/aka;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->c(Lzoiper/aka;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abJ:Z

    .line 110
    iput-boolean v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abK:Z

    return-void
.end method

.method private Ch()V
    .locals 2

    .line 393
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login_paused"

    .line 395
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Ci()V
    .locals 2

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d8

    invoke-virtual {p0, v0, v1}, Lcom/zoiper/android/ui/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abI:Z

    return-void
.end method

.method private Cj()V
    .locals 3

    .line 405
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v2, "login_view_pager_item"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Ck()V
    .locals 3

    .line 414
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lzoiper/ajx;

    invoke-virtual {v1}, Lzoiper/ajx;->By()I

    move-result v1

    const-string v2, "login_view_adapter_id"

    .line 418
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Cl()V
    .locals 6

    .line 423
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 426
    iget-boolean v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abI:Z

    const-string v2, "login_is_qr_scan_started"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 428
    iget-boolean v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abM:Z

    const-string v2, "login_started_from_navigation_drawer"

    const-string v3, "login_started_from_accounts_list"

    const/4 v4, 0x1

    const-string v5, "login_paused"

    if-eqz v1, :cond_0

    .line 429
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 430
    iget-boolean v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abJ:Z

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 431
    iget-boolean v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abK:Z

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 434
    :cond_0
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 435
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 436
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Cm()V
    .locals 2

    .line 445
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login_username"

    .line 448
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_password"

    .line 449
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_hostname"

    .line 450
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_authentication_username"

    .line 451
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_outbound_proxy"

    .line 452
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_optional_is_checked"

    .line 453
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_view_pager_item"

    .line 454
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_paused"

    .line 455
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_started_from_accounts_list"

    .line 456
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_started_from_navigation_drawer"

    .line 457
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_is_qr_scan_started"

    .line 458
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_view_adapter_id"

    .line 459
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_provider_url_logo"

    .line 460
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_provider_name"

    .line 461
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_provider_url_sign_up"

    .line 462
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_provider_url_rates"

    .line 463
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_provider_qr_id"

    .line 464
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Cn()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/16 v1, 0x2be

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abL:Lzoiper/ajw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzoiper/ajw;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    invoke-direct {p0, v1}, Lcom/zoiper/android/ui/login/LoginActivity;->cZ(I)V

    .line 475
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Co()V

    goto :goto_0

    .line 478
    :cond_1
    invoke-direct {p0, v1}, Lcom/zoiper/android/ui/login/LoginActivity;->cZ(I)V

    .line 479
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Co()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Co()V
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abM:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->finish()V

    goto :goto_0

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cp()V

    .line 493
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onBackPressed()V

    .line 495
    :goto_0
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cm()V

    return-void
.end method

.method private Cp()V
    .locals 3

    .line 505
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 506
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "exit_zoiper"

    const/4 v2, 0x1

    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Cq()V
    .locals 3

    .line 524
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 526
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetectionFragment.username"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getPassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetectionFragment.password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->yN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetectionFragment.hostname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const-string v0, "detection_reached"

    .line 531
    invoke-static {p0, v0}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static Cr()Ljava/lang/String;
    .locals 3

    .line 579
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_hostname"

    const/4 v2, 0x0

    .line 580
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Cs()Ljava/lang/String;
    .locals 3

    .line 584
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_password"

    const/4 v2, 0x0

    .line 585
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ct()Ljava/lang/String;
    .locals 3

    .line 589
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_username"

    const/4 v2, 0x0

    .line 590
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 499
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 501
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    return-void
.end method

.method private b(Lzoiper/aka;)Lzoiper/pi;
    .locals 7

    .line 560
    new-instance v6, Lzoiper/acw;

    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->yN()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {p1}, Lzoiper/aka;->CJ()Lzoiper/fw;

    move-result-object v3

    .line 563
    invoke-virtual {p1}, Lzoiper/aka;->CK()Lzoiper/fx;

    move-result-object v4

    .line 564
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getUsername()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzoiper/acw;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/fw;Lzoiper/fx;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lzoiper/acw;->be(Landroid/content/Context;)Lzoiper/pi;

    move-result-object p1

    .line 567
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->authenticationUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p1, v0}, Lzoiper/pi;->el(Ljava/lang/String;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->YK:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {p1, v0}, Lzoiper/pi;->em(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private synthetic c(Lzoiper/aka;)V
    .locals 3

    .line 214
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "LoginActivity"

    if-eqz v0, :cond_0

    const-string v0, "Account record start"

    .line 215
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->b(Lzoiper/aka;)Lzoiper/pi;

    move-result-object p1

    .line 221
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cm()V

    .line 223
    new-instance v0, Lzoiper/acy;

    .line 226
    invoke-virtual {p1}, Lzoiper/pi;->getCodecList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, p0, p0, v2}, Lzoiper/acy;-><init>(Lzoiper/pi;Landroid/content/Context;Lzoiper/acy$a;Ljava/util/List;)V

    .line 229
    :try_start_0
    invoke-virtual {v0}, Lzoiper/acy;->vW()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 234
    :goto_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Account record finish"

    .line 235
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private cY(I)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lzoiper/ajx;

    invoke-virtual {v0}, Lzoiper/ajx;->By()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 375
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abH:Lzoiper/ajq;

    invoke-virtual {v0}, Lzoiper/ajq;->By()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abH:Lzoiper/ajq;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abF:Lzoiper/ajo;

    invoke-virtual {v0}, Lzoiper/ajo;->By()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 380
    iget-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abF:Lzoiper/ajo;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_1
    return-void
.end method

.method private cZ(I)V
    .locals 1

    .line 484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 485
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/ui/login/LoginActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private getPassword()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abG:Lzoiper/ajp;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lzoiper/ajp;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 546
    :cond_0
    invoke-static {}, Lcom/zoiper/android/ui/login/LoginActivity;->Cs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUsername()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abG:Lzoiper/ajp;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lzoiper/ajp;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 554
    :cond_0
    invoke-static {}, Lcom/zoiper/android/ui/login/LoginActivity;->Ct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isNetworkAvailable()Z
    .locals 2

    const-string v0, "connectivity"

    .line 513
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/login/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private n(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "extra_started_from_navigation_drawer"

    const/4 v1, 0x0

    .line 386
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 387
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "login_started_from_navigation_drawer"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private yN()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 538
    :cond_0
    invoke-static {}, Lcom/zoiper/android/ui/login/LoginActivity;->Cr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BQ()V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cj()V

    return-void
.end method

.method public Cc()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abF:Lzoiper/ajo;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const-string v0, "account_info_reached"

    .line 138
    invoke-static {p0, v0}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lzoiper/aug;

    invoke-direct {v0, p0}, Lzoiper/aug;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public Cd()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Ci()V

    return-void
.end method

.method public Ce()V
    .locals 2

    const-string v0, "providers_reached"

    .line 161
    invoke-static {p0, v0}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public Cf()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cq()V

    const-string v0, "optional_click_skip"

    .line 180
    invoke-static {p0, v0}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Cg()V
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cm()V

    .line 261
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Ch()V

    const/16 v0, 0x2bd

    .line 263
    invoke-direct {p0, v0}, Lcom/zoiper/android/ui/login/LoginActivity;->cZ(I)V

    .line 264
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->finish()V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 185
    iput-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->authenticationUsername:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/zoiper/android/ui/login/LoginActivity;->YK:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DetectionFragment.outbound_proxy"

    .line 189
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "DetectionFragment.authentication_username"

    .line 190
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "optional_click_next"

    .line 193
    invoke-static {p0, p1}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cq()V

    return-void
.end method

.method public a(Lcom/zoiper/android/voipproviders/ProviderXml;)V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    invoke-virtual {p1}, Lcom/zoiper/android/voipproviders/ProviderXml;->IN()Ljava/lang/String;

    move-result-object p1

    const-string v1, "provider_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "provider_info_reached"

    .line 204
    invoke-static {p0, p1, v0}, Lzoiper/amc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    iget-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public a(Lzoiper/ajp;)V
    .locals 2

    .line 122
    iput-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abG:Lzoiper/ajp;

    .line 124
    invoke-virtual {p1}, Lzoiper/ajp;->Bz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lzoiper/ajp;->yN()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HostnameFragment.hostname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abH:Lzoiper/ajq;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 130
    iget-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const-string p1, "hostname_reached"

    .line 131
    invoke-static {p0, p1}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lzoiper/aka;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Ch()V

    .line 213
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zoiper/android/ui/login/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/ui/login/LoginActivity;Lzoiper/aka;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/16 p1, 0x2bd

    .line 239
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->cZ(I)V

    .line 240
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->finish()V

    return-void
.end method

.method public dI(Ljava/lang/String;)V
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->hostname:Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const-string p1, "optional_reached"

    .line 156
    invoke-static {p0, p1}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lzoiper/pi;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 269
    invoke-super {p0, p1, p2, p3}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7d8

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    .line 272
    iput-boolean p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abI:Z

    .line 274
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 275
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 277
    iget-boolean p3, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abI:Z

    const-string v0, "login_is_qr_scan_started"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p1, 0x7d9

    if-ne p2, p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cm()V

    const/16 p1, 0x2bd

    .line 282
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->cZ(I)V

    .line 283
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2be

    .line 285
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->cZ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cn()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 314
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 316
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LoginActivity"

    const-string v0, "onCreate"

    .line 317
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f0c00a0

    .line 320
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->setContentView(I)V

    const p1, 0x7f0902aa

    .line 322
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 323
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 324
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "extra_show_back_navigation"

    .line 329
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abM:Z

    .line 331
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    const v3, 0x7f11025c

    .line 332
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 334
    iget-boolean v3, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abM:Z

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 335
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f0800c8

    .line 336
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 340
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    :cond_2
    :goto_0
    const-string p1, "extra_started_from_accounts_list"

    .line 344
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abJ:Z

    .line 345
    invoke-direct {p0, v1}, Lcom/zoiper/android/ui/login/LoginActivity;->n(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abK:Z

    const p1, 0x7f090456

    .line 347
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 349
    new-instance p1, Lzoiper/ajw;

    invoke-direct {p1}, Lzoiper/ajw;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abL:Lzoiper/ajw;

    .line 350
    invoke-virtual {p1, p0}, Lzoiper/ajw;->a(Lzoiper/ajw$a;)V

    .line 352
    new-instance p1, Lzoiper/ajq;

    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abL:Lzoiper/ajw;

    invoke-direct {p1, v0, p0, v1}, Lzoiper/ajq;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lzoiper/ajw;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abH:Lzoiper/ajq;

    .line 355
    new-instance p1, Lzoiper/ajo;

    invoke-virtual {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abL:Lzoiper/ajw;

    invoke-direct {p1, v0, p0, v1}, Lzoiper/ajo;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lzoiper/ajw;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abF:Lzoiper/ajo;

    .line 359
    iget-object p1, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abH:Lzoiper/ajq;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cn()V

    const/4 p1, 0x1

    return p1

    .line 174
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    .line 292
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 294
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_view_pager_item"

    const/4 v2, 0x0

    .line 295
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 297
    iget-object v3, p0, Lcom/zoiper/android/ui/login/LoginActivity;->abH:Lzoiper/ajq;

    .line 298
    invoke-virtual {v3}, Lzoiper/ajq;->By()I

    move-result v3

    const-string v4, "login_view_adapter_id"

    .line 297
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 299
    invoke-direct {p0, v3}, Lcom/zoiper/android/ui/login/LoginActivity;->cY(I)V

    .line 300
    iget-object v3, p0, Lcom/zoiper/android/ui/login/LoginActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const-string v1, "login_is_qr_scan_started"

    .line 302
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Ci()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 364
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 366
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cj()V

    .line 367
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Ck()V

    .line 368
    invoke-direct {p0}, Lcom/zoiper/android/ui/login/LoginActivity;->Cl()V

    return-void
.end method

.method public wf()V
    .locals 0

    return-void
.end method
