.class Lcom/zoiper/android/ui/ZoiperCrashActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/ZoiperCrashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaa:Z

.field final synthetic aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/ZoiperCrashActivity;Z)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$2;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    iput-boolean p2, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$2;->aaa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-boolean p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$2;->aaa:Z

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$2;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;)Lzoiper/ark;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ark;->FV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->b(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$2;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Landroid/content/Intent;)V

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$2;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->finish()V

    return-void
.end method
