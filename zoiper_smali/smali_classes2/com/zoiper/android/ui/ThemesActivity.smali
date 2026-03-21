.class public Lcom/zoiper/android/ui/ThemesActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field private Zm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Zo:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

.field private menu:Landroid/view/Menu;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/zoiper/android/ui/ThemesActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/ThemesActivity$1;-><init>(Lcom/zoiper/android/ui/ThemesActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity;->Zo:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/ThemesActivity;)Landroid/view/Menu;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zoiper/android/ui/ThemesActivity;->menu:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic b(Lcom/zoiper/android/ui/ThemesActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zoiper/android/ui/ThemesActivity;->Zn:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/zoiper/android/ui/ThemesActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zoiper/android/ui/ThemesActivity;->Zm:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0133

    .line 110
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/ThemesActivity;->setContentView(I)V

    .line 112
    invoke-static {}, Lzoiper/arz;->Gi()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/ui/ThemesActivity;->Zn:Ljava/util/List;

    .line 113
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0x38a

    invoke-interface {p1, v0}, Lzoiper/me;->H(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/ui/ThemesActivity;->Zm:Ljava/util/List;

    const p1, 0x7f09045f

    .line 116
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/ThemesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/zoiper/android/ui/ThemesActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 117
    new-instance v0, Lzoiper/ajb;

    invoke-static {}, Lzoiper/arz;->Gi()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzoiper/ajb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f090055

    .line 120
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/ThemesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 121
    iget-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 122
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ThemesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070315

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    const p1, 0x7f0902aa

    .line 125
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/ThemesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 126
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/ThemesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 129
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ThemesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/ui/ThemesActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity;->Zo:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ThemesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09008a

    .line 63
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-static {v0, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    iput-object p1, p0, Lcom/zoiper/android/ui/ThemesActivity;->menu:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f09008a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity;->Zn:Ljava/util/List;

    iget-object v1, p0, Lcom/zoiper/android/ui/ThemesActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/zoiper/android/ui/ThemesActivity;->Zm:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {p0}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    .line 104
    :goto_0
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 85
    :cond_1
    invoke-static {p0, v0}, Lzoiper/asa;->s(Landroid/content/Context;I)V

    .line 86
    invoke-static {p0, v2}, Lzoiper/asa;->l(Landroid/content/Context;Z)V

    .line 89
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    invoke-virtual {v1, p0}, Lzoiper/ars;->cq(Landroid/content/Context;)V

    .line 92
    invoke-static {p0, v0}, Lzoiper/arz;->q(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lzoiper/arx;->j(Landroid/content/Context;Z)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zoiper.android.util.themeframework.ColorsChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/ThemesActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ThemesActivity;->recreate()V

    .line 100
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ThemesActivity;->finish()V

    return v2
.end method

.method public onResume()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 142
    iget-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity;->menu:Landroid/view/Menu;

    const v1, 0x7f09008a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
