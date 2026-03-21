.class public Lcom/zoiper/android/ui/login/BaseViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private aaI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/zoiper/android/ui/login/BaseViewPager;->aaI:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/zoiper/android/ui/login/BaseViewPager;->aaI:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/zoiper/android/ui/login/BaseViewPager;->aaI:Z

    return-void
.end method
