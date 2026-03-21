.class public Lcom/zoiper/android/incallui/CallButtonFragment;
.super Lcom/zoiper/android/incallui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lzoiper/to$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/incallui/CallButtonFragment$b;,
        Lcom/zoiper/android/incallui/CallButtonFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoiper/android/incallui/BaseFragment<",
        "Lzoiper/to;",
        "Lzoiper/to$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/PopupMenu$OnDismissListener;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;",
        "Lzoiper/to$a;"
    }
.end annotation


# instance fields
.field private wL:Landroid/widget/ImageButton;

.field private wM:Landroid/widget/CompoundButton;

.field private wN:Landroid/widget/PopupMenu;

.field private wO:Z

.field private wP:Landroid/util/SparseIntArray;

.field private wQ:Landroid/widget/CompoundButton;

.field private wR:Landroid/widget/ImageButton;

.field private wS:Landroid/widget/ImageButton;

.field private wT:Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

.field private wU:Landroid/widget/ImageButton;

.field private wV:Landroid/widget/CompoundButton;

.field private wW:Z

.field private wX:Landroid/widget/ImageButton;

.field private wY:Landroid/widget/ImageButton;

.field private wZ:Landroid/widget/CompoundButton;

.field private xa:Lzoiper/vb;

.field private xb:Landroid/widget/ImageButton;

.field private xc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private xd:Landroidx/appcompat/widget/ListPopupWindow;

.field private final xe:Landroid/widget/AdapterView$OnItemClickListener;

.field private xf:Landroid/widget/CompoundButton;

.field private xg:Lzoiper/vc;

.field private xh:I

.field private xi:Landroid/widget/CompoundButton;

.field private xj:Landroid/widget/CompoundButton;

.field private xk:Landroid/widget/ImageButton;

.field private xl:Landroid/widget/ImageButton;

.field private xm:Lcom/zoiper/android/incallui/CallButtonFragment$b;

