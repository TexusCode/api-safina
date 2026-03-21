.class public Lzoiper/zg;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lzoiper/aco;
.implements Lzoiper/zp$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/zg$a;,
        Lzoiper/zg$b;,
        Lzoiper/zg$e;,
        Lzoiper/zg$c;,
        Lzoiper/zg$d;,
        Lzoiper/zg$f;
    }
.end annotation


# instance fields
.field private IA:Z

.field private IB:Lzoiper/zh;

.field private IC:Lzoiper/zg$f;

.field private final IE:Landroid/view/View$OnKeyListener;

.field private IF:I

.field private IG:I

.field private IH:Landroidx/core/internal/view/SupportMenuItem;

.field II:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private IJ:Landroidx/core/internal/view/SupportMenuItem;

.field private final Ix:Lzoiper/zh$a;

.field private final Iy:Ljava/lang/Runnable;

.field private Iz:Lzoiper/zg$b;

.field private mHandler:Landroid/os/Handler;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 85
    new-instance v0, Lzoiper/zg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/zg$c;-><init>(Lzoiper/zg;Lzoiper/zg$1;)V

    iput-object v0, p0, Lzoiper/zg;->Ix:Lzoiper/zh$a;

    .line 88
    new-instance v0, Lzoiper/zg$e;

    invoke-direct {v0, p0, v1}, Lzoiper/zg$e;-><init>(Lzoiper/zg;Lzoiper/zg$1;)V

    iput-object v0, p0, Lzoiper/zg;->Iy:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lzoiper/zg$1;

    invoke-direct {v0, p0}, Lzoiper/zg$1;-><init>(Lzoiper/zg;)V

    iput-object v0, p0, Lzoiper/zg;->IE:Landroid/view/View$OnKeyListener;

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lzoiper/zg;->IG:I

    .line 130
    new-instance v0, Lzoiper/zg$2;

    invoke-direct {v0, p0}, Lzoiper/zg$2;-><init>(Lzoiper/zg;)V

    iput-object v0, p0, Lzoiper/zg;->II:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    return-void
.end method

.method private C(J)V
    .locals 1

    .line 424
    invoke-virtual {p0}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/zg;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lzoiper/zg;I)I
    .locals 0

    .line 61
    iput p1, p0, Lzoiper/zg;->IG:I

    return p1
.end method

