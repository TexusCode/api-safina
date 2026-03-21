.class Lcom/zoiper/android/ui/ZoiperCrashActivity$1;
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

    .line 62
    iput-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    iput-boolean p2, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aaa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 64
    iget-boolean p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aaa:Z

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-static {v1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;)Lzoiper/ark;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ark;->FV()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-static {v0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/util/ArrayList;)V

    .line 67
    iget-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;)Lzoiper/ark;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ark;->FV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lzoiper/qu;->hn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-static {v0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/util/ArrayList;)V

    .line 72
    iget-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Landroid/content/Intent;)V

    .line 73
    iget-object p1, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;->aab:Lcom/zoiper/android/ui/ZoiperCrashActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->finish()V

    :goto_0
    return-void
.end method
