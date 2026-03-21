.class Lcom/zoiper/android/ui/WebViewActivity$1;
.super Landroid/webkit/WebViewClient;
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

    .line 36
    iput-object p1, p0, Lcom/zoiper/android/ui/WebViewActivity$1;->ZS:Lcom/zoiper/android/ui/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/zoiper/android/ui/WebViewActivity$1;->ZS:Lcom/zoiper/android/ui/WebViewActivity;

    iget-object p1, p1, Lcom/zoiper/android/ui/WebViewActivity;->ZQ:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/zoiper/android/ui/WebViewActivity$1;->ZS:Lcom/zoiper/android/ui/WebViewActivity;

    iget-object p1, p1, Lcom/zoiper/android/ui/WebViewActivity;->ZQ:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
