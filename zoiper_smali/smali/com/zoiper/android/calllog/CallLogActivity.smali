.class public Lcom/zoiper/android/calllog/CallLogActivity;
.super Lcom/zoiper/android/ui/TouchPointSaveActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lzoiper/ks$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/calllog/CallLogActivity$a;
    }
.end annotation


# instance fields
.field private dY:Lzoiper/ks;

.field private dZ:Lzoiper/ks;

.field private ea:Lzoiper/ks;

.field private eb:[Ljava/lang/String;

.field private ec:Lcom/zoiper/android/tabs/ViewPagerTabs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/zoiper/android/ui/TouchPointSaveActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/calllog/CallLogActivity;)Lzoiper/ks;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->dY:Lzoiper/ks;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/calllog/CallLogActivity;Lzoiper/ks;)Lzoiper/ks;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity;->dY:Lzoiper/ks;

    return-object p1
.end method

.method static synthetic b(Lcom/zoiper/android/calllog/CallLogActivity;)Lzoiper/ks;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->ea:Lzoiper/ks;

    return-object p0
.end method

.method static synthetic b(Lcom/zoiper/android/calllog/CallLogActivity;Lzoiper/ks;)Lzoiper/ks;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity;->ea:Lzoiper/ks;

    return-object p1
.end method

.method static synthetic c(Lcom/zoiper/android/calllog/CallLogActivity;Lzoiper/ks;)Lzoiper/ks;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity;->dZ:Lzoiper/ks;

    return-object p1
.end method

.method static synthetic c(Lcom/zoiper/android/calllog/CallLogActivity;)[Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->eb:[Ljava/lang/String;

    return-object p0
.end method

.method private cv()V
    .locals 3

    .line 164
    new-instance v0, Lzoiper/atq;

    invoke-direct {v0}, Lzoiper/atq;-><init>()V

    .line 165
    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f1100ea

    .line 166
    invoke-virtual {p0, v2}, Lcom/zoiper/android/calllog/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f110071

    .line 167
    invoke-virtual {p0, v2}, Lcom/zoiper/android/calllog/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f1100e9

    .line 168
    invoke-virtual {p0, v2}, Lcom/zoiper/android/calllog/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 169
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallLogActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "show_dialpad"

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "dialpad_number"

    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v0}, Lcom/zoiper/android/calllog/CallLogActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public cu()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->dY:Lzoiper/ks;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lzoiper/ks;->cD()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->ea:Lzoiper/ks;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lzoiper/ks;->cD()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/TouchPointSaveActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0040

    .line 116
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallLogActivity;->setContentView(I)V

    .line 117
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallLogActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallLogActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 122
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 123
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    :cond_0
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/zoiper/android/calllog/CallLogActivity;->eb:[Ljava/lang/String;

    const v2, 0x7f11009b

    .line 128
    invoke-virtual {p0, v2}, Lcom/zoiper/android/calllog/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 129
    iget-object v1, p0, Lcom/zoiper/android/calllog/CallLogActivity;->eb:[Ljava/lang/String;

    const v2, 0x7f1100a4

    invoke-virtual {p0, v2}, Lcom/zoiper/android/calllog/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f0900e1

    .line 131
    invoke-virtual {p0, v0}, Lcom/zoiper/android/calllog/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 134
    new-instance v1, Lcom/zoiper/android/calllog/CallLogActivity$a;

    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallLogActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zoiper/android/calllog/CallLogActivity$a;-><init>(Lcom/zoiper/android/calllog/CallLogActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 135
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 136
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 137
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p1, 0x7f090267

    .line 139
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/tabs/ViewPagerTabs;

    iput-object p1, p0, Lcom/zoiper/android/calllog/CallLogActivity;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1, v0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 143
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    const p1, 0x7f0900e3

    .line 146
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 147
    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallLogActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 150
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallLogActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 153
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallLogActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09017d

    .line 72
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f0800d5

    invoke-static {p1, v0}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09017d

    if-eq v0, v1, :cond_0

    .line 98
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/TouchPointSaveActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/calllog/CallLogActivity;->cv()V

    return v2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/calllog/CallLogActivity;->finish()V

    return v2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zoiper/android/tabs/ViewPagerTabs;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->onPageSelected(I)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f09017d

    .line 79
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallLogActivity;->dZ:Lzoiper/ks;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {v0}, Lzoiper/ks;->cE()Lzoiper/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lzoiper/kq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v1
.end method

.method public onResume()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/zoiper/android/ui/TouchPointSaveActivity;->onResume()V

    .line 160
    invoke-static {}, Lzoiper/kx;->cN()V

    return-void
.end method
