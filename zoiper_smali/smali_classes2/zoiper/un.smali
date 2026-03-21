.class public Lzoiper/un;
.super Lzoiper/tt;
.source "SourceFile"


# instance fields
.field private Av:Landroid/view/View$OnClickListener;

.field private zU:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lzoiper/tt;-><init>(Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)V

    .line 26
    new-instance p1, Lzoiper/un$1;

    invoke-direct {p1, p0}, Lzoiper/un$1;-><init>(Lzoiper/un;)V

    iput-object p1, p0, Lzoiper/un;->Av:Landroid/view/View$OnClickListener;

    .line 55
    new-instance p1, Lzoiper/un$2;

    invoke-direct {p1, p0}, Lzoiper/un$2;-><init>(Lzoiper/un;)V

    iput-object p1, p0, Lzoiper/un;->zU:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0c0095

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090212

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090213

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    const v2, 0x7f0601bc

    .line 97
    invoke-virtual {v1, v2}, Lzoiper/ars;->dz(I)I

    move-result v1

    .line 99
    iget-object v2, p0, Lzoiper/un;->zU:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v2

    const v3, 0x7f080079

    const/4 v4, 0x1

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lzoiper/un;->context:Landroid/content/Context;

    invoke-static {v2, p2, v3}, Lzoiper/anp;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->an(Landroid/view/View;)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->dV(I)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 105
    invoke-virtual {p2, v5}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->f(F)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 106
    invoke-virtual {p2, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cX(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->Ji()Lcom/zoiper/android/widget/MaterialRippleLayout;

    .line 110
    :goto_0
    iget-object p2, p0, Lzoiper/un;->Av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    iget-object p2, p0, Lzoiper/un;->context:Landroid/content/Context;

    invoke-static {p2, v0, v3}, Lzoiper/anp;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->an(Landroid/view/View;)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 115
    invoke-virtual {p2, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->dV(I)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 116
    invoke-virtual {p2, v5}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->f(F)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 117
    invoke-virtual {p2, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cX(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->Ji()Lcom/zoiper/android/widget/MaterialRippleLayout;

    :goto_1
    return-object p1
.end method
