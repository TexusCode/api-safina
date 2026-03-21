.class public Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field Zo:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

.field private adt:Landroid/widget/TextView;

.field private adu:Lzoiper/akt;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$29MWrZmVTdVdIMS99lt2NC3A4-4(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->A(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;-><init>(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->Zo:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x2bd

    .line 77
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->cZ(I)V

    .line 78
    invoke-virtual {p0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;)Lzoiper/akt;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->adu:Lzoiper/akt;

    return-object p0
.end method

.method static synthetic b(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->adt:Landroid/widget/TextView;

    return-object p0
.end method

.method private cZ(I)V
    .locals 1

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x2be

    .line 43
    invoke-direct {p0, v0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->cZ(I)V

    .line 44
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0143

    .line 62
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->setContentView(I)V

    const p1, 0x7f09046f

    .line 64
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 65
    new-instance p1, Lzoiper/akt;

    invoke-virtual {p0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lzoiper/akt;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->adu:Lzoiper/akt;

    .line 66
    iget-object v0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    const p1, 0x7f0903d2

    .line 70
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    const p1, 0x7f09038e

    .line 75
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->adt:Landroid/widget/TextView;

    .line 76
    new-instance v0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPause()V

    .line 50
    iget-object v0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->Zo:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->Zo:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
