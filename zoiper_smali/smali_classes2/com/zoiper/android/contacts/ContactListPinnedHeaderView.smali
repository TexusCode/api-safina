.class public Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 4

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lzoiper/b$s;->U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/16 v2, 0x16

    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0, p2}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120164

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 56
    invoke-static {p0}, Lzoiper/anp;->al(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    or-int/lit8 p1, p1, 0x10

    .line 55
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->setGravity(I)V

    .line 61
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    .line 62
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->getPaddingTop()I

    move-result p2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 63
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p3

    .line 64
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->getPaddingBottom()I

    move-result v0

    .line 60
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public setSectionHeaderTitle(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->setVisibility(I)V

    :goto_0
    return-void
.end method
