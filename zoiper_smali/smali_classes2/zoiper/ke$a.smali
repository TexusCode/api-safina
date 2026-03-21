.class Lzoiper/ke$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final cV:Landroid/widget/TextView;

.field private final df:Landroid/widget/ImageView;

.field final synthetic dg:Lzoiper/ke;

.field private final itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lzoiper/ke;Landroid/view/View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lzoiper/ke$a;->dg:Lzoiper/ke;

    .line 94
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090119

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/ke$a;->cV:Landroid/widget/TextView;

    const p1, 0x7f090118

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzoiper/ke$a;->df:Landroid/widget/ImageView;

    .line 97
    iput-object p2, p0, Lzoiper/ke$a;->itemView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method B(Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lzoiper/ke$a;->cV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lzoiper/ke$a;->dg:Lzoiper/ke;

    iget-object v0, p0, Lzoiper/ke$a;->cV:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/ke$a;->df:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lzoiper/ke;->a(Lzoiper/ke;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method
