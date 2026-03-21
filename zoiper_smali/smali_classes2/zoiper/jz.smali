.class public Lzoiper/jz;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private cN:Lzoiper/jx;


# direct methods
.method public static synthetic $r8$lambda$bcBod5IjjXkpMizE-V2-GA82Muk(Lzoiper/jz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/jz;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wJLCrlAPcQF9HnIQLPVexK7cNx8(Lzoiper/jz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/jz;->f(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILzoiper/jx;)V
    .locals 2

    .line 69
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 72
    new-instance v0, Lzoiper/jz;

    invoke-direct {v0}, Lzoiper/jz;-><init>()V

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {v0, p2}, Lzoiper/jz;->a(Lzoiper/jx;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p2, 0x10a0002

    const v1, 0x10a0003

    .line 80
    invoke-virtual {p0, p2, v1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "ComboSkipConfirmationFragment"

    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method private bK()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lzoiper/jz;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lzoiper/jz;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private bL()V
    .locals 1

    .line 57
    iget-object v0, p0, Lzoiper/jz;->cN:Lzoiper/jx;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lzoiper/jx;->close()V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lzoiper/jz;->bK()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lzoiper/jz;->bL()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/jx;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lzoiper/jz;->cN:Lzoiper/jx;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0053

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09011d

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 43
    new-instance p3, Lzoiper/jz$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lzoiper/jz$$ExternalSyntheticLambda0;-><init>(Lzoiper/jz;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09011c

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 45
    new-instance p3, Lzoiper/jz$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lzoiper/jz$$ExternalSyntheticLambda1;-><init>(Lzoiper/jz;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
