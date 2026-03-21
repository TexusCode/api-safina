.class public Lzoiper/alx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$0lnikgycXukxNv3vGgefe0_Nlgs(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/alx;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 83
    invoke-static {}, Lzoiper/akv;->Dp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {p0}, Lzoiper/akv;->j(Landroid/app/Activity;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zoiper/android/ui/login/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_show_back_navigation"

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_started_from_navigation_drawer"

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/ListView;)V
    .locals 3

    .line 34
    invoke-static {p0}, Lzoiper/ta;->ae(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Lzoiper/aih;

    const v2, 0x7f0c0057

    invoke-direct {v1, p0, v2, v0}, Lzoiper/aih;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/ListView;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3

    .line 59
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lzoiper/aku;->Dk()Landroid/util/SparseArray;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lzoiper/alb;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    .line 61
    new-instance v1, Lzoiper/aig;

    const v2, 0x7f0c00c5

    invoke-direct {v1, p0, v2, v0}, Lzoiper/aig;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    invoke-virtual {p2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method public static c(Landroid/widget/ListView;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 50
    instance-of v0, p0, Lzoiper/aih;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lzoiper/aih;

    .line 52
    invoke-virtual {p0}, Lzoiper/aih;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static k(Landroid/app/Activity;)Landroid/widget/TextView;
    .locals 3

    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102b4

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x51

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 73
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x1030044

    .line 74
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    const v2, 0x7f060019

    .line 76
    invoke-virtual {v1, v2}, Lzoiper/ars;->dz(I)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f08017b

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    new-instance v1, Lzoiper/alx$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/alx$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-static {}, Lzoiper/tc;->jp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object v0
.end method
