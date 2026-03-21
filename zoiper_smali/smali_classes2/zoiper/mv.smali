.class public abstract Lzoiper/mv;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzoiper/mu;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private enabled:Z

.field private iA:I

.field protected iC:Z

.field private iD:Lzoiper/mu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private iE:Lzoiper/nw;

.field private iF:I

.field private iG:Z

.field private iH:Z

.field private iI:Landroid/os/Parcelable;

.field private iJ:Landroid/widget/ListView;

.field private iK:Z

.field private iL:Landroidx/loader/app/LoaderManager;

.field private iM:Landroid/os/Handler;

.field private iN:Z

.field private iO:Lzoiper/aqc;

.field private iP:Z

.field private iQ:Z

.field private iR:Lzoiper/nw$a;

.field private iS:I

.field private iT:Z

.field private ia:Z

.field private ie:I

.field private if:I

.field private ig:I

.field private im:Z

.field private iq:Ljava/lang/String;

.field private ir:Z

.field private iv:Z

.field private iz:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lzoiper/mv;->ia:Z

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lzoiper/mv;->iF:I

    const/16 v2, 0x14

    .line 118
    iput v2, p0, Lzoiper/mv;->ie:I

    .line 120
    iput v1, p0, Lzoiper/mv;->if:I

    .line 124
    iput-boolean v0, p0, Lzoiper/mv;->enabled:Z

    .line 147
    new-instance v1, Lzoiper/mv$1;

    invoke-direct {v1, p0}, Lzoiper/mv$1;-><init>(Lzoiper/mv;)V

    iput-object v1, p0, Lzoiper/mv;->iM:Landroid/os/Handler;

    .line 162
    iput-boolean v0, p0, Lzoiper/mv;->ir:Z

    .line 174
    new-instance v0, Lzoiper/mv$2;

    invoke-direct {v0, p0}, Lzoiper/mv$2;-><init>(Lzoiper/mv;)V

    iput-object v0, p0, Lzoiper/mv;->iR:Lzoiper/nw$a;

    .line 186
    invoke-direct {p0}, Lzoiper/mv;->ea()I

    move-result v0

    iput v0, p0, Lzoiper/mv;->iS:I

    return-void
.end method

.method private Q(I)V
    .locals 6

    .line 884
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v0, p1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v0

    check-cast v0, Lzoiper/nh;

    const/4 v1, 0x1

    .line 885
    invoke-virtual {v0, v1}, Lzoiper/nh;->T(I)V

    .line 886
    invoke-virtual {v0}, Lzoiper/nh;->ew()J

    move-result-wide v1

    .line 887
    iget-boolean v3, p0, Lzoiper/mv;->iG:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 889
    invoke-virtual {p0, p1, v0}, Lzoiper/mv;->a(ILzoiper/nh;)V

    goto :goto_0

    .line 891
    :cond_0
    invoke-direct {p0, p1, v0}, Lzoiper/mv;->b(ILzoiper/nh;)V

    goto :goto_0

    .line 894
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "directoryId"

    .line 895
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 896
    invoke-virtual {p0}, Lzoiper/mv;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    return-void
.end method

.method private b(ILzoiper/nh;)V
    .locals 3

    .line 906
    iget-object v0, p0, Lzoiper/mv;->iM:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lzoiper/mv;->iM:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 911
    iget-object p2, p0, Lzoiper/mv;->iM:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private dX()V
    .locals 2

    .line 918
    iget-object v0, p0, Lzoiper/mv;->iM:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private dY()V
    .locals 2

    .line 922
    invoke-virtual {p0}, Lzoiper/mv;->dO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/mv;->dN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 924
    :goto_0
    iget-object v1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 925
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 926
    iget-object v1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 927
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    iget v1, p0, Lzoiper/mv;->iS:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 928
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    :cond_1
    return-void
.end method

.method private dZ()V
    .locals 3

    .line 934
    iget-object v0, p0, Lzoiper/mv;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 936
    iget-object v1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private ea()I
    .locals 4

    .line 940
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 941
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 942
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public J(I)V
    .locals 0

    .line 539
    iput p1, p0, Lzoiper/mv;->if:I

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 618
    iput p1, p0, Lzoiper/mv;->ie:I

    return-void
.end method

