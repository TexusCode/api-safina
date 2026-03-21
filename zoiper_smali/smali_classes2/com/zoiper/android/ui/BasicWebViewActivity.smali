.class public final Lcom/zoiper/android/ui/BasicWebViewActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zoiper/android/ui/BasicWebViewActivity;",
        "Lcom/zoiper/android/ui/BaseAppCompatActivity;",
        "()V",
        "viewsBinding",
        "Lcom/zoiper/android/app/databinding/ActivityBasicWebViewBinding;",
        "loadContent",
        "",
        "url",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
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
.field private Xw:Lzoiper/o;


# direct methods
.method public static synthetic $r8$lambda$zUCVccIgZUYD6TpSGenKHyzUPos(Lcom/zoiper/android/ui/BasicWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoiper/android/ui/BasicWebViewActivity;->a(Lcom/zoiper/android/ui/BasicWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/zoiper/android/ui/BasicWebViewActivity;)Lzoiper/o;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zoiper/android/ui/BasicWebViewActivity;->Xw:Lzoiper/o;

    return-object p0
.end method

.method private static final a(Lcom/zoiper/android/ui/BasicWebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/zoiper/android/ui/BasicWebViewActivity;->onBackPressed()V

    return-void
.end method

.method private final dz(Ljava/lang/String;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/zoiper/android/ui/BasicWebViewActivity;->Xw:Lzoiper/o;

    const/4 v1, 0x0

    const-string v2, "viewsBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lzoiper/o;->as:Landroid/webkit/WebView;

    new-instance v3, Lcom/zoiper/android/ui/BasicWebViewActivity$a;

    invoke-direct {v3, p0}, Lcom/zoiper/android/ui/BasicWebViewActivity$a;-><init>(Lcom/zoiper/android/ui/BasicWebViewActivity;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    iget-object v0, p0, Lcom/zoiper/android/ui/BasicWebViewActivity;->Xw:Lzoiper/o;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lzoiper/o;->as:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/zoiper/android/ui/BasicWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzoiper/o;->a(Landroid/view/LayoutInflater;)Lzoiper/o;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/BasicWebViewActivity;->Xw:Lzoiper/o;

    const/4 v0, 0x0

    const-string v1, "viewsBinding"

    if-nez p1, :cond_0

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lzoiper/o;->D()Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/BasicWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/zoiper/android/ui/BasicWebViewActivity;->Xw:Lzoiper/o;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lzoiper/o;->ar:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/BasicWebViewActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    invoke-virtual {p0}, Lcom/zoiper/android/ui/BasicWebViewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v2}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 37
    iget-object p1, p0, Lcom/zoiper/android/ui/BasicWebViewActivity;->Xw:Lzoiper/o;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lzoiper/o;->ar:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    new-instance v0, Lcom/zoiper/android/ui/BasicWebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/BasicWebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/ui/BasicWebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/zoiper/android/ui/BasicWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "basic_webview_activity_extra_url"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v2, "it.getStringExtra(BASIC_\u2026ACTIVITY_EXTRA_URL) ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v2, "basic_webview_activity_extra_title"

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "it.getStringExtra(BASIC_\u2026TIVITY_EXTRA_TITLE) ?: \"\""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 42
    :goto_2
    invoke-direct {p0, v0}, Lcom/zoiper/android/ui/BasicWebViewActivity;->dz(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/zoiper/android/ui/BasicWebViewActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/zoiper/android/ui/BasicWebViewActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
