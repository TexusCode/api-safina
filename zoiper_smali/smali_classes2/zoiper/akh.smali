.class public Lzoiper/akh;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/akh$b;,
        Lzoiper/akh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lzoiper/akh$b;",
        ">;"
    }
.end annotation


# instance fields
.field private acI:Lzoiper/akh$a;

.field private acJ:Lzoiper/akh$b;

.field private acq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/asu;",
            ">;"
        }
    .end annotation
.end field

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private context:Landroid/content/Context;

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/zoiper/android/phone/ZoiperApp;Ljava/util/List;Lzoiper/akh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Lcom/zoiper/android/phone/ZoiperApp;",
            "Ljava/util/List<",
            "Lzoiper/asu;",
            ">;",
            "Lzoiper/akh$a;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    iput-object p1, p0, Lzoiper/akh;->fragment:Landroidx/fragment/app/Fragment;

    .line 56
    iput-object p4, p0, Lzoiper/akh;->acq:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lzoiper/akh;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 58
    iput-object p2, p0, Lzoiper/akh;->context:Landroid/content/Context;

    .line 59
    iput-object p5, p0, Lzoiper/akh;->acI:Lzoiper/akh$a;

    return-void
.end method

.method static synthetic a(Lzoiper/akh;)Lzoiper/akh$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lzoiper/akh;->acI:Lzoiper/akh$a;

    return-object p0
.end method

.method static synthetic a(Lzoiper/akh;Lzoiper/akh$b;)Lzoiper/akh$b;
    .locals 0

    .line 29
    iput-object p1, p0, Lzoiper/akh;->acJ:Lzoiper/akh$b;

    return-object p1
.end method

.method static synthetic b(Lzoiper/akh;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lzoiper/akh;->acq:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lzoiper/akh;)Lzoiper/akh$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lzoiper/akh;->acJ:Lzoiper/akh$b;

    return-object p0
.end method

.method static synthetic d(Lzoiper/akh;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lzoiper/akh;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/asu;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lzoiper/akh;->acq:Ljava/util/List;

    return-void
.end method

.method public a(Lzoiper/akh$b;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 96
    invoke-static {p1}, Lzoiper/akh$b;->d(Lzoiper/akh$b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 97
    invoke-static {p1}, Lzoiper/akh$b;->e(Lzoiper/akh$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-static {p1}, Lzoiper/akh$b;->b(Lzoiper/akh$b;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public a(Lzoiper/akh$b;I)V
    .locals 4

    .line 75
    iget-object v0, p0, Lzoiper/akh;->acq:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/asu;

    .line 76
    invoke-virtual {p2}, Lzoiper/asu;->II()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Lzoiper/asu;->IG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lzoiper/akh$b;->b(Lzoiper/akh$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lzoiper/asu;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {p1}, Lzoiper/akh$b;->c(Lzoiper/akh$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lzoiper/asu;->IH()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {p1}, Lzoiper/akh$b;->d(Lzoiper/akh$b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 81
    invoke-static {p1}, Lzoiper/akh$b;->e(Lzoiper/akh$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p2, p0, Lzoiper/akh;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lzoiper/zs;->a(Landroidx/fragment/app/Fragment;)Lzoiper/zv;

    move-result-object p2

    .line 84
    invoke-virtual {p2, v0}, Lzoiper/zv;->ca(Ljava/lang/String;)Lzoiper/zu;

    move-result-object p2

    .line 85
    invoke-static {p1}, Lzoiper/akh$b;->f(Lzoiper/akh$b;)Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/zu;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lzoiper/akh$b;
    .locals 2

    .line 68
    iget-object p2, p0, Lzoiper/akh;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0063

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Lzoiper/akh$b;

    invoke-direct {p2, p0, p1}, Lzoiper/akh$b;-><init>(Lzoiper/akh;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lzoiper/akh;->acq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lzoiper/akh$b;

    invoke-virtual {p0, p1, p2}, Lzoiper/akh;->a(Lzoiper/akh$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lzoiper/akh;->b(Landroid/view/ViewGroup;I)Lzoiper/akh$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 29
    check-cast p1, Lzoiper/akh$b;

    invoke-virtual {p0, p1}, Lzoiper/akh;->a(Lzoiper/akh$b;)V

    return-void
.end method
