.class public Lcom/zoiper/android/util/EmptyContentView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/util/EmptyContentView$a;
    }
.end annotation


# instance fields
.field private aei:Landroid/widget/TextView;

.field private aej:Landroid/widget/TextView;

.field private aek:Landroid/widget/ImageView;

.field private ael:Lcom/zoiper/android/util/EmptyContentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/util/EmptyContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/util/EmptyContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/EmptyContentView;->setOrientation(I)V

    .line 49
    invoke-virtual {p0}, Lcom/zoiper/android/util/EmptyContentView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c0088

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/EmptyContentView;->setClickable(Z)V

    const p1, 0x7f0901c4

    .line 54
    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/EmptyContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aek:Landroid/widget/ImageView;

    const p1, 0x7f0901c5

    .line 55
    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/EmptyContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aej:Landroid/widget/TextView;

    const p1, 0x7f0901c3

    .line 56
    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/EmptyContentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aei:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public DZ()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zoiper/android/util/EmptyContentView;->aek:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/util/EmptyContentView;->aej:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/util/EmptyContentView;->aei:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->ael:Lcom/zoiper/android/util/EmptyContentView$a;

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/zoiper/android/util/EmptyContentView$a;->onEmptyViewActionButtonClicked()V

    :cond_0
    return-void
.end method

.method public setActionClickedListener(Lcom/zoiper/android/util/EmptyContentView$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->ael:Lcom/zoiper/android/util/EmptyContentView$a;

    return-void
.end method

.method public setActionLabel(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aei:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aei:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/util/EmptyContentView;->aei:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aei:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aej:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aej:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/util/EmptyContentView;->aej:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aej:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zoiper/android/util/EmptyContentView;->aek:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aek:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/util/EmptyContentView;->aek:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