.method protected L(I)V
    .locals 1

    .line 721
    iput p1, p0, Lzoiper/mv;->ig:I

    .line 722
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0, p1}, Lzoiper/mu;->L(I)V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 358
    iput p1, p0, Lzoiper/mv;->iA:I

    .line 359
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Lzoiper/mu;->M(I)V

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(ILzoiper/nh;)V
    .locals 3

    .line 804
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 805
    invoke-virtual {p2}, Lzoiper/nh;->ew()J

    move-result-wide v1

    const-string p2, "directoryId"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 806
    invoke-virtual {p0}, Lzoiper/mv;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sectionHeaderDisplayEnabled"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->iP:Z

    const-string v0, "photoLoaderEnabled"

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->iN:Z

    const-string v0, "quickContactEnabled"

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->ir:Z

    const-string v0, "adjustSelectionBoundsEnabled"

    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->ia:Z

    const-string v0, "includeProfile"

    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->im:Z

    const-string v0, "searchMode"

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->iv:Z

    const-string v0, "visibleScrollbarEnabled"

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->iT:Z

    const-string v0, "scrollbarPosition"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzoiper/mv;->iS:I

    const-string v0, "directorySearchMode"

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzoiper/mv;->if:I

    const-string v0, "selectionVisible"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->iz:Z

    const-string v0, "legacyCompatibility"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->iH:Z

    const-string v0, "queryString"

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/mv;->iq:Ljava/lang/String;

    const-string v0, "directoryResultLimit"

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzoiper/mv;->ie:I

    const-string v0, "liststate"

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lzoiper/mv;->iI:Landroid/os/Parcelable;

    return-void
.end method

.method public a(Landroidx/loader/app/LoaderManager;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lzoiper/mv;->iL:Landroidx/loader/app/LoaderManager;

    return-void
.end method

.method public a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 418
    iget-boolean v0, p0, Lzoiper/mv;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 424
    iput p1, p0, Lzoiper/mv;->iF:I

    .line 425
    iget-object p1, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {p1, p2}, Lzoiper/mu;->k(Landroid/database/Cursor;)V

    .line 426
    invoke-virtual {p0}, Lzoiper/mv;->startLoading()V

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzoiper/mv;->b(ILandroid/database/Cursor;)V

    .line 429
    invoke-virtual {p0}, Lzoiper/mv;->dF()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 430
    invoke-virtual {p0}, Lzoiper/mv;->dt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 432
    iget p1, p0, Lzoiper/mv;->iF:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 433
    iput p1, p0, Lzoiper/mv;->iF:I

    .line 434
    invoke-virtual {p0}, Lzoiper/mv;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {p0}, Lzoiper/mv;->startLoading()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 440
    iput p1, p0, Lzoiper/mv;->iF:I

    .line 441
    invoke-virtual {p0}, Lzoiper/mv;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public af(Ljava/lang/String;)V
    .locals 2

    .line 580
    iget-object v0, p0, Lzoiper/mv;->iq:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 581
    iget-boolean v0, p0, Lzoiper/mv;->iQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lzoiper/mv;->iq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    iget-object v1, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 585
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 591
    :cond_1
    :goto_0
    iput-object p1, p0, Lzoiper/mv;->iq:Ljava/lang/String;

    .line 592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzoiper/mv;->iQ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lzoiper/mv;->t(Z)V

    .line 594
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-eqz v0, :cond_4

    .line 595
    invoke-virtual {v0, p1}, Lzoiper/mu;->af(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Lzoiper/mv;->dT()V

    :cond_4
    return-void
.end method

.method protected b(ILandroid/database/Cursor;)V
    .locals 1

    .line 828
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v0}, Lzoiper/mu;->IU()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v0, p1, p2}, Lzoiper/mu;->a(ILandroid/database/Cursor;)V

    .line 835
    invoke-virtual {p0}, Lzoiper/mv;->dV()V

    .line 837
    invoke-virtual {p0}, Lzoiper/mv;->dD()Z

    move-result p1

    if-nez p1, :cond_1

    .line 838
    invoke-virtual {p0}, Lzoiper/mv;->dW()V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 728
    invoke-virtual {p0, p1, p2}, Lzoiper/mv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzoiper/mv;->view:Landroid/view/View;

    const p2, 0x102000a

    .line 730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    .line 736
    iget-object p1, p0, Lzoiper/mv;->view:Landroid/view/View;

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 738
    iget-object p2, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 741
    :cond_0
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 742
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 743
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 744
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 745
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p0}, Lzoiper/mv;->dF()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 749
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 752
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSaveEnabled(Z)V

    .line 754
    invoke-direct {p0}, Lzoiper/mv;->dY()V

    .line 755
    invoke-virtual {p0}, Lzoiper/mv;->dR()V

    .line 757
    invoke-virtual {p0}, Lzoiper/mv;->dM()Lzoiper/mu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 758
    invoke-virtual {p0}, Lzoiper/mv;->dM()Lzoiper/mu;

    move-result-object p1

    invoke-virtual {p0}, Lzoiper/mv;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/mu;->x(Landroid/view/View;)V

    .line 761
    :cond_1
    invoke-virtual {p0}, Lzoiper/mv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    iget-object v0, p0, Lzoiper/mv;->view:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lzoiper/aqa;->a(Landroid/content/res/Resources;Landroid/widget/ListView;Landroid/view/View;)V

    return-void

    .line 732
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(IJ)V
.end method

