.class public Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$b;,
        Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;
    }
.end annotation


# instance fields
.field private aal:I

.field private aam:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation
.end field

.field private aan:Z

.field private aao:Z

.field private aap:Z

.field private aaq:Z

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private intent:Landroid/content/Intent;

.field private uM:Lzoiper/abw$a;


# direct methods
.method public static synthetic $r8$lambda$QJXbf2fq6ygTYB7JuwU7nBigFTw(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->a(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 66
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method private declared-synchronized Ae()V
    .locals 7

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->Bo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 190
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aam:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    .line 191
    new-instance v6, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;

    const v3, 0x7f0c0025

    iget v5, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aal:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;-><init>(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;Landroid/content/Context;ILjava/util/List;I)V

    iput-object v6, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aam:Landroid/widget/ArrayAdapter;

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 198
    iget-object v2, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aam:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aam:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Bn()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method private Bo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lzoiper/aku;->Dk()Landroid/util/SparseArray;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lzoiper/alb;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->intent:Landroid/content/Intent;

    const-string v2, "account_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 169
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/pi;

    .line 171
    invoke-virtual {v3}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v3

    invoke-virtual {v3}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 177
    :cond_1
    iget-boolean v1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aap:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 178
    new-instance v2, Lzoiper/qa;

    const v3, 0x7f11020c

    invoke-virtual {p0, v3}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lzoiper/qa;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 134
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    const-string p3, "selected_account"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aaq:Z

    return p0
.end method

.method static synthetic b(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aao:Z

    return p0
.end method

.method static synthetic c(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aan:Z

    return p0
.end method

.method static synthetic d(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Lcom/zoiper/android/phone/ZoiperApp;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    return-object p0
.end method

.method static synthetic e(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->Ae()V

    return-void
.end method

.method static synthetic f(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aam:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 86
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->requestWindowFeature(I)Z

    const p1, 0x7f0c0024

    .line 88
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->setContentView(I)V

    .line 90
    new-instance p1, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$b;

    invoke-direct {p1, p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$b;-><init>(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)V

    .line 92
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->Bn()V

    .line 94
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->intent:Landroid/content/Intent;

    const-string v1, "extra_show_gsm_account"

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aap:Z

    .line 97
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->intent:Landroid/content/Intent;

    const-string v1, "extra_show_default_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aao:Z

    .line 98
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->intent:Landroid/content/Intent;

    const-string v1, "extra_show_account_status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aan:Z

    .line 99
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->intent:Landroid/content/Intent;

    const-string v1, "extra_show_mwi_message_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aaq:Z

    .line 101
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->finish()V

    return-void

    .line 109
    :cond_0
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Lzoiper/avv;->getAccountId()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aal:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aal:I

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->intent:Landroid/content/Intent;

    const-string v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090050

    .line 117
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    iget-object v2, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->Bo()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f090376

    .line 125
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 127
    new-instance v8, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;

    const v5, 0x7f0c0025

    iget v7, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aal:I

    move-object v2, v8

    move-object v3, p0

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;-><init>(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;Landroid/content/Context;ILjava/util/List;I)V

    iput-object v8, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->aam:Landroid/widget/ArrayAdapter;

    .line 131
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    new-instance v2, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    new-instance v0, Lzoiper/abw$a;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lzoiper/abw$a;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->uM:Lzoiper/abw$a;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPause()V

    .line 147
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->b(Lzoiper/abw$a;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 153
    invoke-static {}, Lzoiper/abw;->sU()Lzoiper/abw;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->uM:Lzoiper/abw$a;

    invoke-virtual {v0, v1}, Lzoiper/abw;->a(Lzoiper/abw$a;)V

    return-void
.end method
