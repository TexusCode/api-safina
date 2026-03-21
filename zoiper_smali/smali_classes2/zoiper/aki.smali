.class public Lzoiper/aki;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aki$b;,
        Lzoiper/aki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lzoiper/aki$b;",
        ">;"
    }
.end annotation


# instance fields
.field private acR:Lzoiper/aki$a;

.field private acS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;"
        }
    .end annotation
.end field

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private context:Landroid/content/Context;

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/zoiper/android/phone/ZoiperApp;Ljava/util/List;Lzoiper/aki$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Lcom/zoiper/android/phone/ZoiperApp;",
            "Ljava/util/List<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;",
            "Lzoiper/aki$a;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    iput-object p1, p0, Lzoiper/aki;->fragment:Landroidx/fragment/app/Fragment;

    .line 47
    iput-object p2, p0, Lzoiper/aki;->context:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lzoiper/aki;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 49
    iput-object p4, p0, Lzoiper/aki;->acS:Ljava/util/List;

    .line 50
    iput-object p5, p0, Lzoiper/aki;->acR:Lzoiper/aki$a;

    return-void
.end method

.method static synthetic a(Lzoiper/aki;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lzoiper/aki;->acS:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lzoiper/aki;)Lzoiper/aki$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lzoiper/aki;->acR:Lzoiper/aki$a;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zoiper/android/voipproviders/ProviderXml;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lzoiper/aki;->acS:Ljava/util/List;

    return-void
.end method

.method public a(Lzoiper/aki$b;I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lzoiper/aki;->acS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/voipproviders/ProviderXml;

    .line 63
    invoke-virtual {p2}, Lcom/zoiper/android/voipproviders/ProviderXml;->IM()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lzoiper/aki$b;->a(Lzoiper/aki$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zoiper/android/voipproviders/ProviderXml;->IN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p2, p0, Lzoiper/aki;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lzoiper/zs;->a(Landroidx/fragment/app/Fragment;)Lzoiper/zv;

    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Lzoiper/zv;->ca(Ljava/lang/String;)Lzoiper/zu;

    move-result-object p2

    .line 68
    invoke-static {p1}, Lzoiper/aki$b;->b(Lzoiper/aki$b;)Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/zu;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lzoiper/aki$b;
    .locals 2

    .line 55
    iget-object p2, p0, Lzoiper/aki;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0106

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lzoiper/aki$b;

    invoke-direct {p2, p0, p1}, Lzoiper/aki$b;-><init>(Lzoiper/aki;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lzoiper/aki;->acS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lzoiper/aki$b;

    invoke-virtual {p0, p1, p2}, Lzoiper/aki;->a(Lzoiper/aki$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lzoiper/aki;->c(Landroid/view/ViewGroup;I)Lzoiper/aki$b;

    move-result-object p1

    return-object p1
.end method
