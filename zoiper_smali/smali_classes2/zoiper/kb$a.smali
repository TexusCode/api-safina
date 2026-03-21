.class Lzoiper/kb$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final cV:Landroid/widget/TextView;

.field final synthetic cW:Lzoiper/kb;

.field private final itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lzoiper/kb;Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lzoiper/kb$a;->cW:Lzoiper/kb;

    .line 66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090305

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/kb$a;->cV:Landroid/widget/TextView;

    .line 68
    iput-object p2, p0, Lzoiper/kb$a;->itemView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a(Lzoiper/jc;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lzoiper/kb$a;->cV:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/kb$a;->cW:Lzoiper/kb;

    invoke-static {v1}, Lzoiper/kb;->a(Lzoiper/kb;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lzoiper/jc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
