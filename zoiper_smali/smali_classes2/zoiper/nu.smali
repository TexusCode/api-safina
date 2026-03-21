.class public Lzoiper/nu;
.super Lzoiper/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/mv<",
        "Lzoiper/mu;",
        ">;"
    }
.end annotation


# instance fields
.field private iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

.field private ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

.field private og:Z

.field private oj:Lzoiper/nr;

.field private ok:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lzoiper/mv;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/zoiper/android/contacts/ContactListItemView;->z(Z)Lcom/zoiper/android/contacts/ContactListItemView$b;

    move-result-object v1

    iput-object v1, p0, Lzoiper/nu;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    .line 41
    invoke-virtual {p0, v0}, Lzoiper/nu;->setQuickContactEnabled(Z)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lzoiper/nu;->u(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lzoiper/nu;->v(Z)V

    .line 44
    invoke-virtual {p0, v0}, Lzoiper/nu;->J(I)V

    .line 47
    invoke-virtual {p0, v1}, Lzoiper/nu;->setHasOptionsMenu(Z)V

    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lzoiper/nu;->og:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/nu;->J(I)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c005b

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lzoiper/mv;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "filter"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/account/ContactListFilter;

    iput-object p1, p0, Lzoiper/nu;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    return-void
.end method

.method public a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1, p2}, Lzoiper/mv;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lzoiper/nu;->w(Z)V

    return-void
.end method

.method protected a(Lzoiper/mu;)V
    .locals 1

    .line 213
    check-cast p1, Lzoiper/nt;

    iget-object v0, p0, Lzoiper/nu;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    invoke-virtual {p1, v0}, Lzoiper/nt;->setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V

    return-void
.end method

.method public a(Lzoiper/nr;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lzoiper/nu;->oj:Lzoiper/nr;

    return-void
.end method

.method protected aa(I)Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lzoiper/nu;->dM()Lzoiper/mu;

    move-result-object v0

    check-cast v0, Lzoiper/nt;

    .line 204
    invoke-virtual {v0, p1}, Lzoiper/nt;->aa(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ac(I)Landroid/net/Uri;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lzoiper/nu;->dM()Lzoiper/mu;

    move-result-object v0

    check-cast v0, Lzoiper/nt;

    .line 209
    invoke-virtual {v0, p1}, Lzoiper/nt;->ab(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 111
    invoke-super {p0, p1, p2}, Lzoiper/mv;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p2, 0x7f0c0059

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lzoiper/nu;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lzoiper/nu;->eU()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzoiper/nu;->w(Z)V

    return-void
.end method

.method protected c(IJ)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lzoiper/nu;->ac(I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 154
    invoke-virtual {p0, p2}, Lzoiper/nu;->n(Landroid/net/Uri;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lzoiper/nu;->aa(I)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 158
    iget-object p1, p0, Lzoiper/nu;->oj:Lzoiper/nr;

    invoke-interface {p1, p2}, Lzoiper/nr;->al(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Item at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was clicked before adapter is ready. Ignoring"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PNPF"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected dU()V
    .locals 2

    .line 132
    invoke-super {p0}, Lzoiper/mv;->dU()V

    .line 134
    invoke-virtual {p0}, Lzoiper/nu;->dM()Lzoiper/mu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lzoiper/nu;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    if-nez v1, :cond_1

    .line 140
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Landroid/content/SharedPreferences;)Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/mu;->a(Lcom/zoiper/android/contacts/account/ContactListFilter;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0, v1}, Lzoiper/mu;->a(Lcom/zoiper/android/contacts/account/ContactListFilter;)V

    .line 146
    :goto_0
    invoke-virtual {p0, v0}, Lzoiper/nu;->a(Lzoiper/mu;)V

    return-void
.end method

.method protected dl()Lzoiper/mu;
    .locals 2

    .line 103
    new-instance v0, Lzoiper/nt;

    invoke-virtual {p0}, Lzoiper/nu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/nt;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lzoiper/nt;->p(Z)V

    .line 105
    iget-boolean v1, p0, Lzoiper/nu;->og:Z

    invoke-virtual {v0, v1}, Lzoiper/nt;->F(Z)V

    return-object v0
.end method

.method public eS()Lzoiper/nr;
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/nu;->oj:Lzoiper/nr;

    return-object v0
.end method

.method public eT()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lzoiper/nu;->og:Z

    return v0
.end method

.method protected eU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/net/Uri;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lzoiper/nu;->oj:Lzoiper/nr;

    invoke-interface {v0, p1}, Lzoiper/nr;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lzoiper/nu;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lzoiper/mv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lzoiper/nu;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    const-string v1, "filter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V
    .locals 1

    .line 190
    iput-object p1, p0, Lzoiper/nu;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    .line 192
    invoke-virtual {p0}, Lzoiper/nu;->dM()Lzoiper/mu;

    move-result-object v0

    check-cast v0, Lzoiper/nt;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lzoiper/nt;->setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V

    :cond_0
    return-void
.end method

.method protected startLoading()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lzoiper/nu;->ok:Z

    .line 127
    invoke-super {p0}, Lzoiper/mv;->startLoading()V

    return-void
.end method
