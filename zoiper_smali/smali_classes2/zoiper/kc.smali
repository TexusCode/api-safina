.class public Lzoiper/kc;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/kc$d;,
        Lzoiper/kc$b;,
        Lzoiper/kc$c;,
        Lzoiper/kc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final cX:Ljava/util/List;
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

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    iput-object p1, p0, Lzoiper/kc;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lzoiper/kc;->cX:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lzoiper/kc;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lzoiper/kc;->context:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/widget/Button;Lzoiper/jc;)V
    .locals 3

    .line 144
    invoke-interface {p2}, Lzoiper/jc;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08009b

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 148
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    const v2, 0x7f0601ab

    .line 150
    invoke-virtual {v1, v2}, Lzoiper/ars;->dz(I)I

    move-result v1

    const/4 v2, 0x3

    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 153
    iget-object v0, p0, Lzoiper/kc;->context:Landroid/content/Context;

    invoke-interface {p2, v0}, Lzoiper/jc;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p2

    const v0, 0x7f0601aa

    .line 155
    invoke-virtual {p2, v0}, Lzoiper/ars;->dz(I)I

    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f0601bb

    .line 159
    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v1

    const v2, 0x7f060019

    .line 160
    invoke-virtual {v0, v2}, Lzoiper/ars;->dz(I)I

    move-result v0

    .line 161
    iget-object v2, p0, Lzoiper/kc;->context:Landroid/content/Context;

    invoke-interface {p2, v2}, Lzoiper/jc;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    const p2, 0x7f08009a

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 164
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p2}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 166
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method private a(Landroid/widget/Button;Lzoiper/js;)V
    .locals 1

    .line 137
    invoke-virtual {p2}, Lzoiper/js;->aY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lzoiper/js;->aW()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f11055c

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Lzoiper/ke;

    iget-object v1, p0, Lzoiper/kc;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lzoiper/ke;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lzoiper/kc;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 133
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic a(Lzoiper/kc;Landroid/widget/Button;Lzoiper/jc;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lzoiper/kc;->a(Landroid/widget/Button;Lzoiper/jc;)V

    return-void
.end method

.method static synthetic a(Lzoiper/kc;Landroid/widget/Button;Lzoiper/js;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lzoiper/kc;->a(Landroid/widget/Button;Lzoiper/js;)V

    return-void
.end method

.method static synthetic a(Lzoiper/kc;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lzoiper/kc;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lzoiper/kc;->cX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 107
    iget-object v0, p0, Lzoiper/kc;->cX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/jc;

    .line 108
    instance-of v0, p1, Lzoiper/iv;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 110
    :cond_0
    instance-of v0, p1, Lzoiper/jr;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_1
    instance-of v0, p1, Lzoiper/jo;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 114
    :cond_2
    instance-of p1, p1, Lzoiper/in;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 85
    invoke-virtual {p0, p2}, Lzoiper/kc;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    check-cast p1, Lzoiper/kc$a;

    iget-object v0, p0, Lzoiper/kc;->cX:Ljava/util/List;

    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/in;

    .line 99
    invoke-virtual {p1, p2}, Lzoiper/kc$a;->a(Lzoiper/in;)V

    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Lzoiper/kc$c;

    iget-object v0, p0, Lzoiper/kc;->cX:Ljava/util/List;

    .line 96
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/jo;

    .line 95
    invoke-virtual {p1, p2}, Lzoiper/kc$c;->a(Lzoiper/jo;)V

    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lzoiper/kc$b;

    iget-object v0, p0, Lzoiper/kc;->cX:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/iv;

    invoke-virtual {p1, p2}, Lzoiper/kc$b;->a(Lzoiper/iv;)V

    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lzoiper/kc$d;

    iget-object v0, p0, Lzoiper/kc;->cX:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/jr;

    invoke-virtual {p1, p2}, Lzoiper/kc$d;->b(Lzoiper/jr;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    const v1, 0x7f0c00fa

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 57
    iget-object p2, p0, Lzoiper/kc;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00fc

    .line 58
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Lzoiper/kc$d;

    invoke-direct {p2, p0, p1}, Lzoiper/kc$d;-><init>(Lzoiper/kc;Landroid/view/View;)V

    return-object p2

    .line 75
    :cond_0
    iget-object p2, p0, Lzoiper/kc;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 76
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    new-instance p2, Lzoiper/kc$a;

    invoke-direct {p2, p0, p1}, Lzoiper/kc$a;-><init>(Lzoiper/kc;Landroid/view/View;)V

    return-object p2

    .line 69
    :cond_1
    iget-object p2, p0, Lzoiper/kc;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 70
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Lzoiper/kc$c;

    invoke-direct {p2, p0, p1}, Lzoiper/kc$c;-><init>(Lzoiper/kc;Landroid/view/View;)V

    return-object p2

    .line 63
    :cond_2
    iget-object p2, p0, Lzoiper/kc;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 64
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lzoiper/kc$b;

    invoke-direct {p2, p0, p1}, Lzoiper/kc$b;-><init>(Lzoiper/kc;Landroid/view/View;)V

    return-object p2
.end method
