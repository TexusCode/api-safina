.class public Lcom/zoiper/android/ui/UnlockMessageActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/UnlockMessageActivity$a;,
        Lcom/zoiper/android/ui/UnlockMessageActivity$b;,
        Lcom/zoiper/android/ui/UnlockMessageActivity$c;
    }
.end annotation


# instance fields
.field private ZL:Z

.field private ZM:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/UnlockMessageActivity;->requestWindowFeature(I)Z

    const p1, 0x7f0c0137

    .line 42
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/UnlockMessageActivity;->setContentView(I)V

    const p1, 0x7f09025f

    .line 44
    invoke-static {p0, p1}, Lzoiper/anp;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    new-instance v0, Lcom/zoiper/android/ui/UnlockMessageActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/UnlockMessageActivity$1;-><init>(Lcom/zoiper/android/ui/UnlockMessageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/zoiper/android/ui/UnlockMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOW_UNLOCK_ZOIPER_GOLD"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/ui/UnlockMessageActivity;->ZM:Z

    const-string v0, "EXTRA_SHOW_UNLOCK_DEBUG_MODE"

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity;->ZL:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 64
    iget-boolean v0, p0, Lcom/zoiper/android/ui/UnlockMessageActivity;->ZM:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/zoiper/android/ui/UnlockMessageActivity$c;

    invoke-direct {v0, p0, p0}, Lcom/zoiper/android/ui/UnlockMessageActivity$c;-><init>(Lcom/zoiper/android/ui/UnlockMessageActivity;Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/zoiper/android/ui/UnlockMessageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 67
    iput-boolean v1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity;->ZM:Z

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/zoiper/android/ui/UnlockMessageActivity;->ZL:Z

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/zoiper/android/ui/UnlockMessageActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/zoiper/android/ui/UnlockMessageActivity$b;-><init>(Lcom/zoiper/android/ui/UnlockMessageActivity;Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/zoiper/android/ui/UnlockMessageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 73
    iput-boolean v1, p0, Lcom/zoiper/android/ui/UnlockMessageActivity;->ZL:Z

    :cond_1
    return-void
.end method
