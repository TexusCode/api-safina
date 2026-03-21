.class public final Lcom/zoiper/android/ui/InformationActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zoiper/android/ui/InformationActivity;",
        "Lcom/zoiper/android/ui/BaseAppCompatActivity;",
        "()V",
        "colorsReceiver",
        "Landroid/content/BroadcastReceiver;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final XL:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$VXWa9xerdBeqWKCYydU_A0PcLic(Lcom/zoiper/android/ui/InformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoiper/android/ui/InformationActivity;->b(Lcom/zoiper/android/ui/InformationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yrL0QdZQDd3O0Ugwm6vRrNkaVjM(Lcom/zoiper/android/ui/InformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoiper/android/ui/InformationActivity;->a(Lcom/zoiper/android/ui/InformationActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/zoiper/android/ui/InformationActivity$colorsReceiver$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/InformationActivity$colorsReceiver$1;-><init>(Lcom/zoiper/android/ui/InformationActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/zoiper/android/ui/InformationActivity;->XL:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final Au()V
    .locals 2

    const v0, 0x7f090246

    .line 49
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zoiper/android/ui/InformationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zoiper/android/ui/InformationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/ui/InformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090247

    .line 56
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zoiper/android/ui/InformationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zoiper/android/ui/InformationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/ui/InformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a(Lcom/zoiper/android/ui/InformationActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/zoiper/android/ui/BasicWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lzoiper/amq;->bT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "basic_webview_activity_extra_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f110224

    .line 52
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/InformationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "basic_webview_activity_extra_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/InformationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final b(Lcom/zoiper/android/ui/InformationActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/zoiper/android/ui/BasicWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "basic_webview_activity_extra_url"

    const-string v1, "https://www.zoiper.com/en/zoiper-general-terms/"

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f110225

    .line 59
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/InformationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "basic_webview_activity_extra_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/InformationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    .line 36
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/InformationActivity;->setContentView(I)V

    const p1, 0x7f090248

    .line 38
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 40
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/InformationActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    invoke-virtual {p0}, Lcom/zoiper/android/ui/InformationActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/zoiper/android/ui/InformationActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/ui/InformationActivity;->XL:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.zoiper.android.util.themeframework.ColorsChanged"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/ui/InformationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    invoke-direct {p0}, Lcom/zoiper/android/ui/InformationActivity;->Au()V

    return-void
.end method
