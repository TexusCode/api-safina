.class Lcom/zoiper/android/ui/MainActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YQ:Lcom/zoiper/android/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/MainActivity;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/zoiper/android/ui/MainActivity$1;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 362
    invoke-static {}, Lzoiper/akx;->DB()V

    .line 365
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 p2, 0x517

    invoke-interface {p1, p2}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/act;->uZ()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainActivity"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
