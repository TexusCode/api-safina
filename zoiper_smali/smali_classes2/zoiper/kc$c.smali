.class Lzoiper/kc$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final cV:Landroid/widget/TextView;

.field private final cY:Landroidx/recyclerview/widget/RecyclerView;

.field private final cZ:Landroid/widget/Button;

.field private final da:Landroid/widget/TextView;

.field final synthetic db:Lzoiper/kc;


# direct methods
.method constructor <init>(Lzoiper/kc;Landroid/view/View;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lzoiper/kc$c;->db:Lzoiper/kc;

    .line 212
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090317

    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzoiper/kc$c;->cY:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090316

    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzoiper/kc$c;->cZ:Landroid/widget/Button;

    const p1, 0x7f090318

    .line 215
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/kc$c;->da:Landroid/widget/TextView;

    const p1, 0x7f090319

    .line 216
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/kc$c;->cV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/jo;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lzoiper/kc$c;->cV:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/kc$c;->db:Lzoiper/kc;

    invoke-static {v1}, Lzoiper/kc;->a(Lzoiper/kc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/jo;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lzoiper/kc$c;->da:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/kc$c;->db:Lzoiper/kc;

    invoke-static {v1}, Lzoiper/kc;->a(Lzoiper/kc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/jo;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lzoiper/kc$c;->db:Lzoiper/kc;

    invoke-static {v0}, Lzoiper/kc;->a(Lzoiper/kc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/jo;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lzoiper/kc$c;->db:Lzoiper/kc;

    iget-object v2, p0, Lzoiper/kc$c;->cY:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2, v0}, Lzoiper/kc;->a(Lzoiper/kc;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lzoiper/kc$c;->cZ:Landroid/widget/Button;

    invoke-virtual {p1}, Lzoiper/jo;->aX()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lzoiper/kc$c;->db:Lzoiper/kc;

    iget-object v1, p0, Lzoiper/kc$c;->cZ:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lzoiper/kc;->a(Lzoiper/kc;Landroid/widget/Button;Lzoiper/jc;)V

    .line 230
    iget-object v0, p0, Lzoiper/kc$c;->db:Lzoiper/kc;

    iget-object v1, p0, Lzoiper/kc$c;->cZ:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lzoiper/kc;->a(Lzoiper/kc;Landroid/widget/Button;Lzoiper/js;)V

    return-void
.end method
