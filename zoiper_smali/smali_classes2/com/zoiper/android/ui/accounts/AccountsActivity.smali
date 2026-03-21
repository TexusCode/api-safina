.class public Lcom/zoiper/android/ui/accounts/AccountsActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lzoiper/aco;
.implements Lzoiper/ajg$b;
.implements Lzoiper/aji$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/accounts/AccountsActivity$a;
    }
.end annotation


# instance fields
.field private Lx:Lzoiper/ph;

.field public PD:Lzoiper/abc;

.field private aas:Landroidx/fragment/app/FragmentPagerAdapter;

.field private aat:Landroid/widget/ImageView;

.field private aau:Z

.field private aav:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private aaw:Landroid/view/View;

.field private aax:Landroid/widget/ImageView;

.field private aay:Lzoiper/acp;

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;

.field private uM:Lzoiper/abw$a;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 62
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 64
    invoke-static {}, Lzoiper/abc;->st()Lzoiper/abc;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->PD:Lzoiper/abc;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aau:Z

    .line 84
    invoke-static {}, Lzoiper/acp;->ur()Lzoiper/acp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aay:Lzoiper/acp;

    return-void
.end method

.method private Bq()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aas:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 336
    iget-object v2, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aas:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lzoiper/aji;

    .line 337
    invoke-virtual {v2}, Lzoiper/aji;->Bt()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Br()V
    .locals 2

    .line 342
    invoke-static {}, Lzoiper/tc;->jp()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aav:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {}, Lzoiper/akv;->Dp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aat:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aat:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Bs()V
    .locals 3

    .line 354
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p0}, Lzoiper/acr;->a(Lzoiper/aco;)V

    const v1, 0x7f09037c

    .line 357
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aax:Landroid/widget/ImageView;

    .line 358
    iget-object v2, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aay:Lzoiper/acp;

    .line 359
    invoke-virtual {v0}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object v0

    iget v0, v0, Lzoiper/acn;->Ol:I

    .line 358
    invoke-virtual {v2, v0}, Lzoiper/acp;->cf(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aaw:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aaw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aaw:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/accounts/AccountsActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Bq()V

    return-void
.end method


# virtual methods
.method public Bm()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Bq()V

    return-void
.end method

.method public Bp()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->gu()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0}, Lzoiper/akv;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public a(Lzoiper/acn;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aax:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aay:Lzoiper/acp;

    .line 108
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object v1

    iget v1, v1, Lzoiper/acn;->Ol:I

    .line 107
    invoke-virtual {v0, v1}, Lzoiper/acp;->cf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lzoiper/pi;I)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aau:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aau:Z

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PreferenceFragmentTag"

    .line 124
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.zoiper.android.app.ui.preferences.accountpreferences.extra.action"

    const-string v1, "com.zoiper.android.app.ui.preferences.accountpreferences.action.edit"

    .line 126
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 129
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    const-string p2, "android.intent.extra.UID"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x2

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ao()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Br()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "AccountsActivity"

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p2, v2, :cond_6

    const-string p1, "android.intent.extra.UID"

    .line 253
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 258
    iget-object p2, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Lx:Lzoiper/ph;

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lzoiper/ph;->l(J)Lzoiper/pi;

    move-result-object p2

    .line 259
    iget-object p3, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->PD:Lzoiper/abc;

    invoke-virtual {p3, p1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-virtual {p3}, Lzoiper/avv;->KX()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_6

    .line 267
    :try_start_0
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, v1, p3}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    .line 271
    invoke-static {}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getInstance()Lcom/zoiper/android/accounts/mwi/MwiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zoiper/android/accounts/mwi/MwiManager;->removeSingleUserInfo(Lzoiper/pi;)V

    .line 272
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p1, p2}, Lzoiper/acx;->i(Lzoiper/pi;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 276
    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_6

    .line 281
    :try_start_1
    iget-object p3, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Lx:Lzoiper/ph;

    invoke-virtual {p3, p1}, Lzoiper/ph;->aB(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/pi;->z(Ljava/util/List;)V

    .line 282
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p1, p2}, Lzoiper/acx;->j(Lzoiper/pi;)V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 286
    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_6

    .line 232
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Lx:Lzoiper/ph;

    const-string p2, "account"

    invoke-virtual {p1, p2}, Lzoiper/ph;->aM(Ljava/lang/String;)J

    move-result-wide p1

    .line 233
    iget-object p3, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Lx:Lzoiper/ph;

    invoke-virtual {p3, p1, p2}, Lzoiper/ph;->l(J)Lzoiper/pi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 237
    :try_start_2
    invoke-virtual {p1}, Lzoiper/pi;->Gr()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 238
    iget-object p2, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p2, p2, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p2, p1}, Lzoiper/acx;->i(Lzoiper/pi;)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object p2, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p2, p2, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p2, p1}, Lzoiper/acx;->h(Lzoiper/pi;)Lzoiper/avv;
    :try_end_2
    .catch Lzoiper/fj; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 245
    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Bq()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901e4

    if-eq p1, v0, :cond_1

    const v0, 0x7f09037b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/SetUserPresenceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lzoiper/ajl;->Bw()Lzoiper/ajk;

    move-result-object p1

    .line 96
    invoke-interface {p1, p0}, Lzoiper/ajk;->h(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 171
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    const-string v0, "AccountsActivity"

    if-eqz p1, :cond_0

    const-string p1, "onCreate start"

    .line 174
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f0c0020

    .line 177
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->setContentView(I)V

    const p1, 0x7f110116

    .line 178
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->setTitle(I)V

    .line 180
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Lx:Lzoiper/ph;

    .line 181
    new-instance p1, Lcom/zoiper/android/ui/accounts/AccountsActivity$a;

    invoke-direct {p1, p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity$a;-><init>(Lcom/zoiper/android/ui/accounts/AccountsActivity;)V

    .line 182
    new-instance v1, Lzoiper/abw$a;

    const/16 v2, 0x65

    invoke-direct {v1, v2, p1}, Lzoiper/abw$a;-><init>(ILandroid/os/Handler;)V

    iput-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->uM:Lzoiper/abw$a;

    const p1, 0x7f09037b

    .line 185
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aaw:Landroid/view/View;

    const p1, 0x7f09045f

    .line 187
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 188
    new-instance p1, Lzoiper/ajj;

    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lzoiper/ajj;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aas:Landroidx/fragment/app/FragmentPagerAdapter;

    .line 189
    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 191
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p1, 0x7f090055

    .line 192
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 195
    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aas:Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    .line 197
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070315

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 199
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    :cond_2
    :goto_0
    const p1, 0x7f0901e4

    .line 205
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aav:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_3

    .line 207
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_3
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aav:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070331

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    :cond_4
    const p1, 0x7f0902aa

    .line 214
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 215
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 216
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 217
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 219
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onCreate finish"

    .line 220
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const p1, 0x7f090077

    .line 223
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aat:Landroid/widget/ImageView;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 325
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onDestroy()V

    .line 327
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountsActivity"

    const-string v1, "onDestroy"

    .line 328
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/acr;->b(Lzoiper/aco;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 151
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aas:Landroidx/fragment/app/FragmentPagerAdapter;

    check-cast p1, Lzoiper/ajj;

    .line 152
    invoke-virtual {p1}, Lzoiper/ajj;->Bu()[Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 153
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 154
    check-cast v2, Lzoiper/aji;

    .line 155
    invoke-virtual {v2}, Lzoiper/aji;->Bt()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 299
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPause()V

    .line 300
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->b(Lzoiper/abw$a;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 305
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 306
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->a(Lzoiper/abw$a;)V

    .line 308
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountsActivity"

    const-string v1, "onResume"

    .line 309
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountsActivity;->Bs()V

    .line 314
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_paused"

    const/4 v2, 0x0

    .line 316
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 317
    invoke-static {p0, v0}, Lzoiper/akv;->a(Landroid/app/Activity;Z)V

    .line 320
    :cond_1
    iput-boolean v2, p0, Lcom/zoiper/android/ui/accounts/AccountsActivity;->aau:Z

    return-void
.end method
