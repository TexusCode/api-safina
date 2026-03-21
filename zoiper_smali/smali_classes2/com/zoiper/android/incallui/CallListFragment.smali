.class public abstract Lcom/zoiper/android/incallui/CallListFragment;
.super Lcom/zoiper/android/incallui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lzoiper/tu$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoiper/android/incallui/BaseFragment<",
        "Lzoiper/tu;",
        "Lzoiper/tu$a;",
        ">;",
        "Lzoiper/tu$a;"
    }
.end annotation


# instance fields
.field private dL:Lzoiper/aqc;

.field private dN:Landroid/view/LayoutInflater;

.field private isVisible:Z

.field private yQ:I

.field private yR:Lzoiper/tt;

.field private yS:Z

.field private yT:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/zoiper/android/incallui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)Lzoiper/tt;
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallListFragment;->yR:Lzoiper/tt;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallListFragment;->yT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zoiper/android/incallui/CallListFragment;->dN:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/zoiper/android/incallui/CallListFragment;->dL:Lzoiper/aqc;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/zoiper/android/incallui/CallListFragment;->a(Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)Lzoiper/tt;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/incallui/CallListFragment;->yR:Lzoiper/tt;

    .line 127
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallListFragment;->yT:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallListFragment;->yR:Lzoiper/tt;

    invoke-virtual {p1, p2}, Lzoiper/tt;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public aR(Z)V
    .locals 2

    .line 71
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/CallListFragment;->isVisible:Z

    .line 72
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->mj()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 77
    iget p1, p0, Lcom/zoiper/android/incallui/CallListFragment;->yQ:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHideOffset(I)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 80
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 84
    :cond_0
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/tu;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzoiper/tu;->a(Landroid/content/Context;Lzoiper/ts;)V

    .line 89
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallListFragment;->yT:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic jC()Lzoiper/vj;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->mh()Lzoiper/tu$a;

    move-result-object v0

    return-object v0
.end method

.method public mh()Lzoiper/tu$a;
    .locals 0

    return-object p0
.end method

.method public mi()Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method protected abstract mj()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/zoiper/android/incallui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/CallListFragment;->yS:Z

    const-string v0, "key_call_list_is_visible"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/incallui/CallListFragment;->isVisible:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c003f

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902e6

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallListFragment;->yT:Landroid/widget/ListView;

    .line 107
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object p2

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallListFragment;->dL:Lzoiper/aqc;

    .line 108
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zoiper/android/incallui/CallListFragment;->yQ:I

    .line 109
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallListFragment;->dN:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/zoiper/android/incallui/BaseFragment;->onResume()V

    .line 54
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallListFragment;->yS:Z

    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallListFragment;->isVisible:Z

    invoke-virtual {p0, v0}, Lcom/zoiper/android/incallui/CallListFragment;->aR(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallListFragment;->isVisible:Z

    const-string v1, "key_call_list_is_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-super {p0, p1}, Lcom/zoiper/android/incallui/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
