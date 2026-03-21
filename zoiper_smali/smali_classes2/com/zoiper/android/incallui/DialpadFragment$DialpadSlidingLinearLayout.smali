.class public Lcom/zoiper/android/incallui/DialpadFragment$DialpadSlidingLinearLayout;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/incallui/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialpadSlidingLinearLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getYFraction()F
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment$DialpadSlidingLinearLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment$DialpadSlidingLinearLayout;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public setYFraction(F)V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/DialpadFragment$DialpadSlidingLinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/zoiper/android/incallui/DialpadFragment$DialpadSlidingLinearLayout;->setTranslationY(F)V

    return-void
.end method
