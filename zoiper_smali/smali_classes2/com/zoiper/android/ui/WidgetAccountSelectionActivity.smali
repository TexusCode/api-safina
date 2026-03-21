.class public Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$a;
    }
.end annotation


# instance fields
.field private ZU:I

.field private ZV:Lzoiper/ph;

.field private accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation
.end field

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 42
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->ZV:Lzoiper/ph;

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->cV(I)V

    return-void
.end method

.method private cV(I)V
    .locals 2

    .line 105
    iget v0, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->ZU:I

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->accountList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    .line 107
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->ZU:I

    invoke-static {v1}, Lzoiper/anr;->dj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 114
    iget v0, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->ZU:I

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    invoke-static {p0}, Lzoiper/anr;->ce(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0145

    .line 60
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->intent:Landroid/content/Intent;

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->ZU:I

    .line 69
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 70
    iget v2, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->ZU:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v1, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/aku;->Dk()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lzoiper/alb;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->accountList:Ljava/util/List;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 77
    invoke-direct {p0, v1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->cV(I)V

    :cond_1
    const p1, 0x7f090375

    .line 80
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 82
    new-instance v0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$a;

    const v1, 0x7f0c0144

    iget-object v2, p0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->accountList:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$a;-><init>(Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;Landroid/content/Context;ILjava/util/List;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    new-instance v0, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity$1;-><init>(Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0902aa

    .line 94
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 95
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 97
    invoke-virtual {p0}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 98
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    const p1, 0x7f1100e2

    .line 100
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 54
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/ui/WidgetAccountSelectionActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
