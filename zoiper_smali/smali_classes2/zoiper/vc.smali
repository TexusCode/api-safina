.class public Lzoiper/vc;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/vc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private CP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private CQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    iput-object p1, p0, Lzoiper/vc;->context:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lzoiper/vc;->CP:Ljava/util/List;

    .line 40
    invoke-direct {p0}, Lzoiper/vc;->nC()V

    return-void
.end method

.method private a(Lzoiper/vc$a;I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lzoiper/vc;->CP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lzoiper/vc;->a(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Lzoiper/vc$a;->a(Lzoiper/vc$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lzoiper/vc$a;->a(Lzoiper/vc$a;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_0
    invoke-static {p1}, Lzoiper/vc$a;->b(Lzoiper/vc$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 2

    .line 93
    invoke-static {}, Lzoiper/tc;->jg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lzoiper/vc;->CQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return v1

    .line 103
    :sswitch_0
    invoke-static {}, Lzoiper/tc;->jk()Z

    move-result p1

    return p1

    .line 101
    :sswitch_1
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090078 -> :sswitch_1
        0x7f0900e4 -> :sswitch_0
        0x7f09027f -> :sswitch_1
        0x7f090423 -> :sswitch_1
    .end sparse-switch
.end method

.method private nC()V
    .locals 1

    .line 84
    new-instance v0, Lzoiper/vc$1;

    invoke-direct {v0, p0}, Lzoiper/vc$1;-><init>(Lzoiper/vc;)V

    iput-object v0, p0, Lzoiper/vc;->CQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 49
    iget-object p2, p0, Lzoiper/vc;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c00a4

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance p3, Lzoiper/vc$a;

    invoke-direct {p3, p0, p2}, Lzoiper/vc$a;-><init>(Lzoiper/vc;Landroid/view/View;)V

    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzoiper/vc$a;

    .line 59
    :goto_0
    invoke-direct {p0, p3, p1}, Lzoiper/vc;->a(Lzoiper/vc$a;I)V

    return-object p2
.end method
