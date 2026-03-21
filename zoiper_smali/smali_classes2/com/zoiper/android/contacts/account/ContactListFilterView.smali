.class public Lcom/zoiper/android/contacts/account/ContactListFilterView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;
.source "SourceFile"


# instance fields
.field private icon:Landroid/widget/ImageView;

.field private ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

.field private rl:Landroid/widget/TextView;

.field private rm:Landroid/widget/TextView;

.field private rn:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private ro:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private S(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rn:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    return-void
.end method

.method private j(II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->icon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/oo;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rl:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f090233

    .line 67
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->icon:Landroid/widget/ImageView;

    const v0, 0x7f09003e

    .line 68
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rl:Landroid/widget/TextView;

    const v0, 0x7f09003f

    .line 69
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rm:Landroid/widget/TextView;

    const v0, 0x7f090327

    .line 70
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rn:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->isActivated()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->S(Z)V

    .line 76
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    if-nez v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rl:Landroid/widget/TextView;

    const v0, 0x7f110137

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget v0, v0, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    const/4 v1, -0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, -0x5

    if-eq v0, v1, :cond_7

    const/4 v1, -0x4

    if-eq v0, v1, :cond_6

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget-object v0, v0, Lcom/zoiper/android/contacts/account/ContactListFilter;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget-object v1, v1, Lcom/zoiper/android/contacts/account/ContactListFilter;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->icon:Landroid/widget/ImageView;

    const v1, 0x7f0801d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget-object v0, v0, Lcom/zoiper/android/contacts/account/ContactListFilter;->qe:Ljava/lang/String;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget-object v1, v1, Lcom/zoiper/android/contacts/account/ContactListFilter;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzoiper/oo;->t(Ljava/lang/String;Ljava/lang/String;)Lzoiper/on;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    iget-object v1, v1, Lcom/zoiper/android/contacts/account/ContactListFilter;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/on;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f110252

    .line 84
    invoke-direct {p0, v2, p1}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->j(II)V

    goto :goto_1

    :cond_5
    const p1, 0x7f080116

    const v0, 0x7f110254

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->j(II)V

    goto :goto_1

    :cond_6
    const p1, 0x7f080117

    const v0, 0x7f110253

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->j(II)V

    goto :goto_1

    :cond_7
    const p1, 0x7f110255

    .line 96
    invoke-direct {p0, v2, p1}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->j(II)V

    goto :goto_1

    :cond_8
    const p1, 0x7f110256

    .line 100
    invoke-direct {p0, v2, p1}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->j(II)V

    :goto_1
    return-void
.end method

.method public getContactListFilter()Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    return-object v0
.end method

.method public setActivated(Z)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;->setActivated(Z)V

    .line 55
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->rn:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/zoiper/android/contacts/account/ContactListFilterView;->S(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "ContactListFilterView"

    const-string v0, "radio-button cannot be activated because it is null"

    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setContactListFilter(Lcom/zoiper/android/contacts/account/ContactListFilter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    return-void
.end method

.method public setSingleAccount(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/account/ContactListFilterView;->ro:Z

    return-void
.end method
