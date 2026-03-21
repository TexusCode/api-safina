.class public Lzoiper/ain;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lzoiper/kz$a;


# instance fields
.field private XO:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private XP:Lcom/zoiper/android/contacts/RemoveView;

.field private XQ:Landroid/view/View;

.field private XR:Lzoiper/aht;

.field private XS:I

.field private XT:I

.field private eT:Lzoiper/kz;

.field private ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lzoiper/ain;->XT:I

    return-void
.end method

.method private AB()V
    .locals 3

    .line 214
    iget-object v0, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lzoiper/ain;->XR:Lzoiper/aht;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 215
    iget-object v0, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lzoiper/ain;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 216
    iget-object v0, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lzoiper/ahs;->zW()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 217
    iget-object v0, p0, Lzoiper/ain;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    iget-object v1, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lzoiper/ain;->XR:Lzoiper/aht;

    invoke-virtual {v0, v1, v2}, Lcom/zoiper/android/tabs/ViewPagerTabs;->setViewPager(Landroidx/viewpager/widget/ViewPager;Landroidx/fragment/app/FragmentPagerAdapter;)V

    return-void
.end method

.method private cR(I)I
    .locals 2

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Lzoiper/alv;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lzoiper/ain;->XR:Lzoiper/aht;

    invoke-virtual {v0}, Lzoiper/aht;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public AA()I
    .locals 1

    .line 195
    iget v0, p0, Lzoiper/ain;->XS:I

    return v0
.end method

.method public Av()Lzoiper/ahu;
    .locals 2

    .line 118
    iget-object v0, p0, Lzoiper/ain;->XR:Lzoiper/aht;

    iget-object v1, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/aht;->cN(I)Lzoiper/ahu;

    move-result-object v0

    return-object v0
.end method

.method public Aw()I
    .locals 1

    .line 135
    iget-object v0, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public Ax()Lcom/zoiper/android/contacts/RemoveView;
    .locals 1

    .line 145
    iget-object v0, p0, Lzoiper/ain;->XP:Lcom/zoiper/android/contacts/RemoveView;

    return-object v0
.end method

.method public Ay()V
    .locals 2

    .line 152
    iget-object v0, p0, Lzoiper/ain;->eT:Lzoiper/kz;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lzoiper/kz;->cP()V

    .line 155
    iget-object v0, p0, Lzoiper/ain;->eT:Lzoiper/kz;

    invoke-virtual {v0}, Lzoiper/kz;->cO()V

    .line 156
    invoke-static {}, Lzoiper/kx;->cN()V

    .line 157
    iget-object v0, p0, Lzoiper/ain;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->setMissedCallsCount(I)V

    :cond_0
    return-void
.end method

.method public Az()V
    .locals 1

    .line 167
    iget-object v0, p0, Lzoiper/ain;->eT:Lzoiper/kz;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lzoiper/kz;->cQ()V

    :cond_0
    return-void
.end method

.method public cP(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 109
    :cond_0
    iput p1, p0, Lzoiper/ain;->XT:I

    :goto_0
    return-void
.end method

.method public cQ(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public cy(Z)V
    .locals 4

    .line 139
    iget-object v0, p0, Lzoiper/ain;->XQ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lzoiper/ain;->XP:Lcom/zoiper/android/contacts/RemoveView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v3}, Lcom/zoiper/android/contacts/RemoveView;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lzoiper/ain;->XP:Lcom/zoiper/android/contacts/RemoveView;

    invoke-virtual {v0}, Lcom/zoiper/android/contacts/RemoveView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lzoiper/ain;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzoiper/ain;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 185
    iget-object p1, p0, Lzoiper/ain;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->setMissedCallsCount(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 182
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 183
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/database/Cursor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTabCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lzoiper/ain;->XR:Lzoiper/aht;

    invoke-virtual {v0}, Lzoiper/aht;->getCount()I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c009e

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903d4

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 64
    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p2, 0x7f090267

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/tabs/ViewPagerTabs;

    iput-object p2, p0, Lzoiper/ain;->ec:Lcom/zoiper/android/tabs/ViewPagerTabs;

    .line 68
    invoke-virtual {p0}, Lzoiper/ain;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 67
    invoke-static {p2}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    .line 69
    invoke-static {p2}, Lzoiper/ahs;->bs(Landroid/content/Context;)[Lzoiper/ahu;

    move-result-object p3

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 71
    new-instance p2, Lzoiper/aht;

    invoke-virtual {p0}, Lzoiper/ain;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lzoiper/aht;-><init>(Landroidx/fragment/app/FragmentManager;[Lzoiper/ahu;)V

    iput-object p2, p0, Lzoiper/ain;->XR:Lzoiper/aht;

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lzoiper/aht;

    .line 74
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lzoiper/aht;-><init>(Landroidx/fragment/app/FragmentManager;[Lzoiper/ahu;)V

    iput-object v0, p0, Lzoiper/ain;->XR:Lzoiper/aht;

    :goto_0
    const/16 p2, 0x65

    .line 78
    invoke-static {p2}, Lzoiper/ahs;->cM(I)I

    move-result p2

    iput p2, p0, Lzoiper/ain;->XS:I

    .line 80
    invoke-direct {p0}, Lzoiper/ain;->AB()V

    .line 82
    iget-object p2, p0, Lzoiper/ain;->XO:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_1

    .line 83
    iget-object p3, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 86
    :cond_1
    iget p2, p0, Lzoiper/ain;->XT:I

    const/4 p3, -0x1

    if-le p2, p3, :cond_2

    .line 87
    iget-object p3, p0, Lzoiper/ain;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    const p2, 0x7f09033f

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/contacts/RemoveView;

    iput-object p2, p0, Lzoiper/ain;->XP:Lcom/zoiper/android/contacts/RemoveView;

    const p2, 0x7f09033d

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzoiper/ain;->XQ:Landroid/view/View;

    return-object p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lzoiper/ain;->cR(I)I

    move-result p1

    iput p1, p0, Lzoiper/ain;->XS:I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lzoiper/ain;->cR(I)I

    move-result p1

    iput p1, p0, Lzoiper/ain;->XS:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 101
    new-instance v0, Lzoiper/kz;

    invoke-virtual {p0}, Lzoiper/ain;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzoiper/kz;-><init>(Landroid/content/Context;Lzoiper/kz$a;)V

    iput-object v0, p0, Lzoiper/ain;->eT:Lzoiper/kz;

    .line 102
    invoke-virtual {v0}, Lzoiper/kz;->cQ()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lzoiper/ain;->XO:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method
