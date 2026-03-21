.class public Lzoiper/vi;
.super Lzoiper/tt;
.source "SourceFile"


# instance fields
.field private DM:Lzoiper/tk;

.field private DN:Landroid/view/View$OnClickListener;

.field private dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lzoiper/tk;Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)V
    .locals 0

    .line 68
    invoke-direct {p0, p2, p3, p4, p5}, Lzoiper/tt;-><init>(Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)V

    .line 33
    new-instance p2, Lzoiper/vi$1;

    invoke-direct {p2, p0}, Lzoiper/vi$1;-><init>(Lzoiper/vi;)V

    iput-object p2, p0, Lzoiper/vi;->DN:Landroid/view/View$OnClickListener;

    .line 69
    iput-object p1, p0, Lzoiper/vi;->DM:Lzoiper/tk;

    return-void
.end method

.method static synthetic a(Lzoiper/vi;)Lzoiper/tk;
    .locals 0

    .line 24
    iget-object p0, p0, Lzoiper/vi;->DM:Lzoiper/tk;

    return-object p0
.end method

.method static synthetic b(Lzoiper/vi;)Landroid/app/Dialog;
    .locals 0

    .line 24
    iget-object p0, p0, Lzoiper/vi;->dialog:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0c0136

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090212

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090213

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    const v2, 0x7f0601bc

    .line 84
    invoke-virtual {v1, v2}, Lzoiper/ars;->dz(I)I

    move-result v1

    const/16 v2, 0x8

    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v2

    const v3, 0x7f0801d0

    const/4 v4, 0x1

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lzoiper/vi;->context:Landroid/content/Context;

    invoke-static {v2, p2, v3}, Lzoiper/anp;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->an(Landroid/view/View;)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 92
    invoke-virtual {p2, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->dV(I)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 93
    invoke-virtual {p2, v5}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->f(F)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 94
    invoke-virtual {p2, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cX(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->Ji()Lcom/zoiper/android/widget/MaterialRippleLayout;

    .line 98
    :goto_0
    iget-object p2, p0, Lzoiper/vi;->DN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    iget-object p2, p0, Lzoiper/vi;->context:Landroid/content/Context;

    invoke-static {p2, v0, v3}, Lzoiper/anp;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->an(Landroid/view/View;)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 106
    invoke-virtual {p2, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->dV(I)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 107
    invoke-virtual {p2, v5}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->f(F)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 108
    invoke-virtual {p2, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cX(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->Ji()Lcom/zoiper/android/widget/MaterialRippleLayout;

    :goto_1
    return-object p1
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lzoiper/vi;->dialog:Landroid/app/Dialog;

    return-void
.end method
