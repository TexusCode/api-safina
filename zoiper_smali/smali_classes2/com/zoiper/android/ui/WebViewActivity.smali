.class public Lcom/zoiper/android/ui/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field ZQ:Landroid/widget/ProgressBar;

.field ZR:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/WebViewActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0141

    .line 25
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/WebViewActivity;->setContentView(I)V

    const v0, 0x7f090465

    .line 26
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zoiper/android/ui/WebViewActivity;->ZQ:Landroid/widget/ProgressBar;

    const v0, 0x7f090464

    .line 27
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zoiper/android/ui/WebViewActivity;->ZR:Landroid/webkit/WebView;

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 29
    iget-object v0, p0, Lcom/zoiper/android/ui/WebViewActivity;->ZR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 30
    iget-object v0, p0, Lcom/zoiper/android/ui/WebViewActivity;->ZR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/zoiper/android/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/zoiper/android/ui/WebViewActivity;->ZQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 36
    iget-object v0, p0, Lcom/zoiper/android/ui/WebViewActivity;->ZR:Landroid/webkit/WebView;

    new-instance v1, Lcom/zoiper/android/ui/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/zoiper/android/ui/WebViewActivity$1;-><init>(Lcom/zoiper/android/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    iget-object v0, p0, Lcom/zoiper/android/ui/WebViewActivity;->ZR:Landroid/webkit/WebView;

    new-instance v1, Lcom/zoiper/android/ui/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/zoiper/android/ui/WebViewActivity$2;-><init>(Lcom/zoiper/android/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    iget-object v0, p0, Lcom/zoiper/android/ui/WebViewActivity;->ZR:Landroid/webkit/WebView;

    const-string v1, "load_web_site"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
