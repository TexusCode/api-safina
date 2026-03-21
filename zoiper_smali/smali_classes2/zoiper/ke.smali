.class public Lzoiper/ke;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ke$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private de:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lzoiper/ke;->de:Z

    .line 31
    iput-object p1, p0, Lzoiper/ke;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lzoiper/ke;->dd:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lzoiper/ke;->de:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lzoiper/ke;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lzoiper/ke;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lzoiper/ke;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public ch()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lzoiper/ke;->de:Z

    .line 65
    invoke-virtual {p0}, Lzoiper/ke;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lzoiper/ke;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lzoiper/ke;->dd:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    instance-of v0, p1, Lzoiper/ke$a;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lzoiper/ke$a;

    invoke-virtual {p1, p2}, Lzoiper/ke$a;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0052

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lzoiper/ke$a;

    invoke-direct {p2, p0, p1}, Lzoiper/ke$a;-><init>(Lzoiper/ke;Landroid/view/View;)V

    return-object p2
.end method
