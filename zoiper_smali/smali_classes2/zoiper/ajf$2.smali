.class Lzoiper/ajf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/ajf;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aad:Lzoiper/ajf;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzoiper/ajf;Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lzoiper/ajf$2;->aad:Lzoiper/ajf;

    iput-object p2, p0, Lzoiper/ajf$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "market://details?id=com.zoiper.android.app"

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lzoiper/ajf$2;->aad:Lzoiper/ajf;

    invoke-static {v0}, Lzoiper/ajf;->b(Lzoiper/ajf;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lzoiper/ajf$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lzoiper/ajf$2;->val$context:Landroid/content/Context;

    const v0, 0x7f1100c4

    invoke-static {p1, v0}, Lzoiper/and;->i(Landroid/content/Context;I)V

    .line 59
    :goto_0
    iget-object p1, p0, Lzoiper/ajf$2;->aad:Lzoiper/ajf;

    invoke-virtual {p1}, Lzoiper/ajf;->dismiss()V

    .line 60
    iget-object p1, p0, Lzoiper/ajf$2;->aad:Lzoiper/ajf;

    invoke-static {p1}, Lzoiper/ajf;->a(Lzoiper/ajf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-static {}, Lzoiper/acd;->tJ()Z

    :cond_1
    return-void
.end method
