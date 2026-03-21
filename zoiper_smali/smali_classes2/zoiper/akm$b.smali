.class Lzoiper/akm$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/akm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field adf:Landroid/widget/ImageView;

.field adg:Landroid/widget/TextView;

.field private adh:Lzoiper/ako;

.field final synthetic adi:Lzoiper/akm;

.field cV:Landroid/widget/TextView;

.field itemView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$8Pcjy50GApHncKxSPU9yZ62btc8(Lzoiper/akm$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akm$b;->ak(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lzoiper/akm;Landroid/view/View;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lzoiper/akm$b;->adi:Lzoiper/akm;

    .line 106
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090468

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/akm$b;->cV:Landroid/widget/TextView;

    const p1, 0x7f090467

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/akm$b;->adg:Landroid/widget/TextView;

    const p1, 0x7f09046a

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzoiper/akm$b;->adf:Landroid/widget/ImageView;

    .line 110
    iput-object p2, p0, Lzoiper/akm$b;->itemView:Landroid/view/View;

    return-void
.end method

.method private Dc()V
    .locals 2

    .line 121
    sget-object v0, Lzoiper/akm$1;->ade:[I

    iget-object v1, p0, Lzoiper/akm$b;->adh:Lzoiper/ako;

    invoke-virtual {v1}, Lzoiper/ako;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lzoiper/akm$b;->adi:Lzoiper/akm;

    invoke-static {v0}, Lzoiper/akm;->d(Lzoiper/akm;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lzoiper/akm$b;->adi:Lzoiper/akm;

    invoke-static {v0}, Lzoiper/akm;->c(Lzoiper/akm;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lzoiper/akm$b;->adi:Lzoiper/akm;

    invoke-static {v0}, Lzoiper/akm;->b(Lzoiper/akm;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lzoiper/akm$b;->adi:Lzoiper/akm;

    invoke-static {v0}, Lzoiper/akm;->a(Lzoiper/akm;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lzoiper/akm$b;->adf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lzoiper/akm$b;->adh:Lzoiper/ako;

    invoke-static {v0}, Lzoiper/akq;->b(Lzoiper/ako;)V

    return-void
.end method

.method private synthetic ak(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lzoiper/akm$b;->Dc()V

    return-void
.end method


# virtual methods
.method a(Lzoiper/akn;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lzoiper/akm$b;->cV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzoiper/akn;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lzoiper/akm$b;->adg:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzoiper/akn;->hO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lzoiper/akn;->Dd()Lzoiper/ako;

    move-result-object p1

    iput-object p1, p0, Lzoiper/akm$b;->adh:Lzoiper/ako;

    .line 117
    iget-object p1, p0, Lzoiper/akm$b;->itemView:Landroid/view/View;

    new-instance v0, Lzoiper/akm$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzoiper/akm$b$$ExternalSyntheticLambda0;-><init>(Lzoiper/akm$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
