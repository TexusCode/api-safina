.class public Lzoiper/aev;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aev$a;,
        Lzoiper/aev$b;,
        Lzoiper/aev$c;
    }
.end annotation


# instance fields
.field private UK:Landroid/view/View;

.field private UL:Lzoiper/aev$a;

.field private UM:Lzoiper/aev$a;

.field private UN:Landroid/view/View;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lzoiper/aev;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method private U(Landroid/view/View;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Lzoiper/aev;->ya()Landroid/view/ViewGroup;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lzoiper/aev;->UK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lzoiper/aev;->xZ()V

    .line 143
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Lzoiper/aev$a;)V
    .locals 1

    .line 123
    invoke-virtual {p2}, Lzoiper/aev$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v0, Lzoiper/aev$1;

    invoke-direct {v0, p0, p2}, Lzoiper/aev$1;-><init>(Lzoiper/aev;Lzoiper/aev$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private ya()Landroid/view/ViewGroup;
    .locals 1

    .line 147
    iget-object v0, p0, Lzoiper/aev;->UK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public T(Landroid/view/View;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lzoiper/aev;->UN:Landroid/view/View;

    return-void
.end method

.method public a(Lzoiper/aev$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lzoiper/aev;->UL:Lzoiper/aev$a;

    return-void
.end method

.method public b(Lzoiper/aev$a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lzoiper/aev;->UL:Lzoiper/aev$a;

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lzoiper/aev;->UM:Lzoiper/aev$a;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Button 1 must be added first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lzoiper/aev;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p0}, Lzoiper/aev;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const p1, 0x7f0c00e6

    .line 87
    invoke-virtual {p0, p1}, Lzoiper/aev;->setContentView(I)V

    const p1, 0x7f090406

    .line 89
    invoke-virtual {p0, p1}, Lzoiper/aev;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lzoiper/aev;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    const v1, 0x7f0601b9

    .line 92
    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f09013e

    .line 94
    invoke-virtual {p0, p1}, Lzoiper/aev;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aev;->UK:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lzoiper/aev;->UN:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0, p1}, Lzoiper/aev;->U(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0900b7

    .line 99
    invoke-virtual {p0, p1}, Lzoiper/aev;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0900bb

    .line 100
    invoke-virtual {p0, v0}, Lzoiper/aev;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b8

    .line 101
    invoke-virtual {p0, v1}, Lzoiper/aev;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    iget-object v2, p0, Lzoiper/aev;->UL:Lzoiper/aev$a;

    if-eqz v2, :cond_1

    .line 105
    invoke-direct {p0, p1, v2}, Lzoiper/aev;->a(Landroid/widget/TextView;Lzoiper/aev$a;)V

    .line 108
    :cond_1
    iget-object p1, p0, Lzoiper/aev;->UM:Lzoiper/aev$a;

    if-eqz p1, :cond_2

    .line 109
    invoke-direct {p0, v1, p1}, Lzoiper/aev;->a(Landroid/widget/TextView;Lzoiper/aev$a;)V

    const/4 p1, 0x0

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public xZ()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lzoiper/aev;->ya()Landroid/view/ViewGroup;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lzoiper/aev;->UK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
