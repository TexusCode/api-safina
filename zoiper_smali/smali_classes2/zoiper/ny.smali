.class public Lzoiper/ny;
.super Lzoiper/oa;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/util/EmptyContentView$a;


# instance fields
.field private fm:Lzoiper/aqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzoiper/oa;-><init>()V

    .line 24
    invoke-virtual {p0}, Lzoiper/ny;->fe()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lzoiper/oa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 53
    invoke-virtual {p0}, Lzoiper/ny;->getListView()Landroid/widget/ListView;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/contacts/PinnedHeaderListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setScrollToSectionOnHeaderTouch(Z)V

    return-void
.end method

.method protected dl()Lzoiper/mu;
    .locals 2

    .line 73
    new-instance v0, Lzoiper/nz;

    invoke-virtual {p0}, Lzoiper/ny;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/nz;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lzoiper/nz;->p(Z)V

    .line 75
    invoke-virtual {p0}, Lzoiper/ny;->eT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/nz;->F(Z)V

    return-object v0
.end method

.method public fe()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lzoiper/ny;->G(Z)V

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p0, v0}, Lzoiper/ny;->K(I)V

    return-void
.end method

.method protected ff()V
    .locals 2

    .line 58
    iget-object v0, p0, Lzoiper/ny;->oO:Lcom/zoiper/android/util/EmptyContentView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzoiper/ny;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lzoiper/ny;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ny;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lzoiper/ny;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setImage(I)V

    .line 61
    iget-object v0, p0, Lzoiper/ny;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034f

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    .line 62
    iget-object v0, p0, Lzoiper/ny;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034c

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 63
    iget-object v0, p0, Lzoiper/ny;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v0, p0}, Lcom/zoiper/android/util/EmptyContentView;->setActionClickedListener(Lcom/zoiper/android/util/EmptyContentView$a;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lzoiper/ny;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setImage(I)V

    .line 66
    iget-object v0, p0, Lzoiper/ny;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    .line 67
    iget-object v0, p0, Lzoiper/ny;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lzoiper/oa;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ny;->fm:Lzoiper/aqy;

    return-void
.end method

.method public onEmptyViewActionButtonClicked()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lzoiper/ny;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Lzoiper/ny;->fm:Lzoiper/aqy;

    invoke-interface {v1, v0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lzoiper/ny;->fm:Lzoiper/aqy;

    invoke-interface {v1, v0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lzoiper/ny;->fm:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzoiper/ny;->requestPermissions([Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lzoiper/ny;->fm:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FH()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 84
    invoke-virtual {p0}, Lzoiper/ny;->ff()V

    :cond_0
    return-void
.end method
