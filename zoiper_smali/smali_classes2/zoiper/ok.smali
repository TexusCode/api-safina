.class public Lzoiper/ok;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/zoiper/android/util/EmptyContentView$a;
.implements Lzoiper/ns$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ok$d;,
        Lzoiper/ok$c;,
        Lzoiper/ok$f;,
        Lzoiper/ok$a;,
        Lzoiper/ok$b;,
        Lzoiper/ok$e;
    }
.end annotation


# static fields
.field private static pB:I = 0x1


# instance fields
.field private fm:Lzoiper/aqy;

.field private nn:I

.field private oO:Lcom/zoiper/android/util/EmptyContentView;

.field private oR:Lzoiper/nq;

.field private ob:Lzoiper/nl;

.field private final pC:Lcom/zoiper/android/contacts/ContactTileView$a;

.field private final pD:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final pE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pG:Lzoiper/ok$f;

.field private pH:Lzoiper/ns;

.field private pI:Landroid/view/View;

.field private pJ:Landroidx/loader/content/CursorLoader;

.field private pK:Lzoiper/ok$c;

.field private pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

.field private pM:Lzoiper/nr;

.field private pN:Lzoiper/aqy;

.field private pO:Lzoiper/ok$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 88
    new-instance v0, Lzoiper/ok$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/ok$a;-><init>(Lzoiper/ok;Lzoiper/ok$1;)V

    iput-object v0, p0, Lzoiper/ok;->pC:Lcom/zoiper/android/contacts/ContactTileView$a;

    .line 91
    new-instance v0, Lzoiper/ok$b;

    invoke-direct {v0, p0, v1}, Lzoiper/ok$b;-><init>(Lzoiper/ok;Lzoiper/ok$1;)V

    iput-object v0, p0, Lzoiper/ok;->pD:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/ok;->pE:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/ok;->pF:Ljava/util/HashMap;

    .line 98
    new-instance v0, Lzoiper/ok$f;

    invoke-direct {v0, p0, v1}, Lzoiper/ok$f;-><init>(Lzoiper/ok;Lzoiper/ok$1;)V

    iput-object v0, p0, Lzoiper/ok;->pG:Lzoiper/ok$f;

    return-void
.end method

.method static synthetic a(Lzoiper/ok;Landroidx/loader/content/CursorLoader;)Landroidx/loader/content/CursorLoader;
    .locals 0

    .line 62
    iput-object p1, p0, Lzoiper/ok;->pJ:Landroidx/loader/content/CursorLoader;

    return-object p1
.end method

.method static synthetic a(Lzoiper/ok;)Lcom/zoiper/android/contacts/PhoneFavoriteListView;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    return-object p0
.end method

