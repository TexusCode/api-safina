.class public Lzoiper/ks;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Lzoiper/kq$a;
.implements Lzoiper/kq$b;
.implements Lzoiper/kq$f;
.implements Lzoiper/kq$g;
.implements Lzoiper/kz$a;
.implements Lzoiper/ts$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ks$b;,
        Lzoiper/ks$a;,
        Lzoiper/ks$c;
    }
.end annotation


# instance fields
.field private final eP:Landroid/database/ContentObserver;

.field private final eQ:Landroid/database/ContentObserver;

.field private eR:Lzoiper/kq;

.field private eS:Z

.field private eT:Lzoiper/kz;

.field private eU:I

.field private eV:Lzoiper/ks$a;

.field private eW:J

.field private eX:Z

.field private eY:I

.field private eZ:F

.field private emptyListView:Lcom/zoiper/android/util/EmptyContentView;

.field private fa:I

.field private fb:I

.field private fc:I

.field private fd:Landroid/view/View;

.field private fe:Z

.field private ff:Z

.field private fg:Lzoiper/ks$c;

.field private fh:I

.field private fi:Z

.field private fj:Z

.field private fk:Lzoiper/lh;

.field private fl:Lzoiper/aqy;

.field private fm:Lzoiper/aqy;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$lkeYmMP5M45JjCjapMGp5ow0wB8(Lzoiper/ks;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/ks;->b(Landroid/widget/ListView;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 100
    new-instance v0, Lzoiper/ks$b;

    invoke-direct {v0, p0}, Lzoiper/ks$b;-><init>(Lzoiper/ks;)V

    iput-object v0, p0, Lzoiper/ks;->eP:Landroid/database/ContentObserver;

    .line 102
    new-instance v0, Lzoiper/ks$b;

    invoke-direct {v0, p0}, Lzoiper/ks$b;-><init>(Lzoiper/ks;)V

    iput-object v0, p0, Lzoiper/ks;->eQ:Landroid/database/ContentObserver;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzoiper/ks;->handler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lzoiper/ks;->eU:I

    const-wide/16 v1, 0x0

    .line 123
    iput-wide v1, p0, Lzoiper/ks;->eW:J

    const/4 v1, 0x0

    .line 142
    iput-boolean v1, p0, Lzoiper/ks;->fe:Z

    .line 150
    iput-boolean v1, p0, Lzoiper/ks;->ff:Z

    .line 158
    iput v0, p0, Lzoiper/ks;->fh:I

    .line 160
    iput-boolean v1, p0, Lzoiper/ks;->fi:Z

    return-void
.end method

.method static synthetic a(Lzoiper/ks;)I
    .locals 0

    .line 68
    iget p0, p0, Lzoiper/ks;->fa:I

    return p0
.end method

.method private a(IJ)V
    .locals 1

    .line 738
    iget-object v0, p0, Lzoiper/ks;->eT:Lzoiper/kz;

    invoke-virtual {v0, p1, p2, p3}, Lzoiper/kz;->b(IJ)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/ContentResolver;)V
    .locals 2

    .line 661
    iget-object v0, p0, Lzoiper/ks;->fm:Lzoiper/aqy;

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 665
    :try_start_0
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    iget-object v1, p0, Lzoiper/ks;->eQ:Landroid/database/ContentObserver;

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 669
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception while registering observers "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallLogFragment"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p6

    const/4 v0, 0x2

    if-eqz v12, :cond_0

    new-array v0, v0, [F

    .line 748
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v0, [F

    .line 749
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    move-object v13, v0

    .line 752
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 753
    invoke-virtual {v11, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 754
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    move v9, v0

    goto :goto_1

    .line 755
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    move v9, v1

    .line 756
    :goto_1
    invoke-virtual {p0}, Lzoiper/ks;->getListView()Landroid/widget/ListView;

    move-result-object v8

    .line 758
    new-instance v14, Lzoiper/ks$2;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lzoiper/ks$2;-><init>(Lzoiper/ks;Landroid/animation/ValueAnimator;Landroid/view/View;IILandroid/view/View;ZLandroid/widget/ListView;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 783
    new-instance v0, Lzoiper/ks$3;

    move-object/from16 v1, p3

    invoke-direct {v0, p0, v11, v12, v1}, Lzoiper/ks$3;-><init>(Lzoiper/ks;Landroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 799
    iget v0, v10, Lzoiper/ks;->eY:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 800
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x1

    .line 694
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lzoiper/ks;Landroid/app/Activity;Landroid/content/ContentResolver;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lzoiper/ks;->a(Landroid/app/Activity;Landroid/content/ContentResolver;)V

    return-void
.end method

.method static synthetic a(Lzoiper/ks;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p6}, Lzoiper/ks;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIZ)V

    return-void
.end method

.method static synthetic a(Lzoiper/ks;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lzoiper/ks;->fi:Z

    return p1
.end method

.method static synthetic b(Lzoiper/ks;)I
    .locals 0

    .line 68
    iget p0, p0, Lzoiper/ks;->fb:I

    return p0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 833
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120104

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 835
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 837
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 839
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x0

    .line 840
    invoke-interface {p1, v0, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 841
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 842
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 844
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_number"

    .line 845
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const v3, 0x7f1100a5

    .line 847
    invoke-interface {p1, v0, p2, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 851
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    const v3, 0x7f1100a6

    .line 853
    invoke-interface {p1, v0, p2, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 857
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 859
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method private synthetic b(Landroid/widget/ListView;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lzoiper/ks;)I
    .locals 0

    .line 68
    iget p0, p0, Lzoiper/ks;->fc:I

    return p0
.end method

.method private c(Lzoiper/lh;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lzoiper/ks;->fk:Lzoiper/lh;

    .line 639
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/lh;->q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 641
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private cC()V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zoiper/android/calllog/CallLogActivity;

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ListsFragmentTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lzoiper/ain;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lzoiper/ain;->Az()V

    :cond_0
    return-void
.end method

.method private cF()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Lzoiper/ks;->eS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzoiper/ks;->eX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lzoiper/ks;->eX:Z

    .line 688
    invoke-virtual {p0}, Lzoiper/ks;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method private cG()V
    .locals 4

    .line 698
    iget-boolean v0, p0, Lzoiper/ks;->fe:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzoiper/ks;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzoiper/ks;->ff:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lzoiper/ks;->ff:Z

    .line 704
    iget-object v0, p0, Lzoiper/ks;->fd:Landroid/view/View;

    if-nez v0, :cond_1

    .line 706
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0044

    .line 707
    invoke-virtual {p0}, Lzoiper/ks;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    .line 706
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ks;->fd:Landroid/view/View;

    .line 709
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    :cond_1
    invoke-virtual {p0}, Lzoiper/ks;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lzoiper/ks;->fd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 714
    iget-object v1, p0, Lzoiper/ks;->fd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 716
    invoke-virtual {p0}, Lzoiper/ks;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/anp;->a(Landroid/widget/ListView;Landroid/content/res/Resources;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cH()V
    .locals 3

    .line 804
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zoiper/android/calllog/CallLogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    invoke-virtual {p0, v0}, Lzoiper/ks;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cI()V
    .locals 2

    .line 809
    invoke-virtual {p0}, Lzoiper/ks;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "filter_type"

    .line 812
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lzoiper/ks;->eU:I

    const-string v1, "log_limit"

    .line 813
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lzoiper/ks;->fh:I

    const-string v1, "date_limit"

    .line 814
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/ks;->eW:J

    :cond_0
    return-void
.end method

.method private cJ()V
    .locals 0

    return-void
.end method

.method private cK()V
    .locals 4

    .line 828
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/kq;->j(Z)V

    .line 829
    iget-object v0, p0, Lzoiper/ks;->eT:Lzoiper/kz;

    iget v1, p0, Lzoiper/ks;->eU:I

    iget-wide v2, p0, Lzoiper/ks;->eW:J

    invoke-virtual {v0, v1, v2, v3}, Lzoiper/kz;->b(IJ)V

    return-void
.end method

.method private cL()V
    .locals 2

    .line 865
    iget-object v0, p0, Lzoiper/ks;->fl:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {p0, v0, v1}, Lzoiper/ks;->requestPermissions([Ljava/lang/String;I)V

    .line 867
    iget-object v0, p0, Lzoiper/ks;->fl:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FH()V

    return-void
.end method

.method static synthetic d(Lzoiper/ks;)F
    .locals 0

    .line 68
    iget p0, p0, Lzoiper/ks;->eZ:F

    return p0
.end method

.method private d(Lzoiper/lh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 648
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/lh;->q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/akx;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lzoiper/ks;)Lzoiper/kq;
    .locals 0

    .line 68
    iget-object p0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    return-object p0
.end method

.method static synthetic f(Lzoiper/ks;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lzoiper/ks;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private invalidateOptionsMenu()V
    .locals 1

    .line 682
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private n(Z)V
    .locals 1

    .line 675
    iget-object v0, p0, Lzoiper/ks;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 676
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zoiper/android/util/EmptyContentView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private v(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f1100a3

    goto :goto_0

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected filter type in CallLogFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0x7f11009c

    .line 733
    :goto_0
    iget-object v0, p0, Lzoiper/ks;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/util/EmptyContentView;->setDescription(I)V

    .line 734
    iget-object p1, p0, Lzoiper/ks;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/util/EmptyContentView;->setActionLabel(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0901ea

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 447
    invoke-direct {p0, p1, p2}, Lzoiper/ks;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lzoiper/lh;)V
    .locals 0

    .line 407
    invoke-direct {p0, p1}, Lzoiper/ks;->d(Lzoiper/lh;)V

    return-void
.end method

.method public a(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/ts;)V
    .locals 0

    return-void
.end method

.method public b(Lzoiper/lh;)V
    .locals 2

    .line 412
    invoke-virtual {p1}, Lzoiper/lh;->cV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoiper/ks;->fl:Lzoiper/aqy;

    .line 413
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lzoiper/ks;->fl:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object p1, p0, Lzoiper/ks;->fl:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_1

    .line 421
    :cond_1
    iput-object p1, p0, Lzoiper/ks;->fk:Lzoiper/lh;

    .line 422
    invoke-direct {p0}, Lzoiper/ks;->cL()V

    goto :goto_1

    .line 414
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lzoiper/ks;->c(Lzoiper/lh;)V

    :goto_1
    return-void
.end method

.method public b(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public c(Lzoiper/tk;)V
    .locals 0

    .line 888
    invoke-virtual {p1}, Lzoiper/tk;->ks()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 889
    invoke-direct {p0}, Lzoiper/ks;->cC()V

    :cond_0
    return-void
.end method

.method public cD()V
    .locals 1

    .line 432
    iget-boolean v0, p0, Lzoiper/ks;->fi:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    invoke-virtual {v0}, Lzoiper/kq;->invalidateCache()V

    .line 436
    invoke-direct {p0}, Lzoiper/ks;->cK()V

    .line 437
    invoke-direct {p0}, Lzoiper/ks;->cJ()V

    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lzoiper/ks;->fi:Z

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    invoke-virtual {v0}, Lzoiper/kq;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public cE()Lzoiper/kq;
    .locals 1

    .line 656
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/database/Cursor;)Z
    .locals 4

    .line 193
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    invoke-static {p1}, Lzoiper/alq;->v(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 199
    invoke-static {p1}, Lzoiper/alq;->x(Landroid/database/Cursor;)V

    .line 201
    iget-object p1, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    invoke-virtual {p1, v1}, Lzoiper/kq;->j(Z)V

    .line 202
    iget-object p1, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    invoke-virtual {p1, v0}, Lzoiper/kq;->changeCursor(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, p1

    .line 205
    invoke-direct {p0, v0}, Lzoiper/ks;->n(Z)V

    .line 207
    invoke-direct {p0}, Lzoiper/ks;->invalidateOptionsMenu()V

    .line 209
    iget-boolean v0, p0, Lzoiper/ks;->fj:Z

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p0}, Lzoiper/ks;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 223
    :cond_2
    iget-object v2, p0, Lzoiper/ks;->handler:Landroid/os/Handler;

    new-instance v3, Lzoiper/ks$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lzoiper/ks$$ExternalSyntheticLambda0;-><init>(Lzoiper/ks;Landroid/widget/ListView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    iput-boolean v1, p0, Lzoiper/ks;->fj:Z

    .line 234
    :cond_3
    iput-boolean p1, p0, Lzoiper/ks;->eS:Z

    .line 235
    invoke-direct {p0}, Lzoiper/ks;->cF()V

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Landroid/net/Uri;)Landroid/view/View;
    .locals 6

    .line 379
    invoke-virtual {p0}, Lzoiper/ks;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 382
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v2, v1

    if-gt v3, v4, :cond_1

    .line 385
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/kw;

    if-eqz v5, :cond_0

    .line 389
    iget-object v5, v5, Lzoiper/kw;->fS:Landroid/net/Uri;

    if-ne v5, p1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lzoiper/ks;->fe:Z

    .line 287
    invoke-direct {p0}, Lzoiper/ks;->cG()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 507
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 508
    instance-of v0, p1, Lzoiper/ks$c;

    if-eqz v0, :cond_0

    .line 509
    check-cast p1, Lzoiper/ks$c;

    iput-object p1, p0, Lzoiper/ks;->fg:Lzoiper/ks$c;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 499
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onAttach(Landroid/content/Context;)V

    .line 500
    instance-of v0, p1, Lzoiper/ks$c;

    if-eqz v0, :cond_0

    .line 501
    check-cast p1, Lzoiper/ks$c;

    iput-object p1, p0, Lzoiper/ks;->fg:Lzoiper/ks$c;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900df

    if-ne p1, v0, :cond_0

    .line 401
    invoke-direct {p0}, Lzoiper/ks;->cH()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 514
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 516
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ks;->fl:Lzoiper/aqy;

    .line 517
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ks;->fm:Lzoiper/aqy;

    if-eqz p1, :cond_0

    const-string v0, "filter_type"

    .line 520
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzoiper/ks;->eU:I

    const-string v0, "log_limit"

    .line 521
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzoiper/ks;->fh:I

    const-string v0, "date_limit"

    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/ks;->eW:J

    const-string v0, "show_footer"

    .line 523
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/ks;->fe:Z

    .line 526
    :cond_0
    invoke-direct {p0}, Lzoiper/ks;->cI()V

    .line 528
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 530
    invoke-virtual {p0}, Lzoiper/ks;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 532
    invoke-static {p1}, Lzoiper/aqv;->cm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v2, Lzoiper/lg;

    invoke-direct {v2, p1, v0}, Lzoiper/lg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzoiper/kq;->a(Landroid/content/Context;Lzoiper/kq$a;Lzoiper/lg;Lzoiper/kq$b;Lzoiper/kq$f;Lzoiper/kq$g;)Lzoiper/kq;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    .line 539
    iget v1, p0, Lzoiper/ks;->fh:I

    invoke-virtual {v0, v1}, Lzoiper/kq;->dU(I)V

    .line 541
    new-instance v0, Lzoiper/kz;

    invoke-direct {v0, p1, p0}, Lzoiper/kz;-><init>(Landroid/content/Context;Lzoiper/kz$a;)V

    iput-object v0, p0, Lzoiper/ks;->eT:Lzoiper/kz;

    .line 543
    sget-object v0, Lzoiper/po;->sE:Landroid/net/Uri;

    iget-object v1, p0, Lzoiper/ks;->eP:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 545
    invoke-direct {p0, p1, v6}, Lzoiper/ks;->a(Landroid/app/Activity;Landroid/content/ContentResolver;)V

    .line 547
    invoke-virtual {p0, v2}, Lzoiper/ks;->setHasOptionsMenu(Z)V

    const p1, 0x7f0700a7

    .line 549
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lzoiper/ks;->eZ:F

    const p1, 0x7f0a0005

    .line 550
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzoiper/ks;->fa:I

    const p1, 0x7f0a0006

    .line 551
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzoiper/ks;->fc:I

    const p1, 0x7f0a0007

    .line 552
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzoiper/ks;->fb:I

    const p1, 0x7f0a0008

    .line 553
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzoiper/ks;->eY:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0041

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p2, 0x4

    .line 246
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 248
    iget p2, p0, Lzoiper/ks;->eU:I

    iget-wide v0, p0, Lzoiper/ks;->eW:J

    invoke-direct {p0, p2, v0, v1}, Lzoiper/ks;->a(IJ)V

    const p2, 0x7f0901c2

    .line 250
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/util/EmptyContentView;

    iput-object p2, p0, Lzoiper/ks;->emptyListView:Lcom/zoiper/android/util/EmptyContentView;

    const p3, 0x7f0800a9

    .line 251
    invoke-virtual {p2, p3}, Lcom/zoiper/android/util/EmptyContentView;->setImage(I)V

    .line 253
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p2

    invoke-virtual {p2, p0}, Lzoiper/ts;->a(Lzoiper/ts$d;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 619
    invoke-super {p0}, Landroidx/fragment/app/ListFragment;->onDestroy()V

    .line 621
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    invoke-virtual {v0}, Lzoiper/kq;->cz()V

    .line 622
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/kq;->changeCursor(Landroid/database/Cursor;)V

    .line 624
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lzoiper/ks;->eP:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 626
    iget-object v1, p0, Lzoiper/ks;->eQ:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 631
    invoke-super {p0}, Landroidx/fragment/app/ListFragment;->onDestroyView()V

    .line 632
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/ts;->b(Lzoiper/ts$d;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 454
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "extra_number"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 469
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    iget-object v0, p0, Lzoiper/ks;->fg:Lzoiper/ks$c;

    invoke-interface {v0, p1}, Lzoiper/ks$c;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 459
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    const-string v1, "label"

    .line 463
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 464
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 600
    invoke-super {p0}, Landroidx/fragment/app/ListFragment;->onPause()V

    .line 603
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    invoke-virtual {v0}, Lzoiper/kq;->cz()V

    .line 604
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/kq;->k(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 483
    array-length v0, p3

    if-eqz v0, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 487
    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 490
    iget-object p1, p0, Lzoiper/ks;->fk:Lzoiper/lh;

    if-eqz p1, :cond_1

    .line 491
    invoke-direct {p0, p1}, Lzoiper/ks;->c(Lzoiper/lh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 580
    invoke-super {p0}, Landroidx/fragment/app/ListFragment;->onResume()V

    .line 582
    iget-object v0, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    invoke-virtual {v0}, Lzoiper/kq;->cy()V

    .line 584
    invoke-virtual {p0}, Lzoiper/ks;->cD()V

    .line 585
    invoke-direct {p0}, Lzoiper/ks;->cG()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 590
    invoke-super {p0, p1}, Landroidx/fragment/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 592
    iget v0, p0, Lzoiper/ks;->eU:I

    const-string v1, "filter_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    iget v0, p0, Lzoiper/ks;->fh:I

    const-string v1, "log_limit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    iget-wide v0, p0, Lzoiper/ks;->eW:J

    const-string v2, "date_limit"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 595
    iget-boolean v0, p0, Lzoiper/ks;->fe:Z

    const-string v1, "show_footer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 560
    invoke-virtual {p0}, Lzoiper/ks;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lzoiper/aly$a;

    .line 562
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lzoiper/aly$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 560
    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p0, Lzoiper/ks;->eX:Z

    .line 565
    iget-object v0, p0, Lzoiper/ks;->fm:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Lzoiper/ks;->eV:Lzoiper/ks$a;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lzoiper/ks$a;

    invoke-direct {v0, p0, v3}, Lzoiper/ks$a;-><init>(Lzoiper/ks;Lzoiper/ks$1;)V

    iput-object v0, p0, Lzoiper/ks;->eV:Lzoiper/ks$a;

    .line 570
    :cond_0
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ks;->eV:Lzoiper/ks$a;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1, v2}, Lzoiper/arj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 575
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/ListFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 609
    invoke-super {p0}, Landroidx/fragment/app/ListFragment;->onStop()V

    .line 610
    invoke-direct {p0}, Lzoiper/ks;->cJ()V

    .line 612
    iget-object v0, p0, Lzoiper/ks;->eV:Lzoiper/ks$a;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lzoiper/ks;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ks;->eV:Lzoiper/ks$a;

    invoke-static {v0, v1}, Lzoiper/arj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 260
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {p0}, Lzoiper/ks;->getListView()Landroid/widget/ListView;

    move-result-object p2

    .line 263
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0, p2}, Lzoiper/ks;->a(Landroid/widget/ListView;)V

    :cond_0
    const v0, 0x7f0901c2

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 268
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 270
    invoke-direct {p0}, Lzoiper/ks;->cG()V

    .line 274
    iget-object p1, p0, Lzoiper/ks;->eR:Lzoiper/kq;

    invoke-virtual {p0, p1}, Lzoiper/ks;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    iget p1, p0, Lzoiper/ks;->eU:I

    invoke-direct {p0, p1}, Lzoiper/ks;->v(I)V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 8

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzoiper/kw;

    .line 315
    invoke-virtual {p0}, Lzoiper/ks;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 316
    new-instance v7, Lzoiper/ks$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzoiper/ks$1;-><init>(Lzoiper/ks;Landroid/view/ViewTreeObserver;Landroid/view/View;ILzoiper/kw;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