.method protected d(IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dD()Z
    .locals 2

    .line 478
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoiper/mu;->dD()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 482
    :cond_0
    invoke-virtual {p0}, Lzoiper/mv;->dP()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dF()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lzoiper/mv;->iv:Z

    return v0
.end method

.method public final dG()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lzoiper/mv;->iq:Ljava/lang/String;

    return-object v0
.end method

.method public dL()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lzoiper/mv;->iN:Z

    return v0
.end method

.method public dM()Lzoiper/mu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    return-object v0
.end method

.method public dN()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lzoiper/mv;->iP:Z

    return v0
.end method

.method public dO()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lzoiper/mv;->iT:Z

    return v0
.end method

.method public dP()Z
    .locals 2

    .line 490
    invoke-virtual {p0}, Lzoiper/mv;->dF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lzoiper/mv;->dt()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzoiper/mv;->iF:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public dQ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected dR()V
    .locals 2

    .line 686
    invoke-virtual {p0}, Lzoiper/mv;->dL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoiper/mv;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 687
    iget-object v1, p0, Lzoiper/mv;->iO:Lzoiper/aqc;

    if-nez v1, :cond_0

    .line 688
    invoke-static {v0}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object v0

    iput-object v0, p0, Lzoiper/mv;->iO:Lzoiper/aqc;

    .line 690
    :cond_0
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 693
    :cond_1
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-eqz v0, :cond_2

    .line 694
    iget-object v1, p0, Lzoiper/mv;->iO:Lzoiper/aqc;

    invoke-virtual {v0, v1}, Lzoiper/mu;->a(Lzoiper/aqc;)V

    :cond_2
    return-void
.end method

.method protected dS()Z
    .locals 4

    .line 703
    invoke-virtual {p0}, Lzoiper/mv;->du()I

    move-result v0

    iget-object v1, p0, Lzoiper/mv;->iE:Lzoiper/nw;

    invoke-virtual {v1}, Lzoiper/nw;->eX()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 704
    iget-object v0, p0, Lzoiper/mv;->iE:Lzoiper/nw;

    invoke-virtual {v0}, Lzoiper/nw;->eX()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/mv;->L(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    invoke-virtual {p0}, Lzoiper/mv;->dv()I

    move-result v1

    iget-object v3, p0, Lzoiper/mv;->iE:Lzoiper/nw;

    invoke-virtual {v3}, Lzoiper/nw;->dv()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 709
    iget-object v0, p0, Lzoiper/mv;->iE:Lzoiper/nw;

    invoke-virtual {v0}, Lzoiper/nw;->dv()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/mv;->M(I)V

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method protected dT()V
    .locals 1

    .line 767
    invoke-direct {p0}, Lzoiper/mv;->dX()V

    .line 768
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v0}, Lzoiper/mu;->dr()V

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Lzoiper/mv;->iK:Z

    .line 770
    iput-boolean v0, p0, Lzoiper/mv;->iG:Z

    .line 771
    invoke-virtual {p0}, Lzoiper/mv;->startLoading()V

    return-void
.end method

.method protected dU()V
    .locals 2

    .line 810
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-nez v0, :cond_0

    return-void

    .line 814
    :cond_0
    iget-boolean v1, p0, Lzoiper/mv;->ir:Z

    invoke-virtual {v0, v1}, Lzoiper/mu;->setQuickContactEnabled(Z)V

    .line 815
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget-boolean v1, p0, Lzoiper/mv;->ia:Z

    invoke-virtual {v0, v1}, Lzoiper/mu;->setAdjustSelectionBoundsEnabled(Z)V

    .line 816
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget-boolean v1, p0, Lzoiper/mv;->im:Z

    invoke-virtual {v0, v1}, Lzoiper/mu;->r(Z)V

    .line 817
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget-object v1, p0, Lzoiper/mv;->iq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/mu;->af(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget v1, p0, Lzoiper/mv;->if:I

    invoke-virtual {v0, v1}, Lzoiper/mu;->J(I)V

    .line 819
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/mu;->H(Z)V

    .line 820
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget v1, p0, Lzoiper/mv;->ig:I

    invoke-virtual {v0, v1}, Lzoiper/mu;->L(I)V

    .line 821
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget v1, p0, Lzoiper/mv;->iA:I

    invoke-virtual {v0, v1}, Lzoiper/mu;->M(I)V

    .line 822
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget-boolean v1, p0, Lzoiper/mv;->iP:Z

    invoke-virtual {v0, v1}, Lzoiper/mu;->v(Z)V

    .line 823
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget-boolean v1, p0, Lzoiper/mv;->iz:Z

    invoke-virtual {v0, v1}, Lzoiper/mu;->q(Z)V

    .line 824
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget v1, p0, Lzoiper/mv;->ie:I

    invoke-virtual {v0, v1}, Lzoiper/mu;->K(I)V

    return-void
.end method

.method protected dV()V
    .locals 1

    const/4 v0, 0x0

    .line 847
    iput-boolean v0, p0, Lzoiper/mv;->iC:Z

    return-void
.end method

.method protected dW()V
    .locals 2

    .line 854
    iget-object v0, p0, Lzoiper/mv;->iI:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 855
    iget-object v1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 856
    iput-object v0, p0, Lzoiper/mv;->iI:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method protected abstract dl()Lzoiper/mu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public dt()I
    .locals 1

    .line 535
    iget v0, p0, Lzoiper/mv;->if:I

    return v0
.end method

.method protected du()I
    .locals 1

    .line 717
    iget v0, p0, Lzoiper/mv;->ig:I

    return v0
.end method

.method public dv()I
    .locals 1

    .line 354
    iget v0, p0, Lzoiper/mv;->iA:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 193
    iget-object v0, p0, Lzoiper/mv;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 396
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    return-object v0
.end method

.method public getLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 1

    .line 216
    iget-object v0, p0, Lzoiper/mv;->iL:Landroidx/loader/app/LoaderManager;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 257
    iget-object v0, p0, Lzoiper/mv;->view:Landroid/view/View;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 222
    invoke-virtual {p0, p1}, Lzoiper/mv;->t(Landroid/content/Context;)V

    .line 223
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/mv;->a(Landroidx/loader/app/LoaderManager;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 229
    invoke-virtual {p0, p1}, Lzoiper/mv;->a(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lzoiper/mv;->dl()Lzoiper/mu;

    move-result-object p1

    iput-object p1, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    .line 231
    new-instance p1, Lzoiper/nw;

    iget-object v0, p0, Lzoiper/mv;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lzoiper/nw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzoiper/mv;->iE:Lzoiper/nw;

    .line 232
    new-instance p1, Lzoiper/nw;

    iget-object v0, p0, Lzoiper/mv;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lzoiper/nw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzoiper/mv;->iE:Lzoiper/nw;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 402
    new-instance p1, Lzoiper/ng;

    iget-object p2, p0, Lzoiper/mv;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lzoiper/ng;-><init>(Landroid/content/Context;)V

    .line 403
    iget-object p2, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {p2}, Lzoiper/mu;->dt()I

    move-result p2

    invoke-virtual {p1, p2}, Lzoiper/ng;->J(I)V

    const/4 p2, 0x0

    .line 404
    invoke-virtual {p1, p2}, Lzoiper/ng;->B(Z)V

    return-object p1

    .line 407
    :cond_0
    iget-object p1, p0, Lzoiper/mv;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lzoiper/mv;->u(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "directoryId"

    .line 409
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 411
    :goto_0
    iget-object p2, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {p2, p1, v0, v1}, Lzoiper/mu;->a(Landroidx/loader/content/CursorLoader;J)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2}, Lzoiper/mv;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 241
    invoke-virtual {p0}, Lzoiper/mv;->dF()Z

    move-result p1

    .line 242
    iget-object p2, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {p2, p1}, Lzoiper/mu;->t(Z)V

    .line 243
    iget-object p2, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lzoiper/mu;->a(ZZ)V

    .line 244
    iget-object p1, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    iget-object p2, p0, Lzoiper/mv;->iO:Lzoiper/aqc;

    invoke-virtual {p1, p2}, Lzoiper/mu;->a(Lzoiper/aqc;)V

    .line 245
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    iget-object p2, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    invoke-virtual {p0}, Lzoiper/mv;->dF()Z

    move-result p1

    if-nez p1, :cond_0

    .line 248
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 249
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 252
    :cond_0
    iget-object p1, p0, Lzoiper/mv;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 308
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 310
    iget-object v0, p0, Lzoiper/mv;->iE:Lzoiper/nw;

    invoke-virtual {v0}, Lzoiper/nw;->eY()V

    .line 311
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v0}, Lzoiper/mu;->dB()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 662
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 663
    invoke-direct {p0}, Lzoiper/mv;->dZ()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 206
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 207
    invoke-virtual {p0}, Lzoiper/mv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/mv;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lzoiper/mv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p0}, Lzoiper/mv;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzoiper/aqa;->a(Landroid/content/res/Resources;Landroid/widget/ListView;Landroid/view/View;)V

    :cond_0
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

    .line 639
    invoke-direct {p0}, Lzoiper/mv;->dZ()V

    .line 641
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_0

    .line 643
    invoke-virtual {p0, p3, p4, p5}, Lzoiper/mv;->c(IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 649
    iget-object p1, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_0

    .line 652
    invoke-virtual {p0, p3, p4, p5}, Lzoiper/mv;->d(IJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lzoiper/mv;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 302
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 303
    invoke-direct {p0}, Lzoiper/mv;->dX()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 274
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 275
    invoke-virtual {p0}, Lzoiper/mv;->startLoading()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 280
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 281
    iget-boolean v0, p0, Lzoiper/mv;->iP:Z

    const-string v1, "sectionHeaderDisplayEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    iget-boolean v0, p0, Lzoiper/mv;->iN:Z

    const-string v1, "photoLoaderEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    iget-boolean v0, p0, Lzoiper/mv;->ir:Z

    const-string v1, "quickContactEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    iget-boolean v0, p0, Lzoiper/mv;->ia:Z

    const-string v1, "adjustSelectionBoundsEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    iget-boolean v0, p0, Lzoiper/mv;->im:Z

    const-string v1, "includeProfile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    iget-boolean v0, p0, Lzoiper/mv;->iv:Z

    const-string v1, "searchMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    iget-boolean v0, p0, Lzoiper/mv;->iT:Z

    const-string v1, "visibleScrollbarEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    iget v0, p0, Lzoiper/mv;->iS:I

    const-string v1, "scrollbarPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    iget v0, p0, Lzoiper/mv;->if:I

    const-string v1, "directorySearchMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    iget-boolean v0, p0, Lzoiper/mv;->iz:Z

    const-string v1, "selectionVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    iget-boolean v0, p0, Lzoiper/mv;->iH:Z

    const-string v1, "legacyCompatibility"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    iget-object v0, p0, Lzoiper/mv;->iq:Ljava/lang/String;

    const-string v1, "queryString"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget v0, p0, Lzoiper/mv;->ie:I

    const-string v1, "directoryResultLimit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "liststate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 624
    iget-object p1, p0, Lzoiper/mv;->iO:Lzoiper/aqc;

    invoke-virtual {p1}, Lzoiper/aqc;->pause()V

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lzoiper/mv;->dL()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 626
    iget-object p1, p0, Lzoiper/mv;->iO:Lzoiper/aqc;

    invoke-virtual {p1}, Lzoiper/aqc;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 262
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 264
    iget-object v0, p0, Lzoiper/mv;->iE:Lzoiper/nw;

    iget-object v1, p0, Lzoiper/mv;->iR:Lzoiper/nw$a;

    invoke-virtual {v0, v1}, Lzoiper/nw;->a(Lzoiper/nw$a;)V

    .line 266
    invoke-virtual {p0}, Lzoiper/mv;->dS()Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/mv;->iG:Z

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lzoiper/mv;->iF:I

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lzoiper/mv;->iK:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 672
    iget-object p2, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    if-ne p1, p2, :cond_0

    .line 673
    invoke-direct {p0}, Lzoiper/mv;->dZ()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAdjustSelectionBoundsEnabled(Z)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Lzoiper/mv;->ia:Z

    return-void
.end method

.method public setQuickContactEnabled(Z)V
    .locals 0

    .line 561
    iput-boolean p1, p0, Lzoiper/mv;->ir:Z

    return-void
.end method

.method protected startLoading()V
    .locals 5

    .line 775
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-nez v0, :cond_0

    return-void

    .line 780
    :cond_0
    invoke-virtual {p0}, Lzoiper/mv;->dU()V

    .line 781
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v0}, Lzoiper/mu;->IU()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 783
    iget-object v3, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v3, v2}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v3

    .line 784
    instance-of v4, v3, Lzoiper/nh;

    if-eqz v4, :cond_2

    .line 785
    check-cast v3, Lzoiper/nh;

    .line 786
    invoke-virtual {v3}, Lzoiper/nh;->getStatus()I

    move-result v4

    if-nez v4, :cond_3

    .line 787
    invoke-virtual {v3}, Lzoiper/nh;->ey()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lzoiper/mv;->iK:Z

    if-nez v3, :cond_3

    .line 788
    :cond_1
    invoke-direct {p0, v2}, Lzoiper/mv;->Q(I)V

    goto :goto_1

    .line 792
    :cond_2
    invoke-virtual {p0}, Lzoiper/mv;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 797
    :cond_4
    iput-boolean v1, p0, Lzoiper/mv;->iK:Z

    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lzoiper/mv;->context:Landroid/content/Context;

    .line 201
    invoke-virtual {p0}, Lzoiper/mv;->dR()V

    return-void
.end method

.method protected t(Z)V
    .locals 3

    .line 506
    iget-boolean v0, p0, Lzoiper/mv;->iv:Z

    if-eq v0, p1, :cond_3

    .line 507
    iput-boolean p1, p0, Lzoiper/mv;->iv:Z

    xor-int/lit8 v0, p1, 0x1

    .line 508
    invoke-virtual {p0, v0}, Lzoiper/mv;->v(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 511
    iput v0, p0, Lzoiper/mv;->iF:I

    .line 512
    invoke-virtual {p0}, Lzoiper/mv;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 515
    :cond_0
    iget-object v1, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-eqz v1, :cond_2

    .line 516
    invoke-virtual {v1, p1}, Lzoiper/mu;->t(Z)V

    .line 518
    iget-object v1, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v1}, Lzoiper/mu;->dB()V

    if-nez p1, :cond_1

    .line 523
    iget-object v1, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v1}, Lzoiper/mu;->dq()V

    .line 525
    :cond_1
    iget-object v1, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    invoke-virtual {v1, v0, p1}, Lzoiper/mu;->a(ZZ)V

    .line 528
    :cond_2
    iget-object v0, p0, Lzoiper/mv;->iJ:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p1, 0x1

    .line 529
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    :cond_3
    return-void
.end method

.method public u(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 9

    .line 461
    new-instance v8, Lzoiper/mv$3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lzoiper/mv$3;-><init>(Lzoiper/mv;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public u(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lzoiper/mv;->iN:Z

    .line 327
    invoke-virtual {p0}, Lzoiper/mv;->dR()V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 386
    iget-boolean v0, p0, Lzoiper/mv;->iP:Z

    if-eq v0, p1, :cond_1

    .line 387
    iput-boolean p1, p0, Lzoiper/mv;->iP:Z

    .line 388
    iget-object v0, p0, Lzoiper/mv;->iD:Lzoiper/mu;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1}, Lzoiper/mu;->v(Z)V

    .line 391
    :cond_0
    invoke-direct {p0}, Lzoiper/mv;->dY()V

    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 454
    iget-boolean v0, p0, Lzoiper/mv;->iT:Z

    if-eq v0, p1, :cond_0

    .line 455
    iput-boolean p1, p0, Lzoiper/mv;->iT:Z

    .line 456
    invoke-direct {p0}, Lzoiper/mv;->dY()V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 602
    iput-boolean p1, p0, Lzoiper/mv;->iQ:Z

    return-void
.end method
