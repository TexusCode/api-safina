.class public abstract Lzoiper/nm;
.super Lzoiper/nv;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/nm$a;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field private iP:Z

.field private nb:Landroid/view/View;

.field private nc:I

.field private nd:Landroid/widget/SectionIndexer;

.field private ne:Lzoiper/nm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lzoiper/nv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lzoiper/nm;->nc:I

    .line 22
    new-instance v0, Lzoiper/nm$a;

    invoke-direct {v0}, Lzoiper/nm$a;-><init>()V

    iput-object v0, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    .line 31
    iput-object p1, p0, Lzoiper/nm;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public U(I)Lzoiper/nm$a;
    .locals 5

    .line 65
    iget-object v0, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    invoke-static {v0}, Lzoiper/nm$a;->a(Lzoiper/nm$a;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 66
    iget-object p1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    invoke-static {v0, p1}, Lzoiper/nm$a;->a(Lzoiper/nm$a;I)I

    .line 70
    invoke-virtual {p0}, Lzoiper/nm;->dN()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0, p1}, Lzoiper/nm;->getSectionForPosition(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    .line 72
    invoke-virtual {p0, v0}, Lzoiper/nm;->getPositionForSection(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 73
    iget-object v1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    iput-boolean v4, v1, Lzoiper/nm$a;->nf:Z

    .line 74
    iget-object v1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    invoke-virtual {p0}, Lzoiper/nm;->getSections()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lzoiper/nm$a;->nh:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    iput-boolean v2, v3, Lzoiper/nm$a;->nf:Z

    .line 77
    iget-object v3, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    iput-object v1, v3, Lzoiper/nm$a;->nh:Ljava/lang/String;

    .line 80
    :goto_0
    iget-object v1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lzoiper/nm;->getPositionForSection(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lzoiper/nm$a;->ng:Z

    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    iput-boolean v2, p1, Lzoiper/nm$a;->nf:Z

    .line 83
    iget-object p1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    iput-boolean v2, p1, Lzoiper/nm$a;->ng:Z

    .line 84
    iget-object p1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    iput-object v1, p1, Lzoiper/nm$a;->nh:Ljava/lang/String;

    .line 86
    :goto_1
    iget-object p1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    return-object p1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lzoiper/nm;->dN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzoiper/nm;->eL()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 132
    iget-object p1, p0, Lzoiper/nm;->nb:Landroid/view/View;

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lzoiper/nm;->context:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lzoiper/nm;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzoiper/nm;->nb:Landroid/view/View;

    .line 135
    :cond_0
    iget-object p1, p0, Lzoiper/nm;->nb:Landroid/view/View;

    return-object p1

    .line 137
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lzoiper/nv;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lzoiper/nm;->nd:Landroid/widget/SectionIndexer;

    .line 48
    iget-object p1, p0, Lzoiper/nm;->ne:Lzoiper/nm$a;

    invoke-virtual {p1}, Lzoiper/nm$a;->invalidate()V

    return-void
.end method

.method public a(Lcom/zoiper/android/contacts/PinnedHeaderListView;)V
    .locals 8

    .line 143
    invoke-super {p0, p1}, Lzoiper/nv;->a(Lcom/zoiper/android/contacts/PinnedHeaderListView;)V

    .line 145
    invoke-virtual {p0}, Lzoiper/nm;->dN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lzoiper/nm;->eL()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Lzoiper/nm;->nd:Landroid/widget/SectionIndexer;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lzoiper/nm;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ag(I)I

    move-result v2

    .line 154
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, v2, v4

    .line 157
    invoke-virtual {p0, v4}, Lzoiper/nm;->dO(I)I

    move-result v5

    .line 158
    iget v6, p0, Lzoiper/nm;->nc:I

    const/4 v7, -0x1

    if-ne v5, v6, :cond_2

    .line 159
    invoke-virtual {p0, v4}, Lzoiper/nm;->dP(I)I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 161
    invoke-virtual {p0, v5}, Lzoiper/nm;->getSectionForPosition(I)I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    if-ne v5, v7, :cond_3

    .line 166
    invoke-virtual {p1, v0, v3}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {p1, v2}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 171
    iget-object v7, p0, Lzoiper/nm;->nb:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 173
    :cond_4
    iget-object v6, p0, Lzoiper/nm;->nb:Landroid/view/View;

    iget-object v7, p0, Lzoiper/nm;->nd:Landroid/widget/SectionIndexer;

    invoke-interface {v7}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lzoiper/nm;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 176
    iget v6, p0, Lzoiper/nm;->nc:I

    invoke-virtual {p0, v6}, Lzoiper/nm;->dQ(I)I

    move-result v6

    .line 177
    iget v7, p0, Lzoiper/nm;->nc:I

    invoke-virtual {p0, v7}, Lzoiper/nm;->dL(I)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/2addr v5, v1

    .line 182
    invoke-virtual {p0, v5}, Lzoiper/nm;->getPositionForSection(I)I

    move-result v5

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 184
    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setFadingHeader(IIZ)V

    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    :goto_3
    return-void
.end method

.method protected abstract c(Landroid/view/View;Ljava/lang/String;)V
.end method

.method protected abstract d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public dN()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lzoiper/nm;->iP:Z

    return v0
.end method

.method public eJ()I
    .locals 1

    .line 35
    iget v0, p0, Lzoiper/nm;->nc:I

    return v0
.end method

.method public eK()Landroid/widget/SectionIndexer;
    .locals 1

    .line 43
    iget-object v0, p0, Lzoiper/nm;->nd:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method public eL()I
    .locals 1

    .line 122
    invoke-virtual {p0}, Lzoiper/nm;->dN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-super {p0}, Lzoiper/nv;->eL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 125
    :cond_0
    invoke-super {p0}, Lzoiper/nv;->eL()I

    move-result v0

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .line 101
    iget-object v0, p0, Lzoiper/nm;->nd:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 105
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .line 113
    iget-object v0, p0, Lzoiper/nm;->nd:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lzoiper/nm;->nd:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const-string v0, " "

    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lzoiper/nm;->iP:Z

    return-void
.end method