.method static synthetic a(Lzoiper/ok;[JJ)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lzoiper/ok;->a([JJ)Z

    move-result p0

    return p0
.end method

.method private a([JJ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 457
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 458
    aget-wide v2, p1, v1

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lzoiper/ok;)Lzoiper/ns;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->pH:Lzoiper/ns;

    return-object p0
.end method

.method private b(Lzoiper/aqy;I)V
    .locals 1

    .line 372
    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzoiper/ok;->requestPermissions([Ljava/lang/String;I)V

    .line 373
    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    return-void
.end method

.method private varargs b([J)V
    .locals 2

    .line 380
    iget-object v0, p0, Lzoiper/ok;->pF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 388
    new-instance v1, Lzoiper/ok$1;

    invoke-direct {v1, p0, v0, p1}, Lzoiper/ok$1;-><init>(Lzoiper/ok;Landroid/view/ViewTreeObserver;[J)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic c(Lzoiper/ok;)Ljava/util/HashMap;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->pF:Ljava/util/HashMap;

    return-object p0
.end method

.method private cr()V
    .locals 2

    .line 523
    iget-object v0, p0, Lzoiper/ok;->pN:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lzoiper/ok;->pN:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lzoiper/ok;->pN:Lzoiper/aqy;

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lzoiper/ok;->b(Lzoiper/aqy;I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lzoiper/ok;)Ljava/util/HashMap;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->pE:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lzoiper/ok;)I
    .locals 0

    .line 62
    iget p0, p0, Lzoiper/ok;->nn:I

    return p0
.end method

.method private eE()V
    .locals 1

    .line 507
    iget-object v0, p0, Lzoiper/ok;->ob:Lzoiper/nl;

    invoke-virtual {v0}, Lzoiper/nl;->eE()V

    return-void
.end method

.method static synthetic f(Lzoiper/ok;)Lzoiper/nl;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->ob:Lzoiper/nl;

    return-object p0
.end method

.method private fw()V
    .locals 9

    .line 472
    iget-object v0, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 474
    :goto_0
    iget-object v3, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {v3}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 475
    iget-object v3, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {v3, v2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    .line 480
    iget-object v5, p0, Lzoiper/ok;->pH:Lzoiper/ns;

    invoke-virtual {v5, v4}, Lzoiper/ns;->Y(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    iget-object v5, p0, Lzoiper/ok;->pH:Lzoiper/ns;

    invoke-virtual {v5, v4}, Lzoiper/ns;->getItemId(I)J

    move-result-wide v4

    .line 485
    iget-object v6, p0, Lzoiper/ok;->pF:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v6, p0, Lzoiper/ok;->pE:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lzoiper/ok;->pF:Ljava/util/HashMap;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fx()V
    .locals 2

    .line 532
    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Cannot dial contact with missing Uri."

    invoke-static {v0, v1}, Lzoiper/and;->w(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic fy()I
    .locals 1

    .line 62
    sget v0, Lzoiper/ok;->pB:I

    return v0
.end method

.method static synthetic g(Lzoiper/ok;)Landroidx/loader/content/CursorLoader;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->pJ:Landroidx/loader/content/CursorLoader;

    return-object p0
.end method

.method static synthetic h(Lzoiper/ok;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lzoiper/ok;->fx()V

    return-void
.end method

.method static synthetic i(Lzoiper/ok;)Lzoiper/aqy;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->pN:Lzoiper/aqy;

    return-object p0
.end method

.method static synthetic j(Lzoiper/ok;)Lzoiper/nr;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->pM:Lzoiper/nr;

    return-object p0
.end method

.method static synthetic k(Lzoiper/ok;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lzoiper/ok;->cr()V

    return-void
.end method

.method static synthetic l(Lzoiper/ok;)Lzoiper/nq;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->oR:Lzoiper/nq;

    return-object p0
.end method

.method static synthetic m(Lzoiper/ok;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lzoiper/ok;->eE()V

    return-void
.end method

.method static synthetic n(Lzoiper/ok;)Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .locals 0

    .line 62
    iget-object p0, p0, Lzoiper/ok;->pD:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-object p0
.end method

.method private x(Landroid/content/Context;)V
    .locals 2

    .line 496
    new-instance v0, Lzoiper/ns;

    iget-object v1, p0, Lzoiper/ok;->pC:Lcom/zoiper/android/contacts/ContactTileView$a;

    invoke-direct {v0, p1, v1, p0}, Lzoiper/ns;-><init>(Landroid/content/Context;Lcom/zoiper/android/contacts/ContactTileView$a;Lzoiper/ns$a;)V

    iput-object v0, p0, Lzoiper/ok;->pH:Lzoiper/ns;

    .line 499
    invoke-static {p1}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/ns;->a(Lzoiper/aqc;)V

    .line 501
    iget-object p1, p0, Lzoiper/ok;->ob:Lzoiper/nl;

    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lzoiper/ok;->pH:Lzoiper/ns;

    invoke-virtual {v0, p1}, Lzoiper/ns;->a(Lzoiper/nl;)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;)I
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 512
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x43340000    # 180.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method


# virtual methods
.method public varargs a([J)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lzoiper/ok;->b([J)V

    return-void
.end method

.method public eR()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lzoiper/ok;->fw()V

    return-void
.end method

.method n(Z)V
    .locals 4

    .line 356
    iget-object v0, p0, Lzoiper/ok;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v0}, Lcom/zoiper/android/util/EmptyContentView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    if-eq v0, v3, :cond_3

    .line 361
    iget-object v0, p0, Lzoiper/ok;->pI:Landroid/view/View;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 363
    :goto_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 364
    iget-object p1, p0, Lzoiper/ok;->pI:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object p1, p0, Lzoiper/ok;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {p1, v3}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {p1, v1}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 221
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 224
    invoke-direct {p0, p1}, Lzoiper/ok;->x(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lzoiper/ok;->x(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0}, Lzoiper/ok;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzoiper/ok;->nn:I

    .line 234
    new-instance p1, Lzoiper/nl;

    invoke-direct {p1}, Lzoiper/nl;-><init>()V

    iput-object p1, p0, Lzoiper/ok;->ob:Lzoiper/nl;

    .line 235
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ok;->pN:Lzoiper/aqy;

    .line 236
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ok;->fm:Lzoiper/aqy;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0120

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090136

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    iput-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    .line 247
    invoke-virtual {p2, p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {p2, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setVerticalScrollBarEnabled(Z)V

    .line 249
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setVerticalScrollbarPosition(I)V

    .line 250
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setScrollBarStyle(I)V

    .line 251
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {p2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getDragDropController()Lzoiper/ni;

    move-result-object p2

    iget-object p3, p0, Lzoiper/ok;->pH:Lzoiper/ns;

    invoke-virtual {p2, p3}, Lzoiper/ni;->a(Lzoiper/np;)V

    .line 252
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lzoiper/ok;->y(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setNumColumns(I)V

    .line 255
    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f090132

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 256
    iget-object p3, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {p3, p2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setDragShadowOverlay(Landroid/widget/ImageView;)V

    const p2, 0x7f0901c2

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/util/EmptyContentView;

    iput-object p2, p0, Lzoiper/ok;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const p3, 0x7f0800ab

    .line 259
    invoke-virtual {p2, p3}, Lcom/zoiper/android/util/EmptyContentView;->setImage(I)V

    .line 260
    iget-object p2, p0, Lzoiper/ok;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {p2, p0}, Lcom/zoiper/android/util/EmptyContentView;->setActionClickedListener(Lcom/zoiper/android/util/EmptyContentView$a;)V

    const p2, 0x7f090133

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzoiper/ok;->pI:Landroid/view/View;

    .line 264
    new-instance p2, Landroid/view/animation/LayoutAnimationController;

    .line 265
    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/high16 v1, 0x10a0000

    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 p3, 0x0

    .line 267
    invoke-virtual {p2, p3}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 268
    iget-object p3, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {p3, p2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 269
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    iget-object p3, p0, Lzoiper/ok;->pH:Lzoiper/ns;

    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    iget-object p3, p0, Lzoiper/ok;->pG:Lzoiper/ok$f;

    invoke-virtual {p2, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 272
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {p2, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setFastScrollEnabled(Z)V

    .line 273
    iget-object p2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {p2, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->setFastScrollAlwaysVisible(Z)V

    return-object p1
.end method

.method public onEmptyViewActionButtonClicked()V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lzoiper/ok;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    iget-object v0, p0, Lzoiper/ok;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lzoiper/ok;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lzoiper/ok;->fm:Lzoiper/aqy;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzoiper/ok;->b(Lzoiper/aqy;I)V

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.MAIN"

    const-string v2, "android.intent.category.APP_CONTACTS"

    .line 183
    invoke-static {v1, v2}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 186
    :try_start_0
    invoke-virtual {p0, v1}, Lzoiper/ok;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x7f11003d

    .line 188
    invoke-virtual {p0, v1}, Lzoiper/ok;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzoiper/and;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lzoiper/ok;->pH:Lzoiper/ns;

    invoke-virtual {p1}, Lzoiper/ns;->getCount()I

    move-result p1

    if-gt p3, p1, :cond_0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemClick() event for unexpected position. The position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is before \"all\" section. Ignored."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpeedDialFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 200
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 201
    aget-object v0, p2, p1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, p1

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lzoiper/arj;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 325
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327
    iget-object v0, p0, Lzoiper/ok;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lzoiper/ok;->eE()V

    .line 330
    iget-object v0, p0, Lzoiper/ok;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f110548

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 331
    iget-object v0, p0, Lzoiper/ok;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f110549

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lzoiper/ok;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034d

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 334
    iget-object v0, p0, Lzoiper/ok;->oO:Lcom/zoiper/android/util/EmptyContentView;

    const v1, 0x7f11034f

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 280
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 282
    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 285
    :try_start_0
    move-object v1, v0

    check-cast v1, Lzoiper/nq;

    iput-object v1, p0, Lzoiper/ok;->oR:Lzoiper/nq;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 292
    :try_start_1
    move-object v1, v0

    check-cast v1, Lzoiper/np;

    .line 293
    iget-object v2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {v2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getDragDropController()Lzoiper/ni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzoiper/ni;->a(Lzoiper/np;)V

    .line 294
    move-object v1, v0

    check-cast v1, Lzoiper/ok$e;

    iget-object v2, p0, Lzoiper/ok;->pL:Lcom/zoiper/android/contacts/PhoneFavoriteListView;

    invoke-virtual {v2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getDragDropController()Lzoiper/ni;

    move-result-object v2

    invoke-interface {v1, v2}, Lzoiper/ok$e;->setDragDropController(Lzoiper/ni;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :try_start_2
    move-object v1, v0

    check-cast v1, Lzoiper/nr;

    iput-object v1, p0, Lzoiper/ok;->pM:Lzoiper/nr;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    iget-object v1, p0, Lzoiper/ok;->fm:Lzoiper/aqy;

    invoke-interface {v1, v0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {p0}, Lzoiper/ok;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    sget v3, Lzoiper/ok;->pB:I

    iget-object v4, p0, Lzoiper/ok;->pD:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v1, v3, v2, v4}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 310
    invoke-virtual {p0, v1}, Lzoiper/ok;->n(Z)V

    .line 313
    :goto_0
    new-instance v1, Lzoiper/ok$c;

    invoke-direct {v1, p0, v2}, Lzoiper/ok$c;-><init>(Lzoiper/ok;Lzoiper/ok$1;)V

    iput-object v1, p0, Lzoiper/ok;->pK:Lzoiper/ok$c;

    .line 314
    new-instance v1, Lzoiper/ok$d;

    invoke-direct {v1, p0, v2}, Lzoiper/ok$d;-><init>(Lzoiper/ok;Lzoiper/ok$1;)V

    iput-object v1, p0, Lzoiper/ok;->pO:Lzoiper/ok$d;

    .line 315
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lzoiper/ok;->pK:Lzoiper/ok$c;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "FAVORITES_UPDATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 318
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ok;->pO:Lzoiper/ok$d;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "FAVORITES_LOADED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    .line 303
    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement PhoneFavoritesFragment.listener"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :catch_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement OnDragDropListener and HostInterface"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :catch_2
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement OnListFragmentScrolledListener"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 2

    .line 340
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 341
    invoke-virtual {p0}, Lzoiper/ok;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SpeedDialFragment"

    const-string v1, "onStop Activity == null"

    .line 347
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 351
    :goto_0
    iget-object v1, p0, Lzoiper/ok;->pK:Lzoiper/ok$c;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 352
    iget-object v1, p0, Lzoiper/ok;->pO:Lzoiper/ok$d;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
