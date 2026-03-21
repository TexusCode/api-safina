.class public Lzoiper/atg;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzoiper/atf;",
        ">;"
    }
.end annotation


# instance fields
.field private mLayoutId:I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILzoiper/atf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lzoiper/atf;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzoiper/atg;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 21
    iput p2, p0, Lzoiper/atg;->mLayoutId:I

    return-void
.end method

.method private JA()Landroid/view/View;
    .locals 3

    .line 34
    iget-object v0, p0, Lzoiper/atg;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lzoiper/atg;->mLayoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/content/Context;Lzoiper/atf;)V
    .locals 2

    const p2, 0x1020016

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x1020006

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p3}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x1020014

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p3}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 27
    invoke-direct {p0}, Lzoiper/atg;->JA()Landroid/view/View;

    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p1}, Lzoiper/atg;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/atf;

    invoke-direct {p0, p2, p3, p1}, Lzoiper/atg;->a(Landroid/view/View;Landroid/content/Context;Lzoiper/atf;)V

    return-object p2
.end method