.method static synthetic a(Lzoiper/zg;)Landroid/widget/ListView;
    .locals 0

    .line 61
    iget-object p0, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static a(JLzoiper/yz$b;Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 456
    :goto_0
    invoke-static {v0, p2, p3}, Lzoiper/zg;->a(Ljava/util/Collection;Lzoiper/yz$b;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Lzoiper/yz$b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lzoiper/yz$b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 471
    invoke-static {p1, p0, p2}, Lzoiper/zg;->a(Lzoiper/yz$b;Ljava/util/Collection;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lzoiper/yz$b;Ljava/util/Collection;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/yz$b;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 486
    new-instance v0, Lzoiper/atw;

    invoke-direct {v0, p1, p0}, Lzoiper/atw;-><init>(Ljava/util/Collection;Lzoiper/yz$b;)V

    .line 487
    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object p0

    const p1, 0x7f11012b

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p0

    const p1, 0x7f110071

    .line 488
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 489
    invoke-static {p2}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    .line 490
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-interface {v0, p0}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic a(Lzoiper/zg;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lzoiper/zg;->C(J)V

    return-void
.end method

.method static synthetic a(Lzoiper/zg;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lzoiper/zg;->IA:Z

    return p1
.end method

.method static synthetic b(Lzoiper/zg;)Lzoiper/zg$f;
    .locals 0

    .line 61
    iget-object p0, p0, Lzoiper/zg;->IC:Lzoiper/zg$f;

    return-object p0
.end method

.method public static bW(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 429
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/contact"

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    .line 431
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "phone_type"

    const/4 v1, 0x2

    .line 432
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x80000

    .line 434
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lzoiper/zg;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 61
    iget-object p0, p0, Lzoiper/zg;->IH:Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method static synthetic d(Lzoiper/zg;)Lzoiper/zh;
    .locals 0

    .line 61
    iget-object p0, p0, Lzoiper/zg;->IB:Lzoiper/zh;

    return-object p0
.end method

.method static synthetic e(Lzoiper/zg;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lzoiper/zg;->IA:Z

    return p0
.end method

.method static synthetic f(Lzoiper/zg;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lzoiper/zg;->Iy:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lzoiper/zg;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lzoiper/zg;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lzoiper/zg;)I
    .locals 0

    .line 61
    iget p0, p0, Lzoiper/zg;->IG:I

    return p0
.end method

.method static synthetic i(Lzoiper/zg;)I
    .locals 0

    .line 61
    iget p0, p0, Lzoiper/zg;->IF:I

    return p0
.end method

.method static synthetic j(Lzoiper/zg;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lzoiper/zg;->qM()V

    return-void
.end method

.method private qL()V
    .locals 3

    .line 411
    new-instance v0, Lzoiper/zh;

    invoke-virtual {p0}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/zh;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lzoiper/zg;->IB:Lzoiper/zh;

    .line 412
    iget-object v1, p0, Lzoiper/zg;->Ix:Lzoiper/zh$a;

    invoke-virtual {v0, v1}, Lzoiper/zh;->a(Lzoiper/zh$a;)V

    .line 413
    iget-object v0, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lzoiper/zg;->IB:Lzoiper/zh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private qM()V
    .locals 3

    .line 417
    iget-object v0, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110257

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 419
    iget-object v0, p0, Lzoiper/zg;->IC:Lzoiper/zg$f;

    const/16 v1, 0x6a5

    invoke-static {v0, v1}, Lzoiper/yz;->b(Landroid/content/AsyncQueryHandler;I)V

    .line 420
    iget-object v0, p0, Lzoiper/zg;->IC:Lzoiper/zg$f;

    const/16 v1, 0x6a6

    const-string v2, "read=0"

    invoke-static {v0, v1, v2}, Lzoiper/yz;->a(Landroid/content/AsyncQueryHandler;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/acn;)V
    .locals 1

    .line 403
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    .line 404
    invoke-static {}, Lzoiper/acp;->ur()Lzoiper/acp;

    move-result-object v0

    .line 405
    invoke-virtual {p1}, Lzoiper/acr;->us()Lzoiper/acn;

    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Lzoiper/acp;->c(Lzoiper/acn;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 407
    iget-object v0, p0, Lzoiper/zg;->IJ:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public b(JZ)V
    .locals 2

    .line 310
    iget-object v0, p0, Lzoiper/zg;->IC:Lzoiper/zg$f;

    new-instance v1, Lzoiper/zg$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lzoiper/zg$3;-><init>(Lzoiper/zg;JZ)V

    invoke-virtual {v0, v1}, Lzoiper/zg$f;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 270
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 271
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConversationList"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 155
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 157
    new-instance v0, Lzoiper/zg$f;

    invoke-virtual {p0}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzoiper/zg$f;-><init>(Lzoiper/zg;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lzoiper/zg;->IC:Lzoiper/zg$f;

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzoiper/zg;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const-string v2, "last_list_pos"

    .line 164
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lzoiper/zg;->IG:I

    const-string v1, "last_list_offset"

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzoiper/zg;->IF:I

    goto :goto_0

    .line 168
    :cond_0
    iput v1, p0, Lzoiper/zg;->IG:I

    .line 169
    iput v0, p0, Lzoiper/zg;->IF:I

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0061

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090142

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    .line 182
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 183
    iget-object p2, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    iget-object p3, p0, Lzoiper/zg;->IE:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 186
    iget-object p2, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    new-instance p3, Lzoiper/zg$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lzoiper/zg$d;-><init>(Lzoiper/zg;Lzoiper/zg$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    iget-object p2, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    const p3, 0x7f0901bf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 191
    invoke-direct {p0}, Lzoiper/zg;->qL()V

    return-object p1
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 377
    iget-object p2, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 378
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p4

    if-gez p4, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Lzoiper/zg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p4, p2}, Lzoiper/yz;->b(Landroid/content/Context;Landroid/database/Cursor;)Lzoiper/yz;

    move-result-object p2

    .line 382
    invoke-virtual {p2}, Lzoiper/yz;->pv()J

    move-result-wide p4

    .line 385
    invoke-virtual {p2}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p2}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lzoiper/yy;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 389
    :goto_0
    new-instance v0, Lzoiper/ave;

    iget-object v1, p0, Lzoiper/zg;->IC:Lzoiper/zg$f;

    invoke-direct {v0, p2, p4, p5, v1}, Lzoiper/ave;-><init>(Ljava/lang/String;JLzoiper/zg$f;)V

    .line 393
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_1
    return p3
.end method

.method public onPause()V
    .locals 2

    .line 278
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 283
    iget-object v0, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lzoiper/zg;->IG:I

    .line 284
    iget-object v0, p0, Lzoiper/zg;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iput v1, p0, Lzoiper/zg;->IF:I

    .line 288
    iget-object v0, p0, Lzoiper/zg;->Iz:Lzoiper/zg$b;

    invoke-static {v0}, Lzoiper/yx;->b(Lzoiper/yx$b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 245
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 248
    new-instance v0, Lzoiper/zg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/zg$b;-><init>(Lzoiper/zg;Lzoiper/zg$1;)V

    iput-object v0, p0, Lzoiper/zg;->Iz:Lzoiper/zg$b;

    .line 249
    invoke-static {v0}, Lzoiper/yx;->a(Lzoiper/yx$b;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 254
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 256
    iget v0, p0, Lzoiper/zg;->IG:I

    const-string v1, "last_list_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    iget v0, p0, Lzoiper/zg;->IF:I

    const-string v1, "last_list_offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 198
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 200
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/zp;->a(Lzoiper/zp$a;)V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lzoiper/zg;->IA:Z

    .line 204
    invoke-direct {p0}, Lzoiper/zg;->qM()V

    .line 217
    invoke-static {}, Lzoiper/yz;->pG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lzoiper/yx;->invalidateCache()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 293
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 295
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/zp;->b(Lzoiper/zp$a;)V

    .line 298
    iget-object v0, p0, Lzoiper/zg;->IB:Lzoiper/zh;

    invoke-virtual {v0}, Lzoiper/zh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_0
    iget-object v0, p0, Lzoiper/zg;->IB:Lzoiper/zh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/zh;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method
