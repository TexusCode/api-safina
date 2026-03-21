.class public Lcom/zoiper/android/ui/whatsnew/WhatsNewViewPager;
.super Lcom/zoiper/android/ui/login/BaseViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/ui/login/BaseViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewViewPager;->setSwipeEnabled(Z)V

    return-void
.end method
