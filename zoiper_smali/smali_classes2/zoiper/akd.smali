.class public Lzoiper/akd;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lzoiper/akh$a;
.implements Lzoiper/aki$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/akd$a;
    }
.end annotation


# instance fields
.field private aco:Lzoiper/akh;

.field private acp:Landroidx/recyclerview/widget/RecyclerView;

.field private acq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/asu;",
            ">;"
        }
    .end annotation
.end field

.field private acr:Lzoiper/akd$a;

.field private acs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;"
        }
    .end annotation
.end field

.field private acu:Lzoiper/aki;

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private dM:Ljava/lang/String;

.field restApi:Lzoiper/aab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/akd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/akd;->acq:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/akd;->acs:Ljava/util/List;

    return-void
.end method

.method private CN()V
    .locals 2

    .line 156
    iget-object v0, p0, Lzoiper/akd;->restApi:Lzoiper/aab;

    invoke-interface {v0}, Lzoiper/aab;->rQ()Lretrofit2/Call;

    move-result-object v0

    .line 157
    new-instance v1, Lzoiper/akd$1;

    invoke-direct {v1, p0}, Lzoiper/akd$1;-><init>(Lzoiper/akd;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private CO()I
    .locals 3

    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lzoiper/akd;->acq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 191
    iget-object v1, p0, Lzoiper/akd;->acq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/asu;

    invoke-virtual {v1}, Lzoiper/asu;->IG()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lzoiper/akd;->dM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lzoiper/akd;->acp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-direct {p0, p1}, Lzoiper/akd;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lzoiper/akd;->acu:Lzoiper/aki;

    invoke-virtual {v0, p1}, Lzoiper/aki;->H(Ljava/util/List;)V

    .line 275
    iget-object p1, p0, Lzoiper/akd;->acu:Lzoiper/aki;

    invoke-virtual {p1}, Lzoiper/aki;->notifyDataSetChanged()V

    return-void
.end method

.method private E(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 282
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zoiper/android/voipproviders/ProviderXml;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method private F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lzoiper/akd;->acu:Lzoiper/aki;

    invoke-virtual {v0, p1}, Lzoiper/aki;->H(Ljava/util/List;)V

    .line 309
    iget-object p1, p0, Lzoiper/akd;->acu:Lzoiper/aki;

    invoke-virtual {p1}, Lzoiper/aki;->notifyDataSetChanged()V

    return-void
.end method

.method private a(ILzoiper/asv;)V
    .locals 1

    .line 242
    invoke-virtual {p2}, Lzoiper/asv;->IO()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzoiper/akd;->acs:Ljava/util/List;

    .line 244
    invoke-direct {p0, p2}, Lzoiper/akd;->D(Ljava/util/List;)V

    .line 245
    iget-object p2, p0, Lzoiper/akd;->acp:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lzoiper/akh$b;

    if-eqz p2, :cond_0

    .line 249
    iget-object v0, p2, Lzoiper/akh$b;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lzoiper/akd;->ag(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lzoiper/akd;->acs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lzoiper/akh$b;->db(I)V

    .line 251
    invoke-direct {p0, p1}, Lzoiper/akd;->da(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lzoiper/akd;ILzoiper/asv;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lzoiper/akd;->a(ILzoiper/asv;)V

    return-void
.end method

.method static synthetic a(Lzoiper/akd;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lzoiper/akd;->h(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lzoiper/akd;Lzoiper/ast;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lzoiper/akd;->a(Lzoiper/ast;)V

    return-void
.end method

.method private a(Lzoiper/ast;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Lzoiper/ast;->IF()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzoiper/akd;->acq:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lzoiper/akd;->aco:Lzoiper/akh;

    invoke-virtual {v0, p1}, Lzoiper/akh;->G(Ljava/util/List;)V

    .line 180
    iget-object p1, p0, Lzoiper/akd;->aco:Lzoiper/akh;

    invoke-virtual {p1}, Lzoiper/akh;->notifyDataSetChanged()V

    .line 181
    invoke-direct {p0}, Lzoiper/akd;->CO()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lzoiper/akd;->acq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asu;

    invoke-virtual {v0}, Lzoiper/asu;->IG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lzoiper/akd;->g(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private ag(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f09014e

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    iget-object v1, p0, Lzoiper/akd;->acu:Lzoiper/aki;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 266
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 269
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private da(I)V
    .locals 3

    .line 290
    iget-object v0, p0, Lzoiper/akd;->acp:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    sub-int v1, v2, v1

    .line 297
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 300
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 303
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v0, Lzoiper/akd$2;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/akd$2;-><init>(Lzoiper/akd;Ljava/lang/String;I)V

    .line 211
    invoke-virtual {v0}, Lzoiper/akd$2;->start()V

    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 3

    .line 215
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChooseProviderFragment"

    const-string v1, " - addProviderRequest"

    .line 216
    invoke-static {v0, v1}, Lzoiper/amm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lzoiper/akd;->restApi:Lzoiper/aab;

    iget-object v1, p0, Lzoiper/akd;->type:Ljava/lang/String;

    iget-object v2, p0, Lzoiper/akd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v2, v2, Lcom/zoiper/android/phone/ZoiperApp;->PJ:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lzoiper/aab;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 220
    new-instance v0, Lzoiper/akd$3;

    invoke-direct {v0, p0, p2}, Lzoiper/akd$3;-><init>(Lzoiper/akd;I)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public CM()V
    .locals 1

    .line 144
    iget-object v0, p0, Lzoiper/akd;->acs:Ljava/util/List;

    invoke-direct {p0, v0}, Lzoiper/akd;->F(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/zoiper/android/voipproviders/ProviderXml;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lzoiper/akd;->acr:Lzoiper/akd$a;

    invoke-interface {v0, p1}, Lzoiper/akd$a;->a(Lcom/zoiper/android/voipproviders/ProviderXml;)V

    return-void
.end method

.method public a(Lzoiper/akd$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lzoiper/akd;->acr:Lzoiper/akd$a;

    return-void
.end method

.method public a(Lzoiper/asu;Landroid/view/View;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p2}, Lzoiper/akd;->ag(Landroid/view/View;)V

    .line 139
    invoke-virtual {p1}, Lzoiper/asu;->IG()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lzoiper/akd;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vi()Lzoiper/aad;

    move-result-object p1

    invoke-interface {p1, p0}, Lzoiper/aad;->a(Lzoiper/akd;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0c004d

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    new-instance p2, Lzoiper/aki;

    .line 100
    invoke-virtual {p0}, Lzoiper/akd;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lzoiper/akd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v5, p0, Lzoiper/akd;->acs:Ljava/util/List;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lzoiper/aki;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/zoiper/android/phone/ZoiperApp;Ljava/util/List;Lzoiper/aki$a;)V

    iput-object p2, p0, Lzoiper/akd;->acu:Lzoiper/aki;

    const-string p2, "account"

    .line 104
    iput-object p2, p0, Lzoiper/akd;->type:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lzoiper/akd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lzoiper/aqv;->cm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzoiper/akd;->dM:Ljava/lang/String;

    const p2, 0x7f09014c

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lzoiper/akd;->acp:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance p2, Lzoiper/akh;

    .line 108
    invoke-virtual {p0}, Lzoiper/akd;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lzoiper/akd;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v5, p0, Lzoiper/akd;->acq:Ljava/util/List;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lzoiper/akh;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/zoiper/android/phone/ZoiperApp;Ljava/util/List;Lzoiper/akh$a;)V

    iput-object p2, p0, Lzoiper/akd;->aco:Lzoiper/akh;

    .line 112
    iget-object p3, p0, Lzoiper/akd;->acp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 116
    iget-object p3, p0, Lzoiper/akd;->acp:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090105

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lzoiper/akd;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06010f

    .line 127
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lzoiper/akd;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lzoiper/akd;->CN()V

    :cond_0
    return-void
.end method
