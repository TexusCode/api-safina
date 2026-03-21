.class public Lzoiper/ajj;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private aaD:[Landroidx/fragment/app/Fragment;

.field private aaE:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/fragment/app/Fragment;

    .line 26
    iput-object p1, p0, Lzoiper/ajj;->aaD:[Landroidx/fragment/app/Fragment;

    .line 32
    iput-object p2, p0, Lzoiper/ajj;->context:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lzoiper/ajj;->Bv()V

    return-void
.end method

.method private Bv()V
    .locals 3

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lzoiper/ajj;->aaE:I

    .line 76
    invoke-static {}, Lzoiper/tc;->jl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lzoiper/ajj;->aaD:[Landroidx/fragment/app/Fragment;

    iget v1, p0, Lzoiper/ajj;->aaE:I

    new-instance v2, Lzoiper/aiy;

    invoke-direct {v2}, Lzoiper/aiy;-><init>()V

    aput-object v2, v0, v1

    .line 78
    iget v0, p0, Lzoiper/ajj;->aaE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzoiper/ajj;->aaE:I

    .line 81
    :cond_0
    invoke-static {}, Lzoiper/tc;->jm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lzoiper/ajj;->aaD:[Landroidx/fragment/app/Fragment;

    iget v1, p0, Lzoiper/ajj;->aaE:I

    new-instance v2, Lzoiper/aii;

    invoke-direct {v2}, Lzoiper/aii;-><init>()V

    aput-object v2, v0, v1

    .line 83
    iget v0, p0, Lzoiper/ajj;->aaE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzoiper/ajj;->aaE:I

    :cond_1
    return-void
.end method


# virtual methods
.method public Bu()[Landroidx/fragment/app/Fragment;
    .locals 1

    .line 70
    iget-object v0, p0, Lzoiper/ajj;->aaD:[Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 53
    iget v0, p0, Lzoiper/ajj;->aaE:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 39
    iget-object v0, p0, Lzoiper/ajj;->aaD:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 58
    iget-object v0, p0, Lzoiper/ajj;->aaD:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    check-cast p1, Lzoiper/aji;

    invoke-virtual {p1}, Lzoiper/aji;->Aq()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    iget-object p1, p0, Lzoiper/ajj;->context:Landroid/content/Context;

    const v0, 0x7f110232

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    iget-object p1, p0, Lzoiper/ajj;->context:Landroid/content/Context;

    const v0, 0x7f11023c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/aji;

    .line 47
    iget-object v0, p0, Lzoiper/ajj;->aaD:[Landroidx/fragment/app/Fragment;

    aput-object p1, v0, p2

    return-object p1
.end method
