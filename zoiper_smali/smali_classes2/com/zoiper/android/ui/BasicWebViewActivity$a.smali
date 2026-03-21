.class public final Lcom/zoiper/android/ui/BasicWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/BasicWebViewActivity;->dz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zoiper/android/ui/BasicWebViewActivity$loadContent$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
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
.field final synthetic Xx:Lcom/zoiper/android/ui/BasicWebViewActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/BasicWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zoiper/android/ui/BasicWebViewActivity$a;->Xx:Lcom/zoiper/android/ui/BasicWebViewActivity;

    .line 58
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/zoiper/android/ui/BasicWebViewActivity$a;->Xx:Lcom/zoiper/android/ui/BasicWebViewActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/BasicWebViewActivity;->a(Lcom/zoiper/android/ui/BasicWebViewActivity;)Lzoiper/o;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "viewsBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lzoiper/o;->as:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