.field private xn:Lzoiper/ark;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/zoiper/android/incallui/BaseFragment;-><init>()V

    .line 92
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wP:Landroid/util/SparseIntArray;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xc:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/zoiper/android/incallui/CallButtonFragment$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/incallui/CallButtonFragment$1;-><init>(Lcom/zoiper/android/incallui/CallButtonFragment;)V

    iput-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xe:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xh:I

    .line 155
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xn:Lzoiper/ark;

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 1

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09018d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kF()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 477
    invoke-virtual {p0, p1, p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->d(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C(Landroid/view/View;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 5

    .line 965
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 967
    new-instance v1, Lzoiper/vc;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xc:Ljava/util/List;

    const v4, 0x7f0c00a4

    invoke-direct {v1, v2, v4, v3}, Lzoiper/vc;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xg:Lzoiper/vc;

    .line 970
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 971
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xg:Lzoiper/vc;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 973
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 974
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 975
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, p1

    const-wide v3, 0x3fe199999999999aL    # 0.55

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 979
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    const/4 p1, 0x1

    .line 980
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/zoiper/android/incallui/CallButtonFragment;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xd:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method private a(ILandroid/view/View;Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    const/16 p3, 0x8

    .line 956
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xc:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xg:Lzoiper/vc;

    if-eqz p2, :cond_0

    .line 959
    invoke-virtual {p2}, Lzoiper/vc;->notifyDataSetChanged()V

    .line 961
    :cond_0
    iget-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wP:Landroid/util/SparseIntArray;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/incallui/CallButtonFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xc:Ljava/util/List;

    return-object p0
.end method

.method private b([Ljava/lang/String;I)V
    .locals 0

    .line 1054
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/incallui/CallButtonFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private bp(I)V
    .locals 9

    const/4 p1, 0x2

    .line 789
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->bq(I)Z

    move-result v0

    const/16 v1, 0x8

    .line 790
    invoke-direct {p0, v1}, Lcom/zoiper/android/incallui/CallButtonFragment;->bq(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 809
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->br(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 811
    :cond_0
    invoke-direct {p0, v1}, Lcom/zoiper/android/incallui/CallButtonFragment;->br(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    .line 818
    :goto_1
    iget-object v2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move v2, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v1, v0

    move v0, p1

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    .line 825
    invoke-direct {p0, v1}, Lcom/zoiper/android/incallui/CallButtonFragment;->br(I)Z

    move-result p1

    .line 826
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 836
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 846
    :goto_3
    iget-object v8, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 847
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 849
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f090126

    .line 851
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v5, 0xff

    if-eqz v6, :cond_5

    const/16 v6, 0xff

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v3, 0x7f090290

    .line 854
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v7, :cond_6

    const/16 v6, 0xff

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v3, 0x7f0900ab

    .line 857
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v0, :cond_7

    const/16 v0, 0xff

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f09020e

    .line 860
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_8

    const/16 v1, 0xff

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f09039c

    .line 863
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v2, :cond_9

    const/16 v4, 0xff

    :cond_9
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private bq(I)Z
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/to;

    invoke-virtual {v0}, Lzoiper/to;->kP()I

    move-result v0

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private br(I)Z
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/to;

    invoke-virtual {v0}, Lzoiper/to;->jH()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bs(I)V
    .locals 3

    const/4 v0, 0x2

    .line 893
    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->bq(I)Z

    move-result v1

    const v2, 0x7f110052

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f110053

    goto :goto_0

    :cond_2
    const v2, 0x7f110050

    goto :goto_0

    :cond_3
    const v2, 0x7f110051

    .line 912
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 914
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private bt(I)Landroid/view/View;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 939
    :pswitch_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xl:Landroid/widget/ImageButton;

    return-object p1

    .line 949
    :pswitch_1
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wQ:Landroid/widget/CompoundButton;

    return-object p1

    .line 947
    :pswitch_2
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wR:Landroid/widget/ImageButton;

    return-object p1

    .line 945
    :pswitch_3
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wX:Landroid/widget/ImageButton;

    return-object p1

    .line 943
    :pswitch_4
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xf:Landroid/widget/CompoundButton;

    return-object p1

    .line 941
    :pswitch_5
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wY:Landroid/widget/ImageButton;

    return-object p1

    .line 937
    :pswitch_6
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wL:Landroid/widget/ImageButton;

    return-object p1

    .line 933
    :pswitch_7
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wU:Landroid/widget/ImageButton;

    return-object p1

    .line 935
    :pswitch_8
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xi:Landroid/widget/CompoundButton;

    return-object p1

    .line 931
    :pswitch_9
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wS:Landroid/widget/ImageButton;

    return-object p1

    .line 929
    :pswitch_a
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xk:Landroid/widget/ImageButton;

    return-object p1

    .line 927
    :pswitch_b
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    return-object p1

    .line 925
    :pswitch_c
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xj:Landroid/widget/CompoundButton;

    return-object p1

    .line 923
    :pswitch_d
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    return-object p1

    .line 921
    :pswitch_e
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/zoiper/android/incallui/CallButtonFragment;)Lzoiper/vb;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    return-object p0
.end method

.method private d(Lzoiper/aqy;I)V
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zoiper/android/incallui/CallButtonFragment;->b([Ljava/lang/String;I)V

    .line 1073
    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    :goto_0
    return-void
.end method

.method private kK()V
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xm:Lcom/zoiper/android/incallui/CallButtonFragment$b;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xm:Lcom/zoiper/android/incallui/CallButtonFragment$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private kL()V
    .locals 5

    .line 987
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120104

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 989
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    invoke-direct {v1, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wN:Landroid/widget/PopupMenu;

    .line 990
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wN:Landroid/widget/PopupMenu;

    .line 991
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0003

    .line 990
    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 992
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wN:Landroid/widget/PopupMenu;

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 993
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wN:Landroid/widget/PopupMenu;

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 995
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wN:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090091

    .line 1002
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v2, 0x8

    .line 1003
    invoke-direct {p0, v2}, Lcom/zoiper/android/incallui/CallButtonFragment;->bq(I)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f090090

    .line 1009
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f090092

    .line 1010
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1013
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 1014
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 1015
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 v4, v3, 0x1

    .line 1016
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1017
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1018
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f09008f

    .line 1023
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 1024
    invoke-direct {p0, v1}, Lcom/zoiper/android/incallui/CallButtonFragment;->bq(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1028
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wN:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    const/4 v0, 0x1

    .line 1033
    iput-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wO:Z

    return-void
.end method

.method private kM()V
    .locals 2

    const/4 v0, 0x2

    .line 1041
    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->bq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-direct {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kL()V

    goto :goto_0

    .line 1044
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/to;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/to;->av(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private kN()V
    .locals 2

    .line 1049
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/uu;->bb(Z)V

    return-void
.end method


# virtual methods
.method public aw(Z)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    const p1, 0x7f110310

    goto :goto_0

    :cond_0
    const p1, 0x7f110311

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public ax(Z)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public ay(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xd:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public az(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wQ:Landroid/widget/CompoundButton;

    const v0, 0x7f110319

    invoke-virtual {p0, v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wQ:Landroid/widget/CompoundButton;

    const v0, 0x7f11030d

    invoke-virtual {p0, v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bn(I)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->bp(I)V

    .line 309
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kI()V

    return-void
.end method

.method public bo(I)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/to;

    invoke-virtual {v0}, Lzoiper/to;->kP()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->bp(I)V

    .line 410
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kI()V

    .line 412
    iget v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xh:I

    if-eq v0, p1, :cond_0

    .line 413
    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->bs(I)V

    .line 414
    iput p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xh:I

    :cond_0
    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xj:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0, p1, p2}, Lcom/zoiper/android/incallui/InCallActivity;->g(ZZ)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 621
    invoke-super {p0}, Lcom/zoiper/android/incallui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public i(IZ)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wP:Landroid/util/SparseIntArray;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public synthetic jC()Lzoiper/vj;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kD()Lzoiper/to$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic jD()Lzoiper/vd;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kC()Lzoiper/to;

    move-result-object v0

    return-object v0
.end method

.method public kC()Lzoiper/to;
    .locals 1

    .line 194
    new-instance v0, Lzoiper/to;

    invoke-direct {v0}, Lzoiper/to;-><init>()V

    return-object v0
.end method

.method public kD()Lzoiper/to$a;
    .locals 0

    return-object p0
.end method

.method public kE()V
    .locals 14

    .line 247
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->nd()Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wT:Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [Landroid/view/View;

    .line 253
    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xj:Landroid/widget/CompoundButton;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xi:Landroid/widget/CompoundButton;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xf:Landroid/widget/CompoundButton;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wQ:Landroid/widget/CompoundButton;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 261
    aget-object v11, v2, v3

    .line 262
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 263
    invoke-static {v12}, Lzoiper/tn;->at(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v13, 0x7f090126

    .line 265
    invoke-virtual {v11, v13, v12}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    new-array v3, v2, [Landroid/widget/ImageButton;

    .line 268
    iget-object v11, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xk:Landroid/widget/ImageButton;

    aput-object v11, v3, v4

    iget-object v11, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wS:Landroid/widget/ImageButton;

    aput-object v11, v3, v5

    iget-object v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wU:Landroid/widget/ImageButton;

    aput-object v5, v3, v6

    iget-object v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wL:Landroid/widget/ImageButton;

    aput-object v5, v3, v7

    iget-object v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xl:Landroid/widget/ImageButton;

    aput-object v5, v3, v8

    iget-object v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wY:Landroid/widget/ImageButton;

    aput-object v5, v3, v9

    iget-object v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xb:Landroid/widget/ImageButton;

    aput-object v5, v3, v10

    iget-object v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wR:Landroid/widget/ImageButton;

    aput-object v5, v3, v1

    :goto_1
    if-ge v4, v2, :cond_2

    .line 277
    aget-object v1, v3, v4

    .line 278
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lzoiper/tn;->au(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f0900a0

    .line 280
    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 283
    :cond_2
    iput-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wT:Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    return-void
.end method

.method public kF()Z
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zoiper/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/incallui/InCallActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/incallui/InCallActivity;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kG()V
    .locals 12

    .line 332
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xg:Lzoiper/vc;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lzoiper/vc;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    :goto_0
    const/16 v8, 0xf

    const/16 v9, 0x8

    if-ge v3, v8, :cond_7

    .line 341
    iget-object v8, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wP:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 342
    invoke-direct {p0, v3}, Lcom/zoiper/android/incallui/CallButtonFragment;->bt(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x1

    if-ne v8, v11, :cond_5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-gt v4, v8, :cond_2

    if-eqz v10, :cond_1

    .line 347
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v7, v3

    move-object v6, v10

    goto :goto_1

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_6

    if-nez v5, :cond_3

    .line 353
    iget-object v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xb:Landroid/widget/ImageButton;

    invoke-direct {p0, v5}, Lcom/zoiper/android/incallui/CallButtonFragment;->C(Landroid/view/View;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v5

    :cond_3
    if-eqz v6, :cond_4

    .line 360
    invoke-direct {p0, v7, v6, v5}, Lcom/zoiper/android/incallui/CallButtonFragment;->a(ILandroid/view/View;Landroidx/appcompat/widget/ListPopupWindow;)V

    move-object v6, v1

    const/4 v7, -0x1

    .line 364
    :cond_4
    invoke-direct {p0, v3, v10, v5}, Lcom/zoiper/android/incallui/CallButtonFragment;->a(ILandroid/view/View;Landroidx/appcompat/widget/ListPopupWindow;)V

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    if-ne v8, v11, :cond_6

    if-eqz v10, :cond_6

    .line 368
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 369
    invoke-direct {p0, v10}, Lcom/zoiper/android/incallui/CallButtonFragment;->B(Landroid/view/View;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xd:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 375
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xd:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xb:Landroid/widget/ImageButton;

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v5, :cond_a

    .line 380
    iput-object v5, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xd:Landroidx/appcompat/widget/ListPopupWindow;

    .line 381
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xe:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    return-void
.end method

.method public kH()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoiper/vb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    invoke-virtual {v0}, Lzoiper/vb;->hide()V

    :cond_0
    return-void
.end method

.method public kI()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wN:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wO:Z

    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 497
    invoke-direct {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kL()V

    :cond_0
    return-void
.end method

.method public kJ()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Lzoiper/vb;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/vb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xm:Lcom/zoiper/android/incallui/CallButtonFragment$b;

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Lcom/zoiper/android/incallui/CallButtonFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/incallui/CallButtonFragment$b;-><init>(Lcom/zoiper/android/incallui/CallButtonFragment;Lcom/zoiper/android/incallui/CallButtonFragment$1;)V

    iput-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xm:Lcom/zoiper/android/incallui/CallButtonFragment$b;

    .line 603
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kK()V

    .line 604
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    invoke-virtual {v0}, Lzoiper/vb;->show()V

    return-void
.end method

.method public kw()V
    .locals 0

    return-void
.end method

.method public ky()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoiper/vb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kK()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lcom/zoiper/android/incallui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p1}, Lzoiper/to;->kP()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->bp(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 517
    :sswitch_0
    invoke-static {}, Lzoiper/tc;->jg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    invoke-static {}, Lzoiper/tc;->iV()Z

    move-result p1

    if-nez p1, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/to;->ax(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 542
    :sswitch_1
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p1}, Lzoiper/to;->kR()V

    goto/16 :goto_0

    .line 563
    :sswitch_2
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xf:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xf:Landroid/widget/CompoundButton;

    .line 565
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 563
    invoke-virtual {p1, v0, v1, v2}, Lzoiper/to;->a(ZLandroid/widget/CompoundButton;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 568
    :sswitch_3
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xd:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p1, :cond_6

    .line 569
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto/16 :goto_0

    .line 525
    :sswitch_4
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzoiper/to;->c(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 529
    :sswitch_5
    invoke-static {}, Lzoiper/tc;->jg()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result p1

    if-nez p1, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p1}, Lzoiper/to;->kQ()V

    .line 535
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wY:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 574
    :sswitch_6
    invoke-direct {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kN()V

    goto/16 :goto_0

    .line 538
    :sswitch_7
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzoiper/to;->aA(Z)V

    goto/16 :goto_0

    .line 557
    :sswitch_8
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p1}, Lzoiper/to;->kT()V

    goto/16 :goto_0

    .line 545
    :sswitch_9
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xj:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzoiper/to;->aB(Z)V

    goto/16 :goto_0

    .line 549
    :sswitch_a
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object p1

    .line 550
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p1}, Lzoiper/to;->kS()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    .line 553
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->d(Lzoiper/aqy;I)V

    goto :goto_0

    .line 577
    :sswitch_b
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kJ()V

    goto :goto_0

    .line 580
    :sswitch_c
    invoke-static {}, Lzoiper/tc;->jk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 581
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void

    .line 584
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xn:Lzoiper/ark;

    invoke-virtual {p1}, Lzoiper/ark;->FR()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 585
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p1}, Lzoiper/to;->kU()V

    goto :goto_0

    .line 587
    :cond_4
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101f0

    invoke-static {p1, v0}, Lzoiper/and;->i(Landroid/content/Context;I)V

    goto :goto_0

    .line 506
    :sswitch_d
    invoke-direct {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kM()V

    goto :goto_0

    .line 509
    :sswitch_e
    invoke-static {}, Lzoiper/tc;->jg()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 510
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result p1

    if-nez p1, :cond_5

    .line 511
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    return-void

    .line 514
    :cond_5
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/to;->aw(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090078 -> :sswitch_e
        0x7f09008d -> :sswitch_d
        0x7f0900e4 -> :sswitch_c
        0x7f0900e7 -> :sswitch_b
        0x7f0900fe -> :sswitch_a
        0x7f09018d -> :sswitch_9
        0x7f09019f -> :sswitch_8
        0x7f09022b -> :sswitch_7
        0x7f090277 -> :sswitch_6
        0x7f09027f -> :sswitch_5
        0x7f0902a9 -> :sswitch_4
        0x7f0902de -> :sswitch_3
        0x7f0902eb -> :sswitch_2
        0x7f0903cd -> :sswitch_1
        0x7f090423 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0039

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09008d

    .line 652
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    .line 653
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0902a9

    .line 654
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    .line 655
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09018d

    .line 656
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xj:Landroid/widget/CompoundButton;

    .line 657
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09022b

    .line 658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    .line 659
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903cd

    .line 660
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xk:Landroid/widget/ImageButton;

    .line 661
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900fe

    .line 662
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wS:Landroid/widget/ImageButton;

    .line 663
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09019f

    .line 665
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wU:Landroid/widget/ImageButton;

    .line 666
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090389

    .line 667
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xi:Landroid/widget/CompoundButton;

    .line 668
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090078

    .line 669
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wL:Landroid/widget/ImageButton;

    .line 670
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090423

    .line 671
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xl:Landroid/widget/ImageButton;

    .line 672
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09027f

    .line 673
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wY:Landroid/widget/ImageButton;

    .line 674
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0902eb

    .line 675
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xf:Landroid/widget/CompoundButton;

    .line 676
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0902de

    .line 677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xb:Landroid/widget/ImageButton;

    .line 678
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e7

    .line 679
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wR:Landroid/widget/ImageButton;

    .line 680
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900e4

    .line 681
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wQ:Landroid/widget/CompoundButton;

    .line 682
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090277

    .line 684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wX:Landroid/widget/ImageButton;

    .line 685
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const v0, 0x7f090290

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 690
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const v0, 0x7f0900ab

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 693
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const v0, 0x7f09020e

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 694
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const v0, 0x7f09039c

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 698
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    const v0, 0x7f09024d

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 699
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xj:Landroid/widget/CompoundButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 702
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 703
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xk:Landroid/widget/ImageButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 704
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wS:Landroid/widget/ImageButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 707
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wU:Landroid/widget/ImageButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 710
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xi:Landroid/widget/CompoundButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 713
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wL:Landroid/widget/ImageButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 714
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xl:Landroid/widget/ImageButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 717
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wY:Landroid/widget/ImageButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 718
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xf:Landroid/widget/CompoundButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 721
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xb:Landroid/widget/ImageButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 722
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wR:Landroid/widget/ImageButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 725
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wQ:Landroid/widget/CompoundButton;

    invoke-static {p2, p3, v0}, Lzoiper/tn;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/zoiper/android/incallui/BaseFragment;->onDestroyView()V

    .line 217
    invoke-static {}, Lzoiper/aky;->DH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const v1, 0x7f090290

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const v1, 0x7f0900ab

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const v1, 0x7f09020e

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 221
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    const v1, 0x7f09039c

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 222
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    const v1, 0x7f09024d

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 223
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xj:Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 224
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 225
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xk:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 226
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wS:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wU:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 228
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xi:Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 229
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wL:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 230
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xl:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 231
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wY:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 232
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xf:Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 233
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xb:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wR:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wQ:Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lzoiper/tn;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 0

    const/4 p1, 0x0

    .line 614
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wO:Z

    .line 615
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p1}, Lzoiper/to;->kP()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/incallui/CallButtonFragment;->bp(I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 746
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    :goto_0
    :pswitch_2
    const/4 p1, 0x0

    .line 764
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wO:Z

    .line 771
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ti;->jH()I

    move-result p1

    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 775
    invoke-static {}, Lzoiper/aod;->EY()Lzoiper/aod;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/aod;->EL()V

    .line 778
    :cond_0
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzoiper/ti;->b(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09008f
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 633
    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 636
    aget p3, p3, p1

    if-nez p3, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Lzoiper/arj;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/to;

    invoke-virtual {p1}, Lzoiper/to;->kU()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/zoiper/android/incallui/BaseFragment;->onResume()V

    .line 209
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->kE()V

    .line 210
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/CallButtonFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/to;

    invoke-virtual {v0}, Lzoiper/to;->kP()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/incallui/CallButtonFragment;->bp(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lzoiper/vb;->dismiss()V

    const/4 v0, 0x0

    .line 736
    iput-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xa:Lzoiper/vb;

    .line 739
    :cond_0
    invoke-super {p0}, Lcom/zoiper/android/incallui/BaseFragment;->onStop()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 387
    iput-boolean p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    .line 389
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wM:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 390
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wZ:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 391
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xj:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 392
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wV:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 393
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xk:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 394
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wS:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 395
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wU:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 396
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xi:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 397
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wL:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 398
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xl:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 399
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wY:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 400
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xf:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 401
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->xb:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 402
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wR:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 403
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wQ:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 404
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wX:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/zoiper/android/incallui/CallButtonFragment;->wW:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
