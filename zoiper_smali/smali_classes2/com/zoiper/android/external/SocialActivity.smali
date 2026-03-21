.class public Lcom/zoiper/android/external/SocialActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$MAURh9CR8UMr0tM8Wo8WVF0bl9s(Lcom/zoiper/android/external/SocialActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/external/SocialActivity;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cBw4RLYmK5D6hAnBinLzWDMpU_E(Lcom/zoiper/android/external/SocialActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/external/SocialActivity;->j(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 2

    .line 41
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.facebook.com/Zoiper"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1102d3

    .line 42
    invoke-static {p0, p1, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 2

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://twitter.com/Zoiper"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1102d3

    .line 50
    invoke-static {p0, p1, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c011f

    .line 37
    invoke-virtual {p0, p1}, Lcom/zoiper/android/external/SocialActivity;->setContentView(I)V

    const p1, 0x7f0901e6

    .line 39
    invoke-virtual {p0, p1}, Lcom/zoiper/android/external/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/zoiper/android/external/SocialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zoiper/android/external/SocialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/external/SocialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09042c

    .line 47
    invoke-virtual {p0, p1}, Lcom/zoiper/android/external/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/zoiper/android/external/SocialActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/external/SocialActivity$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/external/SocialActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902aa

    .line 55
    invoke-virtual {p0, p1}, Lcom/zoiper/android/external/SocialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 56
    invoke-virtual {p0, p1}, Lcom/zoiper/android/external/SocialActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    invoke-virtual {p0}, Lcom/zoiper/android/external/SocialActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 62
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 31
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/external/SocialActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
