.class public Lzoiper/aki$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private acT:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

.field private acU:Landroid/widget/TextView;

.field final synthetic acV:Lzoiper/aki;


# direct methods
.method public constructor <init>(Lzoiper/aki;Landroid/view/View;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lzoiper/aki$b;->acV:Lzoiper/aki;

    .line 87
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090320

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoiper/aki$b;->acU:Landroid/widget/TextView;

    const p1, 0x7f09015f

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    iput-object p1, p0, Lzoiper/aki$b;->acT:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lzoiper/aki$b;)Landroid/widget/TextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lzoiper/aki$b;->acU:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lzoiper/aki$b;)Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lzoiper/aki$b;->acT:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lzoiper/aki$b;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lzoiper/aki$b;->acV:Lzoiper/aki;

    invoke-static {v0}, Lzoiper/aki;->a(Lzoiper/aki;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/voipproviders/ProviderXml;

    .line 98
    iget-object v0, p0, Lzoiper/aki$b;->acV:Lzoiper/aki;

    invoke-static {v0}, Lzoiper/aki;->b(Lzoiper/aki;)Lzoiper/aki$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lzoiper/aki$a;->a(Lcom/zoiper/android/voipproviders/ProviderXml;)V

    :cond_0
    return-void
.end method
