.class public Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzoiper/jx;
.implements Lzoiper/kf$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 78
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 80
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private bM()V
    .locals 4

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x15

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v1, v0}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->a(Landroid/app/Activity;IZ)V

    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v1, v0}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->a(Landroid/app/Activity;IZ)V

    .line 60
    invoke-virtual {p0}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bN()V
    .locals 1

    const v0, 0x7f090125

    .line 87
    invoke-static {p0, v0, p0}, Lzoiper/jz;->a(Landroid/content/Context;ILzoiper/jx;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x2bd

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->setResult(ILandroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x2be

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0054

    .line 35
    invoke-virtual {p0, p1}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;->bM()V

    const p1, 0x7f090125

    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0, p0}, Lzoiper/ka;->a(Landroid/content/Context;IZLzoiper/jx;)V

    return-void
.end method
