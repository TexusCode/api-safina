.class public Lzoiper/oi;
.super Lzoiper/oa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lzoiper/oa;-><init>()V

    return-void
.end method


# virtual methods
.method protected ac(I)Landroid/net/Uri;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lzoiper/oi;->dM()Lzoiper/mu;

    move-result-object v0

    check-cast v0, Lzoiper/og;

    .line 47
    invoke-virtual {v0, p1}, Lzoiper/og;->ab(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected dl()Lzoiper/mu;
    .locals 2

    .line 65
    new-instance v0, Lzoiper/og;

    invoke-virtual {p0}, Lzoiper/oi;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/og;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-super {p0}, Lzoiper/oa;->eT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/og;->F(Z)V

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lzoiper/og;->setQuickContactEnabled(Z)V

    .line 69
    invoke-virtual {p0}, Lzoiper/oi;->dG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/og;->af(Ljava/lang/String;)V

    return-object v0
.end method

.method protected ff()V
    .locals 2

    .line 52
    iget-object v0, p0, Lzoiper/oi;->oO:Lcom/zoiper/android/util/EmptyContentView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/oi;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lzoiper/oi;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setImage(I)V

    .line 55
    iget-object v0, p0, Lzoiper/oi;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    .line 56
    iget-object v0, p0, Lzoiper/oi;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    :cond_0
    return-void
.end method

.method public ft()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lzoiper/oi;->oO:Lcom/zoiper/android/util/EmptyContentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/oi;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v0}, Lcom/zoiper/android/util/EmptyContentView;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lzoiper/oi;->dQ()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Lzoiper/oa;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lzoiper/oi;->dM()Lzoiper/mu;

    move-result-object p1

    check-cast p1, Lzoiper/og;

    .line 26
    new-instance p2, Lzoiper/ob;

    invoke-super {p0}, Lzoiper/oa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzoiper/ob;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p1, p2}, Lzoiper/og;->a(Lzoiper/ob;)V

    return-object p2
.end method
