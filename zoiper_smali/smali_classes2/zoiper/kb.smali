.class public Lzoiper/kb;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/kb$a;
    }
.end annotation


# instance fields
.field private cU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/jc;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzoiper/jc;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lzoiper/kb;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lzoiper/kb;->cU:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lzoiper/kb;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lzoiper/kb;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lzoiper/kb;->cU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/jc;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lzoiper/kb;->cU:Ljava/util/List;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lzoiper/kb;->cU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/jc;

    .line 46
    instance-of v0, p1, Lzoiper/kb$a;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lzoiper/kb$a;

    invoke-virtual {p1, p2}, Lzoiper/kb$a;->a(Lzoiper/jc;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00fe

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lzoiper/kb$a;

    invoke-direct {p2, p0, p1}, Lzoiper/kb$a;-><init>(Lzoiper/kb;Landroid/view/View;)V

    return-object p2
.end method
