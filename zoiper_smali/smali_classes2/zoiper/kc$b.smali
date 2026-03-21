.class Lzoiper/kc$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final cV:Landroid/widget/TextView;

.field private final cY:Landroidx/recyclerview/widget/RecyclerView;

.field private final cZ:Landroid/widget/Button;

.field final synthetic db:Lzoiper/kc;

.field private final dc:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lzoiper/kc;Landroid/view/View;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lzoiper/kc$b;->db:Lzoiper/kc;

    .line 242
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090317

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzoiper/kc$b;->cY:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090316

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzoiper/kc$b;->cZ:Landroid/widget/Button;

    const p1, 0x7f090318

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/kc$b;->dc:Landroid/widget/TextView;

    const p1, 0x7f090319

    .line 246
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/kc$b;->cV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/iv;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lzoiper/kc$b;->cV:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/kc$b;->db:Lzoiper/kc;

    invoke-static {v1}, Lzoiper/kc;->a(Lzoiper/kc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/iv;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lzoiper/kc$b;->dc:Landroid/widget/TextView;

    iget-object v1, p0, Lzoiper/kc$b;->db:Lzoiper/kc;

    invoke-static {v1}, Lzoiper/kc;->a(Lzoiper/kc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/iv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lzoiper/kc$b;->cZ:Landroid/widget/Button;

    invoke-virtual {p1}, Lzoiper/iv;->aX()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lzoiper/kc$b;->db:Lzoiper/kc;

    .line 255
    invoke-static {v0}, Lzoiper/kc;->a(Lzoiper/kc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/iv;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lzoiper/kc$b;->db:Lzoiper/kc;

    iget-object v2, p0, Lzoiper/kc$b;->cY:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2, v0}, Lzoiper/kc;->a(Lzoiper/kc;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 259
    iget-object v0, p0, Lzoiper/kc$b;->db:Lzoiper/kc;

    iget-object v1, p0, Lzoiper/kc$b;->cZ:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lzoiper/kc;->a(Lzoiper/kc;Landroid/widget/Button;Lzoiper/jc;)V

    return-void
.end method
