.class public Lzoiper/avj;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/avj$a;
    }
.end annotation


# instance fields
.field private al:Landroid/view/View;

.field private auY:Landroid/widget/Button;

.field private ava:Lzoiper/avg;

.field private avb:Z

.field private avc:Landroid/widget/TextView;

.field private avd:Landroid/widget/LinearLayout;

.field private ave:Landroid/widget/Button;

.field private avf:Landroid/widget/LinearLayout;

.field private cV:Landroid/widget/TextView;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/avj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1200ff

    .line 58
    invoke-direct {p0, p1, v0}, Lzoiper/avj;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lzoiper/avj;->avb:Z

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzoiper/avj;->listeners:Ljava/util/List;

    return-void
.end method

.method private Kr()V
    .locals 3

    .line 127
    iget-object v0, p0, Lzoiper/avj;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avj$a;

    .line 128
    iget-object v2, p0, Lzoiper/avj;->al:Landroid/view/View;

    invoke-interface {v1, v2, p0}, Lzoiper/avj$a;->b(Landroid/view/View;Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ks()V
    .locals 3

    .line 133
    iget-object v0, p0, Lzoiper/avj;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avj$a;

    .line 134
    iget-object v2, p0, Lzoiper/avj;->al:Landroid/view/View;

    invoke-interface {v1, v2, p0}, Lzoiper/avj$a;->a(Landroid/view/View;Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Kt()V
    .locals 4

    .line 144
    iget-object v0, p0, Lzoiper/avj;->ava:Lzoiper/avg;

    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lzoiper/avh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f090409

    .line 147
    invoke-virtual {p0, v1}, Lzoiper/avj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzoiper/avj;->avf:Landroid/widget/LinearLayout;

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f09007e

    .line 149
    invoke-virtual {p0, v1}, Lzoiper/avj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzoiper/avj;->cV:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0}, Lzoiper/avh;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    invoke-virtual {v0}, Lzoiper/avh;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x7f090281

    .line 154
    invoke-virtual {p0, v1}, Lzoiper/avj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzoiper/avj;->avd:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f090280

    .line 156
    invoke-virtual {p0, v1}, Lzoiper/avj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzoiper/avj;->avc:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v0}, Lzoiper/avh;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0902f4

    .line 160
    invoke-virtual {p0, v1}, Lzoiper/avj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lzoiper/avj;->auY:Landroid/widget/Button;

    .line 161
    invoke-virtual {v0}, Lzoiper/avh;->Kn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lzoiper/avj;->auY:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v0}, Lzoiper/avh;->Km()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0x7f0902b2

    .line 165
    invoke-virtual {p0, v1}, Lzoiper/avj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lzoiper/avj;->ave:Landroid/widget/Button;

    .line 166
    invoke-virtual {v0}, Lzoiper/avh;->Km()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lzoiper/avj;->ave:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lzoiper/avj;->ave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private Ku()V
    .locals 4

    .line 176
    iget-object v0, p0, Lzoiper/avj;->ava:Lzoiper/avg;

    invoke-interface {v0}, Lzoiper/avg;->Kf()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0901c0

    .line 178
    invoke-virtual {p0, v1}, Lzoiper/avj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lzoiper/avj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public Kq()Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lzoiper/avj;->al:Landroid/view/View;

    return-object v0
.end method

.method public a(Lzoiper/avg;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lzoiper/avj;->ava:Lzoiper/avg;

    return-void
.end method

.method public a(Lzoiper/avj$a;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lzoiper/avj;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 85
    iget-boolean v0, p0, Lzoiper/avj;->avb:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lzoiper/avj;->ava:Lzoiper/avg;

    invoke-interface {v0}, Lzoiper/avg;->onDismiss()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lzoiper/avj;->avb:Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902b2

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902f4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lzoiper/avj;->Ks()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lzoiper/avj;->Kr()V

    .line 75
    invoke-virtual {p0}, Lzoiper/avj;->dismiss()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lzoiper/avj;->requestWindowFeature(I)Z

    const p1, 0x7f0c0093

    .line 96
    invoke-virtual {p0, p1}, Lzoiper/avj;->setContentView(I)V

    .line 98
    invoke-direct {p0}, Lzoiper/avj;->Ku()V

    .line 100
    invoke-direct {p0}, Lzoiper/avj;->Kt()V

    .line 102
    iget-object p1, p0, Lzoiper/avj;->ava:Lzoiper/avg;

    invoke-interface {p1}, Lzoiper/avg;->Kl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzoiper/avj;->setCancelable(Z)V

    const p1, 0x7f0902e3

    .line 104
    invoke-virtual {p0, p1}, Lzoiper/avj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzoiper/avj;->al:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lzoiper/avj;->ava:Lzoiper/avg;

    invoke-interface {v0, p1}, Lzoiper/avg;->ao(Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Lzoiper/avj;->ava:Lzoiper/avg;

    invoke-interface {p1, p0}, Lzoiper/avg;->a(Lzoiper/avj;)V

    return-void
.end method
