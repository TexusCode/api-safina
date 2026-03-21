.class Lcom/zoiper/android/ui/WebViewActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZS:Lcom/zoiper/android/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/WebViewActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zoiper/android/ui/WebViewActivity$2;->ZS:Lcom/zoiper/android/ui/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/zoiper/android/ui/WebViewActivity$2;->ZS:Lcom/zoiper/android/ui/WebViewActivity;

    iget-object p1, p1, Lcom/zoiper/android/ui/WebViewActivity;->ZQ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/zoiper/android/ui/WebViewActivity$2;->ZS:Lcom/zoiper/android/ui/WebViewActivity;

    iget-object p1, p1, Lcom/zoiper/android/ui/WebViewActivity;->ZQ:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
