.class public abstract Lzoiper/aji;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lzoiper/att$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aji$a;
    }
.end annotation


# instance fields
.field private Lx:Lzoiper/ph;

.field private PD:Lzoiper/abc;

.field private aaA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation
.end field

.field private aaB:Landroid/widget/ListView;

.field private aaC:Lzoiper/ajg;

.field private aaz:Lzoiper/aji$a;

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 39
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aji;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 49
    invoke-static {}, Lzoiper/abc;->st()Lzoiper/abc;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aji;->PD:Lzoiper/abc;

    return-void
.end method

.method private z(Lzoiper/pi;)V
    .locals 8

    .line 201
    new-instance v7, Lzoiper/att;

    iget-object v2, p0, Lzoiper/aji;->PD:Lzoiper/abc;

    iget-object v3, p0, Lzoiper/aji;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v4, p0, Lzoiper/aji;->Lx:Lzoiper/ph;

    .line 205
    invoke-virtual {p0}, Lzoiper/aji;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lzoiper/att;-><init>(Lzoiper/pi;Lzoiper/abc;Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/ph;Landroid/content/Context;Lzoiper/att$a;)V

    .line 207
    invoke-virtual {p0}, Lzoiper/aji;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v7, p1}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public abstract Aq()I
.end method

.method protected abstract Ar()I
.end method

.method public Bp()V
    .locals 1

    .line 121
    iget-object v0, p0, Lzoiper/aji;->aaz:Lzoiper/aji$a;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lzoiper/aji$a;->Bp()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lzoiper/aji;->Bt()V

    return-void
.end method

.method public declared-synchronized Bt()V
    .locals 3

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lzoiper/aji;->isAdded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 71
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzoiper/aji;->Lx:Lzoiper/ph;

    invoke-virtual {p0}, Lzoiper/aji;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ph;->aK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aji;->aaA:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lzoiper/aji;->aaC:Lzoiper/ajg;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lzoiper/ajg;

    invoke-virtual {p0}, Lzoiper/aji;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lzoiper/aji;->aaA:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lzoiper/ajg;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lzoiper/aji;->aaC:Lzoiper/ajg;

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lzoiper/ajg;->clear()V

    .line 80
    iget-object v0, p0, Lzoiper/aji;->aaA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 81
    iget-object v2, p0, Lzoiper/aji;->aaC:Lzoiper/ajg;

    invoke-virtual {v2, v1}, Lzoiper/ajg;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lzoiper/aji;->aaC:Lzoiper/ajg;

    invoke-virtual {v0}, Lzoiper/ajg;->notifyDataSetChanged()V

    .line 85
    :goto_1
    iget-object v0, p0, Lzoiper/aji;->aaz:Lzoiper/aji$a;

    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v0}, Lzoiper/aji$a;->ao()V

    .line 88
    :cond_3
    iget-object v0, p0, Lzoiper/aji;->aaB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract getSelection()Ljava/lang/String;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 148
    invoke-virtual {p0}, Lzoiper/aji;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lzoiper/aji$a;

    iput-object p1, p0, Lzoiper/aji;->aaz:Lzoiper/aji$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aji;->Lx:Lzoiper/ph;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0026

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09004a

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lzoiper/aji;->aaB:Landroid/widget/ListView;

    .line 166
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 169
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p2

    const/16 p3, 0x67

    invoke-interface {p2, p3}, Lzoiper/me;->getBoolean(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 171
    iget-object p2, p0, Lzoiper/aji;->aaB:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    :cond_0
    iget-object p2, p0, Lzoiper/aji;->aaB:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 175
    invoke-virtual {p0}, Lzoiper/aji;->Bt()V

    .line 176
    iget-object p2, p0, Lzoiper/aji;->aaB:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 177
    iget-object p2, p0, Lzoiper/aji;->aaB:Landroid/widget/ListView;

    iget-object p3, p0, Lzoiper/aji;->aaC:Lzoiper/ajg;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p1
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

    .line 93
    iget-object p1, p0, Lzoiper/aji;->aaz:Lzoiper/aji$a;

    if-nez p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lzoiper/aji;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lzoiper/aji$a;

    iput-object p1, p0, Lzoiper/aji;->aaz:Lzoiper/aji$a;

    .line 97
    :cond_0
    iget-object p1, p0, Lzoiper/aji;->aaC:Lzoiper/ajg;

    invoke-virtual {p1, p3}, Lzoiper/ajg;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-static {p1}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p0}, Lzoiper/aji;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void

    .line 107
    :cond_2
    iget-object p2, p0, Lzoiper/aji;->aaz:Lzoiper/aji$a;

    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p0}, Lzoiper/aji;->Ar()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lzoiper/aji$a;->a(Lzoiper/pi;I)V

    :cond_3
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lzoiper/aji;->aaC:Lzoiper/ajg;

    invoke-virtual {p1, p3}, Lzoiper/ajg;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    .line 115
    invoke-direct {p0, p1}, Lzoiper/aji;->z(Lzoiper/pi;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 189
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 193
    invoke-virtual {p0}, Lzoiper/aji;->Bt()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lzoiper/aji;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lzoiper/aji;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "saveInstanceFragmentTag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lzoiper/avn;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lzoiper/avn;->Kx()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzoiper/att;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lzoiper/avn;->Kx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/att;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1, p0}, Lzoiper/att;->a(Lzoiper/att$a;)V

    :cond_0
    return-void
.end method
