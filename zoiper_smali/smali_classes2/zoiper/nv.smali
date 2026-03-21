.class public abstract Lzoiper/nv;
.super Lzoiper/asx;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/contacts/PinnedHeaderListView$b;


# instance fields
.field private ol:[Z

.field private om:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lzoiper/asx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private ae(I)Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lzoiper/nv;->eV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzoiper/nv;->dL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzoiper/nv;->dN(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method H(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lzoiper/nv;->om:Z

    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 42
    invoke-virtual {p0, p1}, Lzoiper/nv;->dL(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 53
    invoke-virtual {p0}, Lzoiper/nv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v1, p3}, Lzoiper/nv;->a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lzoiper/nv;->dM(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lzoiper/nv;->a(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    return-object p2

    :cond_3
    return-object v1
.end method

.method public a(Lcom/zoiper/android/contacts/PinnedHeaderListView;)V
    .locals 10

    .line 77
    invoke-virtual {p0}, Lzoiper/nv;->eV()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lzoiper/nv;->IU()I

    move-result v0

    .line 84
    iget-object v1, p0, Lzoiper/nv;->ol:[Z

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eq v1, v0, :cond_2

    .line 85
    :cond_1
    new-array v1, v0, [Z

    iput-object v1, p0, Lzoiper/nv;->ol:[Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    .line 88
    invoke-direct {p0, v2}, Lzoiper/nv;->ae(I)Z

    move-result v4

    .line 89
    iget-object v5, p0, Lzoiper/nv;->ol:[Z

    aput-boolean v4, v5, v2

    if-nez v4, :cond_3

    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    if-ge v5, v0, :cond_7

    .line 101
    iget-object v8, p0, Lzoiper/nv;->ol:[Z

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_6

    .line 102
    invoke-virtual {p1, v6}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ag(I)I

    move-result v8

    sub-int/2addr v8, v2

    .line 103
    invoke-virtual {p0, v8}, Lzoiper/nv;->dO(I)I

    move-result v8

    if-le v5, v8, :cond_5

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1, v5, v6, v1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setHeaderPinnedAtTop(IIZ)V

    .line 109
    invoke-virtual {p1, v5}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->af(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 117
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->getHeight()I

    move-result v5

    move v6, v0

    const/4 v8, 0x0

    :cond_8
    :goto_3
    add-int/2addr v0, v4

    if-le v0, v7, :cond_b

    .line 119
    iget-object v9, p0, Lzoiper/nv;->ol:[Z

    aget-boolean v9, v9, v0

    if-eqz v9, :cond_8

    sub-int v9, v5, v8

    .line 120
    invoke-virtual {p1, v9}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->ag(I)I

    move-result v9

    sub-int/2addr v9, v2

    if-gez v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 126
    invoke-virtual {p0, v9}, Lzoiper/nv;->dO(I)I

    move-result v9

    if-eq v9, v4, :cond_b

    if-gt v0, v9, :cond_a

    goto :goto_4

    .line 131
    :cond_a
    invoke-virtual {p1, v0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->af(I)I

    move-result v6

    add-int/2addr v8, v6

    sub-int v6, v5, v8

    .line 134
    invoke-virtual {p1, v0, v6, v1}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setHeaderPinnedAtBottom(IIZ)V

    move v6, v0

    goto :goto_3

    :cond_b
    :goto_4
    add-int/2addr v7, v3

    :goto_5
    if-ge v7, v6, :cond_d

    .line 141
    iget-object v0, p0, Lzoiper/nv;->ol:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_c

    .line 142
    invoke-virtual {p0, v7}, Lzoiper/nv;->dN(I)Z

    move-result v0

    invoke-virtual {p1, v7, v0}, Lcom/zoiper/android/contacts/PinnedHeaderListView;->setHeaderInvisible(IZ)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public ad(I)I
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lzoiper/nv;->dQ(I)I

    move-result p1

    return p1
.end method

.method public eL()I
    .locals 1

    .line 29
    iget-boolean v0, p0, Lzoiper/nv;->om:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lzoiper/nv;->IU()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method eV()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lzoiper/nv;->om:Z

    return v0
.end method
