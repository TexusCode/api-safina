.class public Lcom/zoiper/android/login/ui/PrivacyPolicyAndTermsActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzoiper/yt$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private oY()V
    .locals 3

    .line 38
    new-instance v0, Lzoiper/yt;

    invoke-direct {v0}, Lzoiper/yt;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/zoiper/android/login/ui/PrivacyPolicyAndTermsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09030a

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public oX()V
    .locals 2

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x2bd

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/zoiper/android/login/ui/PrivacyPolicyAndTermsActivity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/zoiper/android/login/ui/PrivacyPolicyAndTermsActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x2be

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/zoiper/android/login/ui/PrivacyPolicyAndTermsActivity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0101

    .line 33
    invoke-virtual {p0, p1}, Lcom/zoiper/android/login/ui/PrivacyPolicyAndTermsActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/zoiper/android/login/ui/PrivacyPolicyAndTermsActivity;->oY()V

    return-void
.end method
