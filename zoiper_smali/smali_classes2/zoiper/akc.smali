.class public Lzoiper/akc;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/akc$a;
    }
.end annotation


# instance fields
.field private acn:Lzoiper/akc$a;


# direct methods
.method public static synthetic $r8$lambda$kjVm1VJR7aIaOTbv8AsCpMC_YZc(Lzoiper/akc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/akc;->g(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lzoiper/akc;->next()V

    return-void
.end method

.method private next()V
    .locals 1

    .line 55
    iget-object v0, p0, Lzoiper/akc;->acn:Lzoiper/akc$a;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lzoiper/akc;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lzoiper/akc$a;

    iput-object v0, p0, Lzoiper/akc;->acn:Lzoiper/akc$a;

    .line 58
    :cond_0
    iget-object v0, p0, Lzoiper/akc;->acn:Lzoiper/akc$a;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Lzoiper/akc$a;->Ce()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lzoiper/akc$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lzoiper/akc;->acn:Lzoiper/akc$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c001f

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090048

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 35
    new-instance p3, Lzoiper/akc$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lzoiper/akc$$ExternalSyntheticLambda0;-><init>(Lzoiper/akc;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090045

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lzoiper/akc;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06010f

    .line 45
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
