.class public Lcom/zoiper/android/contacts/account/AccountFilterActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lzoiper/ats$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;
    }
.end annotation


# instance fields
.field private emptyListView:Lcom/zoiper/android/util/EmptyContentView;

.field private iJ:Landroid/widget/ListView;

.field private pR:Lcom/zoiper/android/contacts/account/ContactListFilter;

.field private pS:Lzoiper/aqy;

.field private pT:Lzoiper/om;

.field private pU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6b3Pt9yMouOKl2RUCy4unaDrEsQ(Lcom/zoiper/android/contacts/account/AccountFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->fC()V

    return-void
.end method

.method public static synthetic $r8$lambda$8_Q11cHJUdXueuXd8y8-704D1gc(Lcom/zoiper/android/contacts/account/AccountFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->fz()V

    return-void
.end method

.method public static synthetic $r8$lambda$mFxyDpoZtVZiUniZVvXe5mJUT1w(Lcom/zoiper/android/contacts/account/AccountFilterActivity;Lzoiper/ol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->a(Lzoiper/ol;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pU:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lzoiper/ol;)V
    .locals 4

    .line 118
    instance-of v0, p1, Lzoiper/ol$b;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pS:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pT:Lzoiper/om;

    invoke-virtual {v0}, Lzoiper/om;->fG()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0901c2

    .line 122
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/util/EmptyContentView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    .line 123
    new-instance v1, Lcom/zoiper/android/contacts/account/AccountFilterActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity$$ExternalSyntheticLambda2;-><init>(Lcom/zoiper/android/contacts/account/AccountFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionClickedListener(Lcom/zoiper/android/util/EmptyContentView$a;)V

    .line 124
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f110279

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 125
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034f

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    .line 126
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    .line 129
    :cond_1
    :goto_0
    instance-of v0, p1, Lzoiper/ol$a;

    if-eqz v0, :cond_2

    .line 130
    check-cast p1, Lzoiper/ol$a;

    .line 132
    invoke-virtual {p1}, Lzoiper/ol$a;->fD()Ljava/util/List;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->iJ:Landroid/widget/ListView;

    new-instance v2, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;

    iget-object v3, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pR:Lcom/zoiper/android/contacts/account/ContactListFilter;

    invoke-direct {v2, p0, v0, v3}, Lcom/zoiper/android/contacts/account/AccountFilterActivity$a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/zoiper/android/contacts/account/ContactListFilter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    invoke-virtual {p1}, Lzoiper/ol$a;->fE()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pU:Ljava/util/List;

    .line 137
    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->fA()V

    .line 138
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private fA()V
    .locals 3

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const v0, 0x7f090040

    .line 222
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/util/EmptyContentView;

    .line 223
    new-instance v1, Lcom/zoiper/android/contacts/account/AccountFilterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/contacts/account/AccountFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionClickedListener(Lcom/zoiper/android/util/EmptyContentView$a;)V

    const v1, 0x7f110029

    .line 224
    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    const v2, 0x7f110564

    .line 225
    invoke-virtual {v0, v2}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    .line 226
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private fB()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 234
    :try_start_0
    iget-object v2, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pU:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 234
    invoke-static/range {v0 .. v6}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot start account chooser."

    .line 245
    invoke-static {p0, v1}, Lzoiper/and;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newChooseAccountIntent exc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFilterActivity"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private fC()V
    .locals 11

    .line 254
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AccountFilterActivity.KEY_SHARED_PREF_CONSENT_REQUESTED"

    const/4 v2, 0x0

    .line 255
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11012f

    .line 257
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f11012e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0x7f110046

    .line 259
    invoke-virtual {p0, v3}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f11012c

    .line 260
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f11012d

    .line 261
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 262
    new-instance v0, Lzoiper/ats;

    const/4 v8, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lzoiper/ats;-><init>(Lzoiper/ats$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 270
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ats;->d(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->fB()V

    :goto_0
    return-void
.end method

.method private fz()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pS:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pS:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pS:Lzoiper/aqy;

    invoke-interface {v0, p0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pS:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public confirmConsentForPresence(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 199
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "AccountFilterActivity.KEY_SHARED_PREF_CONSENT_REQUESTED"

    .line 201
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->fB()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pT:Lzoiper/om;

    invoke-virtual {p1}, Lzoiper/om;->fH()V

    goto :goto_0

    .line 166
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, -0x3

    .line 168
    invoke-static {p2}, Lcom/zoiper/android/contacts/account/ContactListFilter;->as(I)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object p2

    const-string v0, "contactListFilter"

    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, p3, p1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005c

    .line 93
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->setContentView(I)V

    const p1, 0x102000a

    .line 95
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->iJ:Landroid/widget/ListView;

    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0902aa

    .line 98
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 99
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    const v0, 0x7f11003a

    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800c8

    .line 107
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "currentFilter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pR:Lcom/zoiper/android/contacts/account/ContactListFilter;

    .line 113
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pS:Lzoiper/aqy;

    const p1, 0x7f0901c2

    .line 114
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/util/EmptyContentView;

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    .line 116
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lzoiper/om;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lzoiper/om;

    iput-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pT:Lzoiper/om;

    .line 117
    invoke-virtual {p1}, Lzoiper/om;->fF()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/zoiper/android/contacts/account/AccountFilterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/contacts/account/AccountFilterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget p2, p1, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    const/4 p3, -0x3

    if-ne p2, p3, :cond_1

    .line 80
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "contactListFilter"

    .line 84
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 155
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 185
    array-length p2, p2

    if-lez p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 186
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pS:Lzoiper/aqy;

    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    const/4 p1, 0x0

    .line 187
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->pT:Lzoiper/om;

    invoke-virtual {p1}, Lzoiper/om;->fG()V

    .line 189
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/AccountFilterActivity;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    :cond_0
    return-void
.end method
