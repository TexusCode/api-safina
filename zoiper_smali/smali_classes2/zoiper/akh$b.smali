.class public Lzoiper/akh$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/akh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private acK:Landroid/widget/TextView;

.field private acL:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

.field private acM:Landroidx/recyclerview/widget/RecyclerView;

.field private acN:Landroid/widget/TextView;

.field private acO:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private acP:Landroid/widget/TextView;

.field final synthetic acQ:Lzoiper/akh;


# direct methods
.method public constructor <init>(Lzoiper/akh;Landroid/view/View;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    .line 116
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901f4

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    iput-object p1, p0, Lzoiper/akh$b;->acL:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    const p1, 0x7f09014d

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/akh$b;->acK:Landroid/widget/TextView;

    const p1, 0x7f090324

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/akh$b;->acN:Landroid/widget/TextView;

    const p1, 0x7f09014e

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzoiper/akh$b;->acM:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f09038a

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/akh$b;->acP:Landroid/widget/TextView;

    const p1, 0x7f09034a

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lzoiper/akh$b;->acO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lzoiper/akh$b;->acP:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private CS()V
    .locals 3

    .line 172
    iget-object v0, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {v0}, Lzoiper/akh;->c(Lzoiper/akh;)Lzoiper/akh$b;

    move-result-object v0

    iget-object v0, v0, Lzoiper/akh$b;->acM:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {v0}, Lzoiper/akh;->c(Lzoiper/akh;)Lzoiper/akh$b;

    move-result-object v0

    iget-object v0, v0, Lzoiper/akh$b;->acP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {v0}, Lzoiper/akh;->c(Lzoiper/akh;)Lzoiper/akh$b;

    move-result-object v0

    iget-object v0, v0, Lzoiper/akh$b;->acK:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method static synthetic b(Lzoiper/akh$b;)Landroid/widget/TextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lzoiper/akh$b;->acK:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lzoiper/akh$b;)Landroid/widget/TextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lzoiper/akh$b;->acN:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lzoiper/akh$b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 101
    iget-object p0, p0, Lzoiper/akh$b;->acM:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lzoiper/akh$b;)Landroid/widget/TextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lzoiper/akh$b;->acP:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lzoiper/akh$b;)Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lzoiper/akh$b;->acL:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    return-object p0
.end method


# virtual methods
.method public db(I)V
    .locals 3

    .line 154
    iget-object v0, p0, Lzoiper/akh$b;->acK:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 155
    iget-object v0, p0, Lzoiper/akh$b;->acM:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 157
    iget-object p1, p0, Lzoiper/akh$b;->acP:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_0
    iget-object p1, p0, Lzoiper/akh$b;->acM:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {v0}, Lzoiper/akh;->d(Lzoiper/akh;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 164
    iget-object p1, p0, Lzoiper/akh$b;->acP:Landroid/widget/TextView;

    iget-object v0, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {v0}, Lzoiper/akh;->d(Lzoiper/akh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 166
    iget-object p1, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {p1, p0}, Lzoiper/akh;->a(Lzoiper/akh;Lzoiper/akh$b;)Lzoiper/akh$b;

    .line 167
    iget-object p1, p0, Lzoiper/akh$b;->acO:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    .line 168
    iget-object p1, p0, Lzoiper/akh$b;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f09038a

    if-ne v0, v2, :cond_0

    .line 130
    iget-object p1, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {p1}, Lzoiper/akh;->a(Lzoiper/akh;)Lzoiper/akh$a;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/akh$a;->CM()V

    .line 131
    iget-object p1, p0, Lzoiper/akh$b;->acP:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09014d

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    iget-object v2, p0, Lzoiper/akh$b;->acM:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 135
    iget-object p1, p0, Lzoiper/akh$b;->acM:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lzoiper/akh$b;->acP:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lzoiper/akh$b;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 143
    :cond_2
    iget-object v1, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {v1}, Lzoiper/akh;->b(Lzoiper/akh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/asu;

    .line 144
    iget-object v2, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {v2}, Lzoiper/akh;->a(Lzoiper/akh;)Lzoiper/akh$a;

    move-result-object v2

    invoke-interface {v2, v1, p1, v0}, Lzoiper/akh$a;->a(Lzoiper/asu;Landroid/view/View;I)V

    .line 145
    iget-object p1, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    invoke-static {p1}, Lzoiper/akh;->c(Lzoiper/akh;)Lzoiper/akh$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzoiper/akh$b;->acQ:Lzoiper/akh;

    .line 146
    invoke-static {p1}, Lzoiper/akh;->c(Lzoiper/akh;)Lzoiper/akh$b;

    move-result-object p1

    iget-object p1, p1, Lzoiper/akh$b;->acK:Landroid/widget/TextView;

    iget-object v0, p0, Lzoiper/akh$b;->acK:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 147
    invoke-direct {p0}, Lzoiper/akh$b;->CS()V

    :cond_3
    :goto_0
    return-void
.end method
