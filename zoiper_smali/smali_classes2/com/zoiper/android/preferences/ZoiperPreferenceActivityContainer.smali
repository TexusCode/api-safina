.class public Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;
    }
.end annotation


# instance fields
.field private Ug:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->Ug:Ljava/util/List;

    return-void
.end method

.method private cq(I)V
    .locals 3

    const v0, 0x7f09013d

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 196
    :pswitch_1
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/adp;

    invoke-direct {v1}, Lzoiper/adp;-><init>()V

    .line 197
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/aea;

    invoke-direct {v1}, Lzoiper/aea;-><init>()V

    .line 191
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 184
    :pswitch_3
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/ads;

    invoke-direct {v1}, Lzoiper/ads;-><init>()V

    .line 185
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 178
    :pswitch_4
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/adu;

    invoke-direct {v1}, Lzoiper/adu;-><init>()V

    .line 179
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 172
    :pswitch_5
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/adx;

    invoke-direct {v1}, Lzoiper/adx;-><init>()V

    .line 173
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 166
    :pswitch_6
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/adz;

    invoke-direct {v1}, Lzoiper/adz;-><init>()V

    .line 167
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 160
    :pswitch_7
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/aed;

    invoke-direct {v1}, Lzoiper/aed;-><init>()V

    .line 161
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 154
    :pswitch_8
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/aec;

    invoke-direct {v1}, Lzoiper/aec;-><init>()V

    .line 155
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 148
    :pswitch_9
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/aeh;

    invoke-direct {v1}, Lzoiper/aeh;-><init>()V

    .line 149
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 142
    :pswitch_a
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/adw;

    invoke-direct {v1}, Lzoiper/adw;-><init>()V

    .line 143
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 136
    :pswitch_b
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/adm;

    invoke-direct {v1}, Lzoiper/adm;-><init>()V

    .line 137
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 130
    :pswitch_c
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/adv;

    invoke-direct {v1}, Lzoiper/adv;-><init>()V

    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 123
    :pswitch_d
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/ady;

    invoke-direct {v1}, Lzoiper/ady;-><init>()V

    const-string v2, "DiagnosticPreferenceFragment"

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 116
    :pswitch_e
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/adj;

    invoke-direct {v1}, Lzoiper/adj;-><init>()V

    const-string v2, "AccountNumberRewritingPreferencesFragment"

    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 110
    :pswitch_f
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lzoiper/ado;

    invoke-direct {v1}, Lzoiper/ado;-><init>()V

    .line 111
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private xO()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->Ug:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;

    .line 206
    invoke-interface {v1}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;->wx()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->Ug:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->xO()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0033

    .line 75
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PreferenceFragmentTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez p1, :cond_0

    .line 78
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->cq(I)V

    :cond_0
    const p1, 0x7f0902aa

    .line 81
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 82
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 88
    invoke-static {p1, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->xO()V

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 0

    .line 93
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 p1, 0x1

    return p1
.end method
