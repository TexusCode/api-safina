.class public Lcom/zoiper/android/dialpad/DialpadKeyButton;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/dialpad/DialpadKeyButton$a;
    }
.end annotation


# static fields
.field private static final uR:I


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private uS:Ljava/lang/CharSequence;

.field private uT:Landroid/graphics/Rect;

.field private uU:Ljava/lang/CharSequence;

.field private uV:Ljava/lang/Runnable;

.field private uW:Z

.field private uX:Lcom/zoiper/android/dialpad/DialpadKeyButton$a;

.field private uY:Z

.field private uZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uT:Landroid/graphics/Rect;

    .line 92
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->a0()V

    .line 93
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->ad(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uT:Landroid/graphics/Rect;

    .line 98
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->a0()V

    .line 99
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->ad(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uT:Landroid/graphics/Rect;

    .line 104
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->a0()V

    .line 105
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->ad(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/dialpad/DialpadKeyButton;)Ljava/lang/CharSequence;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uU:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/dialpad/DialpadKeyButton;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setLongHovered(Z)V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 224
    invoke-static {}, Lzoiper/aky;->DH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private ad(Landroid/content/Context;)V
    .locals 1

    const-string v0, "accessibility"

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private iF()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uV:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setLongHovered(Z)V

    return-void
.end method

.method private iG()V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setPressed(Z)V

    return-void
.end method

.method private setLongHovered(Z)V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uW:Z

    if-eq v0, p1, :cond_1

    .line 236
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uW:Z

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uS:Ljava/lang/CharSequence;

    .line 241
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uU:Ljava/lang/CharSequence;

    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uS:Ljava/lang/CharSequence;

    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uX:Lcom/zoiper/android/dialpad/DialpadKeyButton$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 219
    invoke-interface {p1, p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton$a;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 152
    invoke-static {}, Lzoiper/aky;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uT:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uW:Z

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->performLongClick()Z

    .line 196
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->iF()V

    .line 197
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uY:Z

    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setClickable(Z)V

    .line 198
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uZ:Z

    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setLongClickable(Z)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uY:Z

    .line 163
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->isLongClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uZ:Z

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uU:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uV:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Lcom/zoiper/android/dialpad/DialpadKeyButton$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton$1;-><init>(Lcom/zoiper/android/dialpad/DialpadKeyButton;)V

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uV:Ljava/lang/Runnable;

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uV:Ljava/lang/Runnable;

    sget v1, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uR:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setClickable(Z)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->setLongClickable(Z)V

    .line 203
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 210
    iget-object p3, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uT:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 211
    iget-object p3, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uT:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 212
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uT:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 213
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uT:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->iG()V

    const/4 p1, 0x1

    return p1

    .line 147
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uW:Z

    if-eqz v0, :cond_0

    .line 123
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uS:Ljava/lang/CharSequence;

    goto :goto_0

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setLongHoverContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uU:Ljava/lang/CharSequence;

    .line 115
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uW:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnPressedListener(Lcom/zoiper/android/dialpad/DialpadKeyButton$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uX:Lcom/zoiper/android/dialpad/DialpadKeyButton$a;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->setPressed(Z)V

    .line 133
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton;->uX:Lcom/zoiper/android/dialpad/DialpadKeyButton$a;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p0, p1}, Lcom/zoiper/android/dialpad/DialpadKeyButton$a;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
