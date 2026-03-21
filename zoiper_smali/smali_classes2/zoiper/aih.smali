.class public Lzoiper/aih;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aih$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 44
    iput-object p1, p0, Lzoiper/aih;->activity:Landroid/app/Activity;

    return-void
.end method

.method private a(ILzoiper/aih$a;)V
    .locals 0

    if-nez p1, :cond_1

    .line 139
    invoke-static {}, Lzoiper/aol;->EZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-static {p2}, Lzoiper/aih$a;->c(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p2}, Lzoiper/aih$a;->c(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashMap;Lzoiper/aih$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lzoiper/aih$a;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-static {}, Lzoiper/aeu;->xY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "configTextItemId"

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lzoiper/aih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    invoke-static {p2}, Lzoiper/aih$a;->c(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p2}, Lzoiper/aih$a;->c(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lzoiper/aih$a;I)V
    .locals 5

    .line 83
    invoke-virtual {p0, p2}, Lzoiper/aih;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "configTextItemId"

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lzoiper/aih$a;->a(Lzoiper/aih$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {p1}, Lzoiper/aih$a;->b(Lzoiper/aih$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11014b

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lzoiper/aih$a;->b(Lzoiper/aih$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {p1}, Lzoiper/aih$a;->c(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 97
    invoke-static {p1}, Lzoiper/aih$a;->d(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 98
    invoke-static {p1}, Lzoiper/aih$a;->a(Lzoiper/aih$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    const-string v0, "configImageItemId"

    .line 100
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lzoiper/aih;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "configIndex"

    .line 103
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 105
    invoke-static {p1}, Lzoiper/aih$a;->a(Lzoiper/aih$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v3

    const v4, 0x7f060087

    .line 106
    invoke-virtual {v3, v4}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-static {p1}, Lzoiper/aih$a;->d(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/util/themeframework/customviews/TintableImageView;

    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v3

    const v4, 0x7f060086

    .line 108
    invoke-virtual {v3, v4}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/zoiper/android/util/themeframework/customviews/TintableImageView;->setColorStateList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p1}, Lzoiper/aih$a;->a(Lzoiper/aih$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lzoiper/aih;->activity:Landroid/app/Activity;

    const v4, 0x7f060085

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-static {p1}, Lzoiper/aih$a;->d(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/util/themeframework/customviews/TintableImageView;

    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v3

    const v4, 0x7f060084

    .line 114
    invoke-virtual {v3, v4}, Lzoiper/ars;->dA(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/zoiper/android/util/themeframework/customviews/TintableImageView;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 117
    :goto_0
    invoke-static {p1}, Lzoiper/aih$a;->c(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-direct {p0, v1, p1}, Lzoiper/aih;->b(ILzoiper/aih$a;)V

    .line 120
    invoke-direct {p0, v1, p1}, Lzoiper/aih;->a(ILzoiper/aih$a;)V

    .line 122
    invoke-direct {p0, p2, p1}, Lzoiper/aih;->a(Ljava/util/HashMap;Lzoiper/aih$a;)V

    .line 124
    invoke-static {p1}, Lzoiper/aih$a;->d(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(ILzoiper/aih$a;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 160
    iget-object p1, p0, Lzoiper/aih;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lzoiper/akq;->i(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    invoke-static {}, Lzoiper/akq;->Di()V

    .line 164
    :cond_0
    invoke-static {}, Lzoiper/akq;->Dj()Z

    move-result p1

    if-nez p1, :cond_1

    .line 165
    invoke-static {p2}, Lzoiper/aih$a;->c(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {p2}, Lzoiper/aih$a;->c(Lzoiper/aih$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 54
    iget-object p2, p0, Lzoiper/aih;->activity:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    .line 55
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0057

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance p3, Lzoiper/aih$a;

    invoke-direct {p3, p0, p2}, Lzoiper/aih$a;-><init>(Lzoiper/aih;Landroid/view/View;)V

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzoiper/aih$a;

    .line 69
    :goto_0
    invoke-direct {p0, p3, p1}, Lzoiper/aih;->a(Lzoiper/aih$a;I)V

    return-object p2
.end method
