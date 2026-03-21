.class public Lzoiper/akm;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/akm$b;,
        Lzoiper/akm$a;
    }
.end annotation


# instance fields
.field private final acY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/akn;",
            ">;"
        }
    .end annotation
.end field

.field private final adb:Lcom/zoiper/android/ui/BaseAppCompatActivity;

.field private final adc:Lzoiper/akm$a;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/ui/BaseAppCompatActivity;Lzoiper/akm$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoiper/android/ui/BaseAppCompatActivity;",
            "Lzoiper/akm$a;",
            "Ljava/util/List<",
            "Lzoiper/akn;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    iput-object p1, p0, Lzoiper/akm;->adb:Lcom/zoiper/android/ui/BaseAppCompatActivity;

    .line 42
    iput-object p2, p0, Lzoiper/akm;->adc:Lzoiper/akm$a;

    .line 43
    iput-object p3, p0, Lzoiper/akm;->acY:Ljava/util/List;

    return-void
.end method

.method private CY()V
    .locals 3

    .line 73
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzoiper/akm;->adb:Lcom/zoiper/android/ui/BaseAppCompatActivity;

    const-class v2, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PreferenceFragmentTag"

    const/16 v2, 0x69

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lzoiper/akm;->adb:Lcom/zoiper/android/ui/BaseAppCompatActivity;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private CZ()V
    .locals 2

    .line 80
    new-instance v0, Lzoiper/akl;

    invoke-direct {v0}, Lzoiper/akl;-><init>()V

    .line 81
    iget-object v1, p0, Lzoiper/akm;->adc:Lzoiper/akm$a;

    invoke-interface {v1, v0}, Lzoiper/akm$a;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private Da()V
    .locals 2

    .line 86
    new-instance v0, Lzoiper/akj;

    invoke-direct {v0}, Lzoiper/akj;-><init>()V

    .line 87
    iget-object v1, p0, Lzoiper/akm;->adc:Lzoiper/akm$a;

    invoke-interface {v1, v0}, Lzoiper/akm$a;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private Db()V
    .locals 2

    .line 91
    new-instance v0, Lzoiper/akk;

    invoke-direct {v0}, Lzoiper/akk;-><init>()V

    .line 92
    iget-object v1, p0, Lzoiper/akm;->adc:Lzoiper/akm$a;

    invoke-interface {v1, v0}, Lzoiper/akm$a;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic a(Lzoiper/akm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lzoiper/akm;->Da()V

    return-void
.end method

.method static synthetic b(Lzoiper/akm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lzoiper/akm;->CZ()V

    return-void
.end method

.method static synthetic c(Lzoiper/akm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lzoiper/akm;->CY()V

    return-void
.end method

.method static synthetic d(Lzoiper/akm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lzoiper/akm;->Db()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lzoiper/akm;->acY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lzoiper/akm;->acY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoiper/akn;

    .line 58
    check-cast p1, Lzoiper/akm$b;

    invoke-virtual {p1, p2}, Lzoiper/akm$b;->a(Lzoiper/akn;)V

    .line 60
    invoke-virtual {p2}, Lzoiper/akn;->Dd()Lzoiper/ako;

    move-result-object p2

    invoke-static {p2}, Lzoiper/akq;->a(Lzoiper/ako;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    iget-object p1, p1, Lzoiper/akm$b;->adf:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p1, Lzoiper/akm$b;->adf:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c013f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lzoiper/akm$b;

    invoke-direct {p2, p0, p1}, Lzoiper/akm$b;-><init>(Lzoiper/akm;Landroid/view/View;)V

    return-object p2
.end method
