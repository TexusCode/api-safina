.class public abstract Lzoiper/tt;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/tt$a;,
        Lzoiper/tt$b;
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;

.field private final dL:Lzoiper/aqc;

.field private final iJ:Landroid/widget/ListView;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field protected tr:Lzoiper/vp;

.field private final yK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzoiper/tt$b;",
            ">;"
        }
    .end annotation
.end field

.field private yL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/tt$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ListView;Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/aqc;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/tt;->yK:Ljava/util/HashMap;

    .line 70
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    iput-object v0, p0, Lzoiper/tt;->tr:Lzoiper/vp;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/tt;->yL:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lzoiper/tt;->iJ:Landroid/widget/ListView;

    .line 95
    iput-object p2, p0, Lzoiper/tt;->context:Landroid/content/Context;

    .line 96
    iput-object p3, p0, Lzoiper/tt;->layoutInflater:Landroid/view/LayoutInflater;

    .line 97
    iput-object p4, p0, Lzoiper/tt;->dL:Lzoiper/aqc;

    return-void
.end method

.method static M(Landroid/view/View;)Lzoiper/tk;
    .locals 2

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoiper/tk;

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoiper/tk;

    :goto_0
    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0900eb

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0900ed

    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900ee

    .line 327
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0900ef

    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 332
    :cond_0
    new-instance v4, Lzoiper/aqc$c;

    invoke-direct {v4, p2, p5, v3}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p5, v4

    .line 336
    :goto_0
    iget-object v4, p0, Lzoiper/tt;->dL:Lzoiper/aqc;

    invoke-virtual {v4, v0, p6, v3, p5}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/16 p6, 0x8

    if-eqz p5, :cond_1

    .line 339
    invoke-static {p7, p3}, Lzoiper/akx;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 347
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 350
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x17

    if-lt p5, p6, :cond_3

    .line 354
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p5

    sget-object p6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 355
    invoke-virtual {p5, p3, p6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p3

    .line 354
    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 362
    :cond_3
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lzoiper/tt;Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lzoiper/tt;->c(Ljava/lang/String;Lzoiper/ui$a;)V

    return-void
.end method

.method private bA(Ljava/lang/String;)V
    .locals 5

    .line 379
    iget-object v0, p0, Lzoiper/tt;->iJ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 380
    iget-object v1, p0, Lzoiper/tt;->iJ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sub-int v3, v1, v0

    if-gt v2, v3, :cond_1

    .line 383
    iget-object v3, p0, Lzoiper/tt;->iJ:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/tk;

    .line 385
    invoke-virtual {v4}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v2, v0

    .line 386
    iget-object p1, p0, Lzoiper/tt;->iJ:Landroid/widget/ListView;

    invoke-virtual {p0, v2, v3, p1}, Lzoiper/tt;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;Lzoiper/ui$a;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lzoiper/tt;->yK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lzoiper/tt;->yK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/tt$b;

    .line 220
    invoke-virtual {v0, p2}, Lzoiper/tt$b;->c(Lzoiper/ui$a;)V

    const/4 p2, 0x1

    .line 221
    invoke-virtual {v0, p2}, Lzoiper/tt$b;->aQ(Z)V

    .line 222
    invoke-direct {p0, p1}, Lzoiper/tt;->bA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lzoiper/tt;->context:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/ui;->ay(Landroid/content/Context;)Lzoiper/ui;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/tk;

    .line 240
    invoke-virtual {v3}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v0, v4}, Lzoiper/ui;->bF(Ljava/lang/String;)Lzoiper/ui$a;

    move-result-object v5

    if-nez v5, :cond_0

    .line 244
    iget-object v5, p0, Lzoiper/tt;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lzoiper/ui;->b(Landroid/content/Context;Lzoiper/tk;)Lzoiper/ui$a;

    move-result-object v5

    .line 247
    :cond_0
    iget-object v6, p0, Lzoiper/tt;->yK:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 248
    iget-object v6, p0, Lzoiper/tt;->yK:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/tt$b;

    .line 249
    invoke-virtual {v4, v3}, Lzoiper/tt$b;->x(Lzoiper/tk;)V

    .line 250
    invoke-virtual {v4, v5}, Lzoiper/tt$b;->c(Lzoiper/ui$a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 253
    new-instance v4, Lzoiper/tt$b;

    invoke-direct {v4, p0, v3, v5}, Lzoiper/tt$b;-><init>(Lzoiper/tt;Lzoiper/tk;Lzoiper/ui$a;)V

    .line 254
    iget-object v5, p0, Lzoiper/tt;->yL:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v5, p0, Lzoiper/tt;->yK:Ljava/util/HashMap;

    invoke-virtual {v3}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_2
    iget-object p1, p0, Lzoiper/tt;->yK:Ljava/util/HashMap;

    .line 261
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 262
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/tt$b;

    .line 267
    iget-object v3, p0, Lzoiper/tt;->yL:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 274
    invoke-direct {p0}, Lzoiper/tt;->me()V

    .line 276
    :cond_5
    invoke-virtual {p0}, Lzoiper/tt;->notifyDataSetChanged()V

    return-void
.end method

.method private me()V
    .locals 2

    .line 283
    iget-object v0, p0, Lzoiper/tt;->yL:Ljava/util/List;

    new-instance v1, Lzoiper/tt$1;

    invoke-direct {v1, p0}, Lzoiper/tt$1;-><init>(Lzoiper/tt;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public c(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzoiper/tk;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lzoiper/tt;->f(Ljava/util/Collection;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lzoiper/tt;->yL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Lzoiper/tt;->yL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 162
    iget-object p2, p0, Lzoiper/tt;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, p3}, Lzoiper/tt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 164
    :cond_0
    iget-object p3, p0, Lzoiper/tt;->yL:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/tt$b;

    .line 165
    invoke-virtual {p1}, Lzoiper/tt$b;->kO()Lzoiper/tk;

    move-result-object p3

    .line 166
    invoke-virtual {p1}, Lzoiper/tt$b;->mf()Lzoiper/ui$a;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lzoiper/tt;->context:Landroid/content/Context;

    invoke-static {v1}, Lzoiper/ui;->ay(Landroid/content/Context;)Lzoiper/ui;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lzoiper/tt$b;->mg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    invoke-virtual {p1}, Lzoiper/tt$b;->kO()Lzoiper/tk;

    move-result-object p1

    new-instance v2, Lzoiper/tt$a;

    invoke-direct {v2, p0}, Lzoiper/tt$a;-><init>(Lzoiper/tt;)V

    invoke-virtual {v1, p1, v2}, Lzoiper/ui;->a(Lzoiper/tk;Lzoiper/ui$b;)V

    .line 176
    :cond_1
    iget-object v2, v0, Lzoiper/ui$a;->name:Ljava/lang/String;

    iget-object v3, v0, Lzoiper/ui$a;->number:Ljava/lang/String;

    iget-object v4, v0, Lzoiper/ui$a;->label:Ljava/lang/String;

    iget-object v5, v0, Lzoiper/ui$a;->go:Ljava/lang/String;

    iget-object v6, v0, Lzoiper/ui$a;->Ad:Landroid/net/Uri;

    .line 182
    invoke-virtual {p3}, Lzoiper/tk;->iS()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    .line 176
    invoke-direct/range {v0 .. v7}, Lzoiper/tt;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
