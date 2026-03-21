.class public final Lzoiper/aey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 6

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ab

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702a9

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 69
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v4

    const v5, 0x7f060174

    invoke-virtual {v4, v5}, Lzoiper/ars;->dz(I)I

    move-result v4

    .line 70
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setBackgroundColor(I)V

    const v4, 0x7f080191

    .line 71
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f07029c

    .line 75
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 76
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 3

    const p1, 0x1020016

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f090406

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :cond_0
    const v0, 0x1020010

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f0903cb

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12014b

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    const v2, 0x7f060188

    .line 48
    invoke-virtual {v1, v2}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120146

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v2}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static bf(Landroid/content/Context;)Lzoiper/aev$a;
    .locals 2

    const v0, 0x7f110071

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Lzoiper/aev$a;

    new-instance v1, Lzoiper/aev$b;

    invoke-direct {v1}, Lzoiper/aev$b;-><init>()V

    invoke-direct {v0, p0, v1}, Lzoiper/aev$a;-><init>(Ljava/lang/String;Lzoiper/aev$c;)V

    return-object v0
.end method
