.class public Lzoiper/afn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Vi:Landroidx/appcompat/app/AppCompatActivity;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iput-object p1, p0, Lzoiper/afn;->Vi:Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    iput-object p2, p0, Lzoiper/afn;->intent:Landroid/content/Intent;

    return-void
.end method

.method private yj()Ljava/lang/String;
    .locals 6

    .line 49
    iget-object v0, p0, Lzoiper/afn;->intent:Landroid/content/Intent;

    const-string v1, "HOST_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lzoiper/afn;->intent:Landroid/content/Intent;

    const-string v2, "EXPIRATION_TIME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lzoiper/afn;->intent:Landroid/content/Intent;

    const-string v3, "METRIC"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lzoiper/afn;->Vi:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const v0, 0x7f110069

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public yi()V
    .locals 4

    .line 37
    iget-object v0, p0, Lzoiper/afn;->Vi:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "BadExpirationTimeFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lzoiper/avf;

    invoke-direct {v0, v1}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v1

    .line 43
    invoke-direct {p0}, Lzoiper/afn;->yj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v1

    iget-object v2, p0, Lzoiper/afn;->Vi:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f110307

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    .line 45
    iget-object v1, p0, Lzoiper/afn;->Vi:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
