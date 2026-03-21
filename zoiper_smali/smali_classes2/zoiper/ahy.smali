.class Lzoiper/ahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ahw;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Landroid/app/Activity;)V
    .locals 2

    .line 22
    invoke-static {}, Lzoiper/jy;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lzoiper/jy;->bG()V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/billing/v3/ui/ComboSubscriptionAdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
