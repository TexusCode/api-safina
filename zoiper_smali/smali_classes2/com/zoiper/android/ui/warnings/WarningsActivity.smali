.class public Lcom/zoiper/android/ui/warnings/WarningsActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzoiper/akm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/warnings/WarningsActivity$ColorsChangedReceiver;
    }
.end annotation


# instance fields
.field acY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/akn;",
            ">;"
        }
    .end annotation
.end field

.field private acZ:Lcom/zoiper/android/ui/warnings/WarningsActivity$ColorsChangedReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private Au()V
    .locals 4

    const v0, 0x7f090469

    .line 136
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    new-instance v1, Lzoiper/akm;

    iget-object v2, p0, Lcom/zoiper/android/ui/warnings/WarningsActivity;->acY:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lzoiper/akm;-><init>(Lcom/zoiper/android/ui/BaseAppCompatActivity;Lzoiper/akm$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private CX()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_on_start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IncomingScreenMissingFragment"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lzoiper/akk;

    invoke-direct {v0}, Lzoiper/akk;-><init>()V

    .line 117
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/warnings/WarningsActivity;Ljava/util/ArrayList;Lzoiper/akn;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->a(Ljava/util/ArrayList;Lzoiper/akn;Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lzoiper/akn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzoiper/akn;",
            ">;",
            "Lzoiper/akn;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p2, Lzoiper/akn;->adj:Lzoiper/ako;

    invoke-static {p1}, Lzoiper/akq;->b(Lzoiper/ako;)V

    :goto_0
    return-void
.end method


# virtual methods
.method CW()V
    .locals 1

    .line 33
    new-instance v0, Lcom/zoiper/android/ui/warnings/WarningsActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity$1;-><init>(Lcom/zoiper/android/ui/warnings/WarningsActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/warnings/WarningsActivity;->acY:Ljava/util/List;

    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f010021

    const v2, 0x7f010022

    .line 126
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090466

    .line 130
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "WarningsSectionBaseFragment"

    .line 131
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f1105cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 149
    :cond_0
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0032

    .line 93
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->setContentView(I)V

    const p1, 0x7f09046b

    .line 94
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 95
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->CW()V

    .line 103
    invoke-direct {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->Au()V

    .line 104
    new-instance p1, Lcom/zoiper/android/ui/warnings/WarningsActivity$ColorsChangedReceiver;

    invoke-direct {p1, p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity$ColorsChangedReceiver;-><init>(Lcom/zoiper/android/ui/warnings/WarningsActivity;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/warnings/WarningsActivity;->acZ:Lcom/zoiper/android/ui/warnings/WarningsActivity$ColorsChangedReceiver;

    .line 105
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.zoiper.android.util.themeframework.ColorsChanged"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    invoke-direct {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->CX()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onDestroy()V

    .line 156
    iget-object v0, p0, Lcom/zoiper/android/ui/warnings/WarningsActivity;->acZ:Lcom/zoiper/android/ui/warnings/WarningsActivity$ColorsChangedReceiver;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 163
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/zoiper/android/ui/warnings/WarningsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f1105cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_1
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    return v0
.end method
