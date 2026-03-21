.class Lzoiper/kc$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final cV:Landroid/widget/TextView;

.field private final cZ:Landroid/widget/Button;

.field final synthetic db:Lzoiper/kc;

.field private final dc:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lzoiper/kc;Landroid/view/View;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lzoiper/kc$d;->db:Lzoiper/kc;

    .line 270
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090315

    .line 271
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/kc$d;->cV:Landroid/widget/TextView;

    const p1, 0x7f090314

    .line 272
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/kc$d;->dc:Landroid/widget/TextView;

    const p1, 0x7f090313

    .line 273
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzoiper/kc$d;->cZ:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public b(Lzoiper/jr;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lzoiper/kc$d;->cV:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/kc$d;->db:Lzoiper/kc;

    invoke-static {v1}, Lzoiper/kc;->a(Lzoiper/kc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/jr;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lzoiper/kc$d;->dc:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/kc$d;->db:Lzoiper/kc;

    invoke-static {v1}, Lzoiper/kc;->a(Lzoiper/kc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/jr;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lzoiper/kc$d;->cZ:Landroid/widget/Button;

    invoke-virtual {p1}, Lzoiper/jr;->aX()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lzoiper/kc$d;->db:Lzoiper/kc;

    iget-object v1, p0, Lzoiper/kc$d;->cZ:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lzoiper/kc;->a(Lzoiper/kc;Landroid/widget/Button;Lzoiper/jc;)V

    return-void
.end method
