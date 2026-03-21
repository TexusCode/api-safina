.class public Lcom/zoiper/android/preferences/SettingsActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;
    }
.end annotation


# instance fields
.field private TW:Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;

.field private TX:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private TY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    .line 69
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/SettingsActivity;->setContentView(I)V

    const p1, 0x7f0902aa

    .line 71
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 72
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/SettingsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 83
    :cond_0
    invoke-static {}, Lzoiper/ta;->iL()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/preferences/SettingsActivity;->TY:Ljava/util/List;

    .line 84
    new-instance p1, Lzoiper/aee;

    const v0, 0x7f0c011e

    iget-object v1, p0, Lcom/zoiper/android/preferences/SettingsActivity;->TY:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lzoiper/aee;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/zoiper/android/preferences/SettingsActivity;->TX:Landroid/widget/ArrayAdapter;

    const p1, 0x7f09037f

    .line 87
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 88
    iget-object v0, p0, Lcom/zoiper/android/preferences/SettingsActivity;->TX:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    invoke-static {p0, p1}, Lzoiper/aey;->a(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 93
    new-instance p1, Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;

    invoke-direct {p1, p0}, Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;-><init>(Lcom/zoiper/android/preferences/SettingsActivity;)V

    iput-object p1, p0, Lcom/zoiper/android/preferences/SettingsActivity;->TW:Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.zoiper.android.util.themeframework.ColorsChanged"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/preferences/SettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SettingsActivity"

    const-string v0, "onCreate"

    .line 98
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/zoiper/android/preferences/SettingsActivity;->TW:Lcom/zoiper/android/preferences/SettingsActivity$ColorsChangedReceiver;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/SettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsActivity"

    const-string v1, "onDestroy"

    .line 119
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/zoiper/android/preferences/SettingsActivity;->TY:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "configIndex"

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x11

    if-ne p2, p3, :cond_0

    .line 51
    invoke-static {}, Lzoiper/tc;->jc()Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    invoke-static {p0}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x6e

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Lzoiper/aol;->cQ(Z)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lzoiper/te;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 106
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsActivity"

    const-string v1, "onResume"

    .line 107
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/preferences/SettingsActivity;->TX:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
