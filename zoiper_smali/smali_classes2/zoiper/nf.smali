.class public Lzoiper/nf;
.super Lzoiper/nt;
.source "SourceFile"


# instance fields
.field private eK:Ljava/lang/String;

.field private final mo:[Z

.field private mp:Landroid/text/BidiFormatter;

.field private mq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lzoiper/nt;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 37
    iput-object v0, p0, Lzoiper/nf;->mo:[Z

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nf;->mp:Landroid/text/BidiFormatter;

    .line 51
    :cond_0
    invoke-static {p1}, Lzoiper/aqv;->cm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/nf;->eK:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/zoiper/android/contacts/ContactListItemView;I)V
    .locals 6

    .line 182
    invoke-virtual {p0}, Lzoiper/nf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lzoiper/nf;->eu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const p2, 0x7f110527

    .line 201
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080129

    goto :goto_1

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid shortcut type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f110529

    .line 197
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080130

    goto :goto_1

    .line 186
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    const v5, 0x7f110528

    if-lt p2, v4, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    .line 187
    iget-object v3, p0, Lzoiper/nf;->mp:Landroid/text/BidiFormatter;

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 188
    invoke-virtual {v3, v1, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    .line 187
    invoke-virtual {v0, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 191
    invoke-virtual {v0, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const v0, 0x7f080131

    .line 207
    :goto_1
    invoke-virtual {p1, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->setDrawableResource(I)V

    .line 208
    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setDisplayName(Ljava/lang/CharSequence;)V

    .line 209
    invoke-super {p0}, Lzoiper/nt;->getPhotoPosition()Lcom/zoiper/android/contacts/ContactListItemView$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V

    .line 210
    invoke-virtual {p1, v2}, Lcom/zoiper/android/contacts/ContactListItemView;->setAdjustSelectionBoundsEnabled(Z)V

    return-void
.end method


# virtual methods
.method public S(I)I
    .locals 3

    .line 152
    invoke-super {p0}, Lzoiper/nt;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    .line 156
    iget-object v1, p0, Lzoiper/nf;->mo:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 157
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid position - greater than cursor count  but not a shortcut."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public af(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 74
    invoke-static {p1}, Lzoiper/amt;->dW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lzoiper/nf;->eK:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nf;->mq:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lzoiper/nf;->mq:Ljava/lang/String;

    .line 81
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lzoiper/nt;->af(Ljava/lang/String;)V

    return-void
.end method

.method public b(IZ)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lzoiper/nf;->mo:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 175
    :goto_0
    aput-boolean p2, v0, p1

    return v1
.end method

.method public es()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lzoiper/nf;->mo:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 56
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public et()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lzoiper/nf;->mo:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 133
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public eu()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lzoiper/nf;->mq:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 107
    invoke-super {p0}, Lzoiper/nt;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lzoiper/nf;->et()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Lzoiper/nf;->S(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 99
    invoke-super {p0}, Lzoiper/nt;->getViewTypeCount()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lzoiper/nt;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    invoke-virtual {p0, p1}, Lzoiper/nf;->S(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    .line 115
    move-object p1, p2

    check-cast p1, Lcom/zoiper/android/contacts/ContactListItemView;

    invoke-direct {p0, p1, v0}, Lzoiper/nf;->a(Lcom/zoiper/android/contacts/ContactListItemView;I)V

    return-object p2

    .line 118
    :cond_0
    new-instance p1, Lcom/zoiper/android/contacts/ContactListItemView;

    invoke-virtual {p0}, Lzoiper/nf;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/zoiper/android/contacts/ContactListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    invoke-direct {p0, p1, v0}, Lzoiper/nf;->a(Lcom/zoiper/android/contacts/ContactListItemView;I)V

    return-object p1

    .line 123
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lzoiper/nt;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 63
    invoke-super {p0}, Lzoiper/nt;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lzoiper/nf;->et()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lzoiper/nt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lzoiper/nf;->S(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lzoiper/nt;->isEnabled(I)Z

    move-result p1

    return p1
.end method
