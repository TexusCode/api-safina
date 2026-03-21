.class abstract Lzoiper/akp;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lzoiper/ach$a;


# direct methods
.method public static synthetic $r8$lambda$YZ594QQoc3erbZmOawkcTV7BOWs(Lzoiper/akp;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akp;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private Df()V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const v2, 0x7f1104d2

    .line 109
    invoke-virtual {p0, v2}, Lzoiper/akp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v1, 0x7f1103c9

    .line 113
    invoke-virtual {p0, v1}, Lzoiper/akp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v4, 0x44e

    .line 115
    invoke-interface {v2, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lzoiper/aky;->DO()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 121
    invoke-static {v2}, Lzoiper/aef;->ck(Z)V

    .line 125
    :cond_0
    new-instance v1, Lzoiper/aci;

    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v4, p0, v0, v3}, Lzoiper/aci;-><init>(Landroid/content/Context;Lzoiper/ach$a;ZZ)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 128
    invoke-virtual {v1, v0}, Lzoiper/aci;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lzoiper/akp;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lzoiper/akp;->Df()V

    return-void
.end method

.method private c(Landroid/widget/Button;)V
    .locals 2

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f1105da

    .line 83
    invoke-virtual {p0, v0}, Lzoiper/akp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060019

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 85
    invoke-virtual {p0}, Lzoiper/akp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 86
    new-instance v0, Lzoiper/akp$1;

    invoke-direct {v0, p0}, Lzoiper/akp$1;-><init>(Lzoiper/akp;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1105e8

    .line 159
    invoke-virtual {p0, v0}, Lzoiper/akp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 158
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected CY()V
    .locals 3

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PreferenceFragmentTag"

    const/16 v2, 0x69

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v0, v1}, Lzoiper/akp;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected Dg()V
    .locals 2

    .line 152
    invoke-static {}, Lzoiper/agv;->zA()Lzoiper/agv;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lzoiper/agv;->zG()Lzoiper/agw;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lzoiper/agw;->zI()Lio/reactivex/Single;

    move-result-object v0

    .line 155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lzoiper/akp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/akp$$ExternalSyntheticLambda0;-><init>(Lzoiper/akp;)V

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method Dh()V
    .locals 4

    .line 203
    invoke-static {}, Lzoiper/jh;->bs()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f090466

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lzoiper/ka;->a(Landroid/content/Context;IZLzoiper/jx;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lzoiper/jh;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lzoiper/kd;->a(Landroid/content/Context;IZLzoiper/jx;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11006e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/widget/Button;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->bh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lzoiper/akp;->d(Landroid/widget/Button;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, p1}, Lzoiper/akp;->c(Landroid/widget/Button;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ar(J)I
    .locals 1

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method protected as(J)I
    .locals 2

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method protected b(Landroid/widget/Button;)V
    .locals 1

    .line 66
    invoke-static {}, Lzoiper/jh;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1105d7

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lzoiper/jh;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1105d8

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Landroid/widget/Button;)V
    .locals 2

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f1105db

    .line 140
    invoke-virtual {p0, v0}, Lzoiper/akp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0600d8

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 142
    invoke-virtual {p0}, Lzoiper/akp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dc(I)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lzoiper/akp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while trying to setup statistics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WarningsSectionBaseFragment"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected h(JJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    return p1
.end method
