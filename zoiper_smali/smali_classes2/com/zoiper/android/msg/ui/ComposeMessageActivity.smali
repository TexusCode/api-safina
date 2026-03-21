.class public Lcom/zoiper/android/msg/ui/ComposeMessageActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lzoiper/yx$b;
.implements Lzoiper/za$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;,
        Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;,
        Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;,
        Lcom/zoiper/android/msg/ui/ComposeMessageActivity$b;,
        Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;
    }
.end annotation


# static fields
.field private static Hz:Lzoiper/yy;


# instance fields
.field private final HA:Landroid/view/View$OnCreateContextMenuListener;

.field public HB:Lzoiper/zn;

.field private final HC:Landroid/os/Handler;

.field private final HD:Landroid/view/View$OnCreateContextMenuListener;

.field private HE:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;

.field private HF:Landroid/widget/TextView;

.field private HG:Landroid/content/Intent;

.field private HH:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

.field private HI:Landroid/view/View;

.field private HJ:Lzoiper/yz;

.field private final HK:Lzoiper/zn$c;

.field private HL:Ljava/lang/String;

.field private HM:Z

.field private HN:Z

.field private HO:Z

.field private HP:J

.field private HQ:I

.field private HR:I

.field private HS:Z

.field private HT:Lcom/zoiper/android/msg/ui/MessageListView;

.field private HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

.field private HW:I

.field private HX:Z

.field private HY:Landroid/widget/ImageButton;

.field private HZ:Z

.field private Ia:Z

.field private Ib:Z

.field private Ic:Landroid/widget/EditText;

.field private Id:Z

.field private Ie:Landroid/view/View;

.field private If:Z

.field private Ig:Lzoiper/za;

.field private final Ih:Landroid/text/TextWatcher;

.field private final Ii:Landroid/text/TextWatcher;

.field Ij:Ljava/lang/Runnable;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 231
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HA:Landroid/view/View$OnCreateContextMenuListener;

    .line 256
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$12;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$12;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HC:Landroid/os/Handler;

    .line 273
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HD:Landroid/view/View$OnCreateContextMenuListener;

    .line 321
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$16;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$16;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HK:Lzoiper/zn$c;

    .line 336
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 367
    iput v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HW:I

    .line 392
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ih:Landroid/text/TextWatcher;

    .line 453
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$18;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$18;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ii:Landroid/text/TextWatcher;

    .line 475
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$19;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$19;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ij:Ljava/lang/Runnable;

    return-void
.end method

.method private A(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1663
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HH:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

    invoke-static {v0, p1, p0}, Lzoiper/zg;->a(Ljava/util/Collection;Lzoiper/yz$b;Landroid/content/Context;)V

    return-void
.end method

.method private B(J)V
    .locals 2

    .line 1996
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1997
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 1998
    invoke-virtual {v0, p1, p2}, Lzoiper/ph;->o(J)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HG:Landroid/content/Intent;

    return-object p1
.end method

.method private a(Landroid/widget/ListView;I)Landroid/net/Uri;
    .locals 4

    .line 1364
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/msg/ui/MessageListItem;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const v0, 0x7f0903f0

    .line 1375
    invoke-virtual {p1, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1377
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1378
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 1379
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v1, p2

    const/4 p1, -0x1

    :goto_0
    if-eq v0, p1, :cond_2

    .line 1385
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1386
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1388
    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 1390
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p2, 0x0

    .line 1391
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private a(Landroid/view/ContextMenu;Landroid/view/View;I)V
    .locals 9

    .line 1345
    check-cast p2, Landroid/widget/ListView;

    invoke-direct {p0, p2, p3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/widget/ListView;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1348
    new-instance v6, Landroid/content/Intent;

    const/4 p3, 0x0

    invoke-direct {v6, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.SELECTED_ALTERNATIVE"

    .line 1349
    invoke-virtual {v6, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1350
    new-instance v4, Landroid/content/ComponentName;

    const-class p2, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {v4, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Landroid/view/ContextMenu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1334
    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    iget p3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 1341
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/view/ContextMenu;Landroid/view/View;I)V

    return-void

    :catch_0
    const-string p1, "ComposeMessageActivity"

    const-string p2, "bad menuInfo"

    .line 1336
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/ContextMenu;Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;Lzoiper/zm;)V
    .locals 5

    .line 1402
    iget-object v0, p3, Lzoiper/zm;->Ji:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1405
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object p3, p3, Lzoiper/zm;->Ji:Ljava/lang/String;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p3, 0xf

    .line 1406
    invoke-static {v0, p3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 1408
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 1407
    invoke-virtual {v0, v2, p3, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/URLSpan;

    invoke-static {p3}, Lzoiper/zo;->a([Landroid/text/style/URLSpan;)Ljava/util/ArrayList;

    move-result-object p3

    .line 1412
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1413
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1414
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1416
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 1420
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 1421
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v1, "tel"

    .line 1425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 1426
    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bU(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 1431
    invoke-static {v0}, Lzoiper/zg;->bW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v3, 0x7f110264

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 1433
    invoke-virtual {p0, v3, v4}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1b

    .line 1435
    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1436
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1437
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 4

    .line 1637
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pt()Lzoiper/yy;

    move-result-object v0

    .line 1638
    invoke-virtual {v0}, Lzoiper/yy;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 1643
    :cond_0
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v1

    .line 1644
    invoke-interface {v1, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1649
    invoke-virtual {v0, v1}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/yx;

    .line 1650
    invoke-virtual {v0}, Lzoiper/yx;->po()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->w(Lzoiper/yx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1651
    invoke-virtual {v0}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/zg;->bW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1b

    const v3, 0x7f110265

    .line 1652
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x1080033

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 1653
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 2521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2522
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 2524
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bJ(I)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;J)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->B(J)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/view/ContextMenu;Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;Lzoiper/zm;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/view/ContextMenu;Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;Lzoiper/zm;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yy;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->c(Lzoiper/yy;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;ZI)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 10

    .line 2316
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/MessageListView;->getLastVisiblePosition()I

    move-result v0

    .line 2317
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v1}, Lzoiper/zn;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-string v3, "ComposeMessageActivity"

    if-ltz v0, :cond_10

    if-gez v1, :cond_0

    goto/16 :goto_5

    .line 2330
    :cond_0
    iget-object v4, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    .line 2331
    invoke-virtual {v4}, Lcom/zoiper/android/msg/ui/MessageListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v0, v5

    .line 2330
    invoke-virtual {v4, v5}, Lcom/zoiper/android/msg/ui/MessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 2335
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 2336
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2339
    :goto_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2340
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "smoothScrollToEnd newPosition: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mLastSmoothScrollPosition: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HR:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " first: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    .line 2346
    invoke-virtual {v8}, Lcom/zoiper/android/msg/ui/MessageListView;->getFirstVisiblePosition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " lastItemVisible: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " lastVisibleItemBottom: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " lastVisibleItemBottom + listSizeChange: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v8, v6, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mMsgListView.getHeight() - mMsgListView.getPaddingBottom(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    .line 2354
    invoke-virtual {v8}, Lcom/zoiper/android/msg/ui/MessageListView;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {v9}, Lcom/zoiper/android/msg/ui/MessageListView;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " listSizeChange: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2340
    invoke-static {v3, v7}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    :cond_2
    iget-object v7, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {v7}, Lcom/zoiper/android/msg/ui/MessageListView;->getHeight()I

    move-result v7

    if-le v4, v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez p2, :cond_4

    .line 2373
    iget p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HR:I

    if-eq v1, p1, :cond_5

    :cond_4
    add-int/2addr v6, p2

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    .line 2377
    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/MessageListView;->getPaddingBottom()I

    move-result p1

    sub-int p1, v7, p1

    if-gt v6, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    if-eqz v8, :cond_f

    if-ne v1, v0, :cond_f

    .line 2379
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xc8

    if-le p1, p2, :cond_a

    .line 2383
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keyboard state changed. setSelection="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 2392
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    sub-int/2addr v7, v4

    invoke-virtual {p1, v1, v7}, Lcom/zoiper/android/msg/ui/MessageListView;->setSelectionFromTop(II)V

    goto :goto_4

    .line 2395
    :cond_9
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {p1, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->setSelection(I)V

    goto :goto_4

    :cond_a
    sub-int p1, v1, v0

    const/16 p2, 0x14

    if-le p1, p2, :cond_c

    .line 2398
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2399
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too many to scroll, setSelection="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    :cond_b
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {p1, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->setSelection(I)V

    goto :goto_4

    .line 2404
    :cond_c
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2405
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "smooth scroll to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v8, :cond_e

    .line 2414
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    sub-int/2addr v7, v4

    invoke-virtual {p1, v1, v7}, Lcom/zoiper/android/msg/ui/MessageListView;->setSelectionFromTop(II)V

    goto :goto_3

    .line 2417
    :cond_e
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {p1, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->smoothScrollToPosition(I)V

    .line 2419
    :goto_3
    iput v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HR:I

    :cond_f
    :goto_4
    return-void

    .line 2319
    :cond_10
    :goto_5
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2320
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "smoothScrollToEnd: lastItemVisible="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", lastItemInList="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mMsgListView not ready"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    .line 2493
    invoke-static {p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->d(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x315

    .line 2495
    invoke-static {p1, p0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->h(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1568
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HM:Z

    .line 1569
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1570
    :goto_1
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HN:Z

    if-eq v0, p1, :cond_2

    .line 1571
    iput-boolean p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HN:Z

    return v2

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yx;)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->w(Lzoiper/yx;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/zm;)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lzoiper/zm;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HX:Z

    return p1
.end method

.method private a(Lzoiper/zm;)Z
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v0, p1}, Lzoiper/zn;->b(Lzoiper/zm;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1254
    :cond_0
    invoke-static {p0, p1}, Lzoiper/zo;->c(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 1256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11026d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1257
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 1258
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1259
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v0
.end method

.method static synthetic b(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HW:I

    return p1
.end method

.method static synthetic b(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;J)J
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HP:J

    return-wide p1
.end method

.method static synthetic b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 119
    invoke-static {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qg()Z

    move-result p0

    return p0
.end method

.method private bJ(I)V
    .locals 2

    .line 1772
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HS:Z

    if-nez v0, :cond_3

    .line 1773
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "### CMA.loadMessagesAndDraft: flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComposeMessageActivity"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qe()V

    .line 1779
    iget-boolean p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ib:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1780
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qt()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 1785
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qu()V

    .line 1787
    :cond_2
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HS:Z

    :cond_3
    return-void
.end method

.method private bK(I)V
    .locals 9

    .line 1813
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->getUri()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "ComposeMessageActivity"

    if-nez v4, :cond_0

    const-string p1, "##### startMsgListQuery: conversationUri is null, bail!"

    .line 1816
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qj()V

    return-void

    .line 1824
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v1}, Lzoiper/yz;->pv()J

    move-result-wide v1

    .line 1825
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startMsgListQuery for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", threadId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " token: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mConversation: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HH:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->cancelOperation(I)V

    .line 1844
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HH:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

    .line 1845
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v5, Lzoiper/zn;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "type!=3"

    move-object v1, v0

    move v2, p1

    .line 1844
    invoke-virtual/range {v1 .. v8}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bU(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    .line 1443
    invoke-static {p1, v0}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1445
    invoke-virtual {p1}, Lzoiper/yx;->po()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {p1}, Lzoiper/yx;->getUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private bV(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    .line 1454
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 1455
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private bu(Z)V
    .locals 2

    .line 1541
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "ComposeMessageActivity"

    if-eqz v0, :cond_0

    const-string v0, " - saveDraft"

    .line 1542
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->pR()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1549
    :cond_1
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->If:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    .line 1550
    invoke-virtual {v0}, Lzoiper/za;->pM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1551
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qh()I

    move-result v0

    if-nez v0, :cond_4

    .line 1552
    :cond_2
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "not worth saving, discard WorkingMessage and bail"

    .line 1553
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {p1}, Lzoiper/za;->pP()V

    return-void

    .line 1559
    :cond_4
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0, p1}, Lzoiper/za;->bu(Z)V

    .line 1561
    iget-boolean p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Id:Z

    if-eqz p1, :cond_5

    const p1, 0x7f110270

    const/4 v0, 0x0

    .line 1562
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method

.method private bw(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1581
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1582
    invoke-virtual {p1, v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setFocusableInTouchMode(Z)V

    .line 1585
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1586
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    const v0, 0x7f1105ae

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 1588
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1589
    invoke-virtual {p1, v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setFocusable(Z)V

    .line 1592
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1593
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    const v0, 0x7f11031e

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qs()V

    return-void
.end method

.method static synthetic c(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bK(I)V

    return-void
.end method

.method private c(Lzoiper/yy;)V
    .locals 8

    .line 1724
    invoke-virtual {p1}, Lzoiper/yy;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const-string v1, ", "

    .line 1745
    invoke-virtual {p1, v1}, Lzoiper/yy;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1746
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0004

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1735
    :cond_0
    invoke-virtual {p1, v3}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/yx;

    invoke-virtual {v0}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1737
    invoke-virtual {p1, v3}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yx;

    invoke-virtual {v2}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 1738
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 1728
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    if-eqz v0, :cond_3

    .line 1729
    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1731
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f1102c8

    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1750
    :goto_2
    invoke-virtual {p1}, Lzoiper/yy;->serialize()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HL:Ljava/lang/String;

    .line 1752
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 1756
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 1760
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2513
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "recipient_number"

    .line 2514
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 2515
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .line 2503
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2504
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-lez p0, :cond_0

    .line 2506
    invoke-static {p1, p2}, Lzoiper/yz;->u(J)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/RecipientsEditor;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    return-object p0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 8

    .line 2002
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ComposeMessageActivity"

    const-string v1, " - processPickResult"

    .line 2003
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.android.contacts.extra.PHONE_URIS"

    .line 2008
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    .line 2010
    array-length v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2011
    :goto_0
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-le v0, v1, :cond_2

    .line 2014
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11059b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    .line 2016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    .line 2014
    invoke-virtual {p0, v3, v5}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 2016
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2018
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 2022
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2023
    new-instance v6, Landroid/app/ProgressDialog;

    invoke-direct {v6, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110351

    .line 2024
    invoke-virtual {p0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f11003e

    .line 2025
    invoke-virtual {p0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2026
    invoke-virtual {v6, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2027
    invoke-virtual {v6, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2029
    new-instance v5, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$10;

    invoke-direct {v5, p0, v6}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$10;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/app/ProgressDialog;)V

    const-wide/16 v1, 0x3e8

    .line 2037
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2039
    new-instance p1, Ljava/lang/Thread;

    new-instance v7, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;

    move-object v1, v7

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$11;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;[Landroid/os/Parcelable;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/app/ProgressDialog;)V

    const-string v0, "ComoseMessageActivity.processPickResult"

    invoke-direct {p1, v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->pM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1986
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getRecipientCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1987
    new-instance p1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$b;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;)V

    invoke-static {p0, p1}, Lzoiper/zo;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1991
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Id:Z

    .line 1992
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic f(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    return-object p0
.end method

.method static synthetic g(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qw()V

    return-void
.end method

.method static synthetic h(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qG()V

    return-void
.end method

.method static synthetic i(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yz;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    return-object p0
.end method

.method private i(C)Z
    .locals 1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic j(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qA()V

    return-void
.end method

.method static synthetic k(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/yy;
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pt()Lzoiper/yy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->ql()V

    return-void
.end method

.method static synthetic m(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Landroid/widget/EditText;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    return-object p0
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 8

    .line 2240
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ComposeMessageActivity"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2242
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "recipients"

    .line 2243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2244
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get mConversation by recipients "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    :cond_0
    invoke-static {v0, v3, v1}, Lzoiper/yy;->c(Ljava/lang/String;ZZ)Lzoiper/yy;

    move-result-object v0

    .line 2248
    invoke-static {p0, v0, v3}, Lzoiper/yz;->a(Landroid/content/Context;Lzoiper/yy;Z)Lzoiper/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    .line 2253
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qz()V

    .line 2254
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0, p1}, Lzoiper/za;->i(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "thread_id"

    const-wide/16 v4, 0x0

    .line 2260
    invoke-virtual {v0, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_3

    .line 2262
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get mConversation by threadId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    :cond_2
    invoke-static {p0, v6, v7, v3}, Lzoiper/yz;->a(Landroid/content/Context;JZ)Lzoiper/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    goto :goto_0

    .line 2268
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2271
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get mConversation by intentData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    :cond_4
    invoke-static {p0, p1, v3}, Lzoiper/yz;->a(Landroid/content/Context;Landroid/net/Uri;Z)Lzoiper/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    .line 2276
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/za;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string p1, "address"

    .line 2279
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2281
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get mConversation by address "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    :cond_6
    invoke-static {p1, v3, v1}, Lzoiper/yy;->c(Ljava/lang/String;ZZ)Lzoiper/yy;

    move-result-object p1

    .line 2285
    invoke-static {p0, p1, v3}, Lzoiper/yz;->a(Landroid/content/Context;Lzoiper/yy;Z)Lzoiper/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    goto :goto_0

    .line 2291
    :cond_7
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "create new conversation"

    .line 2292
    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    :cond_8
    invoke-static {p0}, Lzoiper/yz;->aM(Landroid/content/Context;)Lzoiper/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    .line 2299
    :goto_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qz()V

    .line 2300
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qA()V

    return-void
.end method

.method static synthetic n(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qv()V

    return-void
.end method

.method static synthetic o(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qu()V

    return-void
.end method

.method static synthetic p(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HS:Z

    return p0
.end method

.method private pU()V
    .locals 4

    .line 1682
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HZ:Z

    if-nez v0, :cond_1

    .line 1683
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/yy;->serialize()Ljava/lang/String;

    move-result-object v0

    .line 1684
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1685
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v1}, Lzoiper/za;->pN()Ljava/lang/String;

    move-result-object v1

    .line 1686
    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ComposeMessageActivity.sendMessage recipients in window: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" differ from recipients from conv: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" and working recipients: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComposeMessageActivity"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qk()V

    .line 1703
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qB()V

    .line 1705
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoiper/za;->bT(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1707
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ia:Z

    .line 1708
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HZ:Z

    .line 1709
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qz()V

    .line 1711
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HX:Z

    :cond_1
    return-void
.end method

.method private pt()Lzoiper/yy;
    .locals 1

    .line 1294
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    sget-object v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Hz:Lzoiper/yy;

    if-nez v0, :cond_0

    .line 1296
    new-instance v0, Lzoiper/yy;

    invoke-direct {v0}, Lzoiper/yy;-><init>()V

    sput-object v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Hz:Lzoiper/yy;

    .line 1298
    :cond_0
    sget-object v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Hz:Lzoiper/yy;

    return-object v0

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Landroid/content/Intent;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HG:Landroid/content/Intent;

    return-object p0
.end method

.method private qA()V
    .locals 4

    .line 1955
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HO:Z

    const-string v1, "ComposeMessageActivity"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    if-eqz v0, :cond_1

    .line 1956
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - updateThreadIdIfRunning: threadId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    .line 1958
    invoke-virtual {v2}, Lzoiper/yz;->pv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1957
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pv()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->x(J)V

    goto :goto_0

    .line 1963
    :cond_1
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThreadIdIfRunning: mIsRunning: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HO:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mConversation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qB()V
    .locals 0

    .line 1975
    invoke-static {p0}, Lzoiper/yx;->b(Lzoiper/yx$b;)V

    return-void
.end method

.method private qC()V
    .locals 4

    .line 2064
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 2065
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v1}, Lzoiper/yz;->py()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/ph;->l(J)Lzoiper/pi;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzoiper/fw;->ly:Lzoiper/fw;

    .line 2071
    invoke-virtual {v2}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2069
    invoke-virtual {v0, v1}, Lzoiper/ph;->aK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2073
    invoke-virtual {v0}, Lzoiper/ph;->gt()Lzoiper/pi;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2074
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 2075
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v2

    invoke-virtual {v1, v2}, Lzoiper/yz;->setAccountId(I)V

    .line 2076
    invoke-virtual {v0}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1100de

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 2077
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 2078
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v1, v3}, Lzoiper/yz;->setAccountId(I)V

    .line 2079
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2080
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qD()V

    goto :goto_0

    .line 2082
    :cond_1
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v1, v3}, Lzoiper/yz;->setAccountId(I)V

    .line 2083
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2086
    :cond_2
    invoke-virtual {v1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2089
    :goto_0
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private qD()V
    .locals 4

    .line 2093
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_show_default_account"

    const/4 v2, 0x0

    .line 2094
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_show_account_status"

    const/4 v2, 0x1

    .line 2095
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x7f1100e2

    .line 2097
    invoke-virtual {p0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra_title"

    .line 2096
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2098
    sget-object v1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v1}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "account_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2099
    invoke-virtual {p0, v0, v2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private qE()V
    .locals 3

    const v0, 0x7f09022a

    .line 2111
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/msg/ui/MessageListView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    const/4 v1, 0x0

    .line 2112
    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2117
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->setClipToPadding(Z)V

    .line 2119
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    new-instance v2, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$13;

    invoke-direct {v2, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$13;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    invoke-virtual {v0, v2}, Lcom/zoiper/android/msg/ui/MessageListView;->setOnSizeChangedListener(Lcom/zoiper/android/msg/ui/MessageListView$a;)V

    const v0, 0x7f0900b1

    .line 2146
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HI:Landroid/view/View;

    const v0, 0x7f0901be

    .line 2147
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    .line 2148
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2149
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ii:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090379

    .line 2151
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HY:Landroid/widget/ImageButton;

    .line 2152
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090332

    .line 2153
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ie:Landroid/view/View;

    .line 2154
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f090143

    .line 2156
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HF:Landroid/widget/TextView;

    .line 2157
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private qF()V
    .locals 7

    .line 2161
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    if-eqz v0, :cond_0

    return-void

    .line 2165
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "highlight"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2166
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2166
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 2172
    new-instance v0, Lzoiper/zn;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzoiper/zn;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;ZLjava/util/regex/Pattern;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    .line 2173
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HK:Lzoiper/zn$c;

    invoke-virtual {v0, v1}, Lzoiper/zn;->a(Lzoiper/zn$c;)V

    .line 2174
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HC:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lzoiper/zn;->setMsgListItemHandler(Landroid/os/Handler;)V

    .line 2175
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2176
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->setItemsCanFocus(Z)V

    .line 2177
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->setVisibility(I)V

    .line 2178
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HD:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v2}, Lcom/zoiper/android/msg/ui/MessageListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2180
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/MessageListView;->setLongClickable(Z)V

    return-void
.end method

.method private qG()V
    .locals 3

    .line 2184
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ComposeMessageActivity"

    const-string v1, " - resetMessage"

    .line 2185
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2194
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ii:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2197
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2198
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2199
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 2202
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzoiper/za;->b(Lzoiper/yz;Z)V

    .line 2203
    invoke-static {p0}, Lzoiper/za;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    .line 2204
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0, v1}, Lzoiper/za;->f(Lzoiper/yz;)V

    .line 2206
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qH()V

    .line 2207
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qu()V

    .line 2210
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qw()V

    .line 2213
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ii:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2217
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HN:Z

    if-eqz v0, :cond_2

    .line 2218
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qq()V

    .line 2221
    :cond_2
    iput v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HQ:I

    .line 2222
    iput-boolean v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HZ:Z

    .line 2223
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private qH()V
    .locals 2

    .line 2227
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    if-eqz v0, :cond_0

    .line 2228
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ih:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2229
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setVisibility(I)V

    .line 2230
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qI()V

    :cond_0
    return-void
.end method

.method private qI()V
    .locals 2

    .line 2235
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    .line 2236
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ie:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qJ()V
    .locals 4

    const v0, 0x7f110028

    .line 2450
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2452
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2454
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 2455
    new-instance v3, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;

    invoke-direct {v3, p0, v1, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private qK()V
    .locals 3

    .line 2478
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object v0

    .line 2479
    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2480
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qo()V

    goto :goto_0

    .line 2482
    :cond_0
    invoke-interface {v0, p0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2483
    invoke-interface {v0, p0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 2485
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 2486
    invoke-interface {v0}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qg()Z
    .locals 2

    .line 1265
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v0}, Lzoiper/zn;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1266
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "ComposeMessageActivity"

    const-string v1, "Bad cursor."

    .line 1267
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private qh()I
    .locals 1

    .line 1280
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getRecipientCount()I

    move-result v0

    goto :goto_0

    .line 1283
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pt()Lzoiper/yy;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/yy;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private qi()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private qj()V
    .locals 5

    .line 1460
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1465
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pt()Lzoiper/yy;

    move-result-object v0

    const v1, 0x7f090331

    .line 1467
    invoke-virtual {p0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f090330

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1469
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1470
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/msg/ui/RecipientsEditor;

    iput-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    goto :goto_0

    .line 1472
    :cond_1
    invoke-virtual {p0, v2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/msg/ui/RecipientsEditor;

    iput-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    .line 1473
    invoke-virtual {v1, v3}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setVisibility(I)V

    .line 1476
    :goto_0
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    new-instance v2, Lzoiper/zf;

    invoke-direct {v2, p0}, Lzoiper/zf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1477
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->d(Lzoiper/yy;)V

    .line 1478
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HA:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1479
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ih:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1481
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x138

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setFilters([Landroid/text/InputFilter;)V

    .line 1484
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    new-instance v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$6;

    invoke-direct {v1, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$6;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setOnSelectChipRunnable(Ljava/lang/Runnable;)V

    .line 1503
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    new-instance v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$7;

    invoke-direct {v1, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$7;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1514
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ie:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qk()V
    .locals 2

    .line 1518
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->getConversation()Lzoiper/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    if-eq v0, v1, :cond_0

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposeMessageActivity: mWorkingMessage.mConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    .line 1521
    invoke-virtual {v1}, Lzoiper/za;->getConversation()Lzoiper/yz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MISMATCH! this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComposeMessageActivity"

    .line 1519
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ql()V
    .locals 0

    .line 1530
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->finish()V

    return-void
.end method

.method private qm()V
    .locals 2

    .line 1534
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ComposeMessageActivity"

    const-string v1, " - hideBottomPanel"

    .line 1535
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HI:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qn()Z
    .locals 2

    .line 1600
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pt()Lzoiper/yy;

    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Lzoiper/yy;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private qo()V
    .locals 3

    .line 1605
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1609
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pt()Lzoiper/yy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/yx;

    invoke-virtual {v0}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1612
    invoke-static {v1}, Lzoiper/acd;->bP(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1613
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x191

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1615
    invoke-static {v0}, Lzoiper/te;->bu(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1620
    :cond_2
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialRecipient() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComposeMessageActivity"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "A Dial Event"

    const-string v2, "A Dial from Dialer"

    .line 1625
    invoke-static {p0, v0, v1, v2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1630
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private qp()V
    .locals 2

    .line 1669
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pU()V

    return-void

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->bz(Z)Lzoiper/yy;

    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Lzoiper/yy;->serialize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HL:Ljava/lang/String;

    .line 1678
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pU()V

    return-void
.end method

.method private qq()V
    .locals 3

    const-string v0, "input_method"

    .line 1717
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1718
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private qr()V
    .locals 5

    .line 1792
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 1799
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$8;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;J)V

    const-string v0, "ComposeMessageActivity.updateSendFailedNotification"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private qs()V
    .locals 1

    const/16 v0, 0x2537

    .line 1809
    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bK(I)V

    return-void
.end method

.method private qt()Z
    .locals 2

    .line 1860
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->pM()Z

    move-result v0

    const-string v1, "ComposeMessageActivity"

    if-eqz v0, :cond_0

    const-string v0, "CMA.loadDraft: called with non-empty working message, bail"

    .line 1861
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1865
    :cond_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CMA.loadDraft"

    .line 1866
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    new-instance v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$9;

    invoke-direct {v1, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$9;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    invoke-static {p0, v0, v1}, Lzoiper/za;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yz;Ljava/lang/Runnable;)Lzoiper/za;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    .line 1880
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0, v1}, Lzoiper/za;->f(Lzoiper/yz;)V

    const/4 v0, 0x1

    return v0
.end method

.method private qu()V
    .locals 2

    .line 1889
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ComposeMessageActivity"

    const-string v1, " - drawBottomPanel"

    .line 1890
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1894
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1898
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 1901
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 1903
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private qv()V
    .locals 0

    .line 1908
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private qw()V
    .locals 2

    .line 1913
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qx()Z

    move-result v0

    .line 1917
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HY:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1918
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HY:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    return-void
.end method

.method private qx()Z
    .locals 5

    .line 1922
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qh()I

    move-result v0

    .line 1924
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    .line 1927
    invoke-virtual {v0}, Lzoiper/za;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    .line 1928
    invoke-virtual {v0}, Lzoiper/yz;->py()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private qy()V
    .locals 1

    .line 1932
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HM:Z

    if-nez v0, :cond_0

    return-void

    .line 1939
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    .line 1940
    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    .line 1941
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1942
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->requestFocus()Z

    return-void

    .line 1947
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ic:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private qz()V
    .locals 0

    .line 1951
    invoke-static {p0}, Lzoiper/yx;->a(Lzoiper/yx$b;)V

    return-void
.end method

.method static synthetic r(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qk()V

    return-void
.end method

.method static synthetic s(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HW:I

    return p0
.end method

.method static synthetic t(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/MessageListView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    return-object p0
.end method

.method private t(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2428
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string v1, "?"

    .line 2429
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3f

    .line 2432
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    .line 2433
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2434
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    const-string v4, "body="

    .line 2435
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    .line 2437
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic u(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HX:Z

    return p0
.end method

.method static synthetic v(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HP:J

    return-wide v0
.end method

.method static synthetic w(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ia:Z

    return p0
.end method

.method private w(Lzoiper/yx;)Z
    .locals 3

    .line 1310
    invoke-virtual {p1}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1311
    invoke-virtual {p1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1312
    invoke-virtual {p1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 1313
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(C)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 1317
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1318
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 1319
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->i(C)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic x(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qj()V

    return-void
.end method

.method static synthetic y(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qr()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;J)V
    .locals 6

    .line 508
    invoke-static {p0}, Lzoiper/za;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    .line 512
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->n(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    const-string v2, "ComposeMessageActivity"

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    .line 514
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v3}, Lzoiper/yz;->pv()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-nez v5, :cond_0

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComposeMessageActivity.initialize:  threadId didn\'t change from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " this="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 524
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "savedInstanceState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " intent = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mConversation = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-static {v2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 536
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qf()V

    .line 540
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qF()V

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ib:Z

    .line 545
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    iget-object p3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p2, p3}, Lzoiper/za;->f(Lzoiper/yz;)V

    .line 548
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p2}, Lzoiper/yz;->pv()J

    move-result-wide p2

    cmp-long v3, p2, v0

    if-gtz v3, :cond_3

    .line 551
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qH()V

    .line 552
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qj()V

    goto :goto_0

    .line 554
    :cond_3
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qH()V

    .line 557
    :goto_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qw()V

    .line 559
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qC()V

    .line 561
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qv()V

    .line 562
    iget-boolean p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ib:Z

    if-nez p2, :cond_4

    .line 564
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qu()V

    .line 567
    :cond_4
    iget-boolean p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HM:Z

    invoke-direct {p0, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bw(Z)V

    .line 569
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update title, mConversation="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p3}, Lzoiper/yz;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_5
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p2}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->c(Lzoiper/yy;)V

    .line 575
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 577
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {p2}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->requestFocus()Z

    .line 580
    :cond_6
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    iget-object p3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p3}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p3

    invoke-virtual {p3}, Lzoiper/yy;->size()I

    move-result p3

    if-le p3, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lzoiper/zn;->bx(Z)V

    .line 581
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->B(J)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 997
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "ComposeMessageActivity"

    if-eqz v0, :cond_0

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1007
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->If:Z

    .line 1008
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ib:Z

    const/16 v2, 0x6d

    if-ne p1, v2, :cond_1

    .line 1011
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    iget-object v4, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v3, v4}, Lzoiper/za;->g(Lzoiper/yz;)V

    :cond_1
    const/16 v3, 0x6c

    if-ne p1, v3, :cond_2

    .line 1022
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HG:Landroid/content/Intent;

    if-eqz v3, :cond_2

    const-string v4, "phone"

    .line 1024
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1026
    invoke-static {v3, v0}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1029
    invoke-virtual {v0}, Lzoiper/yx;->eE()V

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 1036
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1037
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bail due to resultCode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_5

    .line 1057
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1058
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bail due to unknown requestCode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_7

    .line 1046
    invoke-direct {p0, p3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string p1, "selected_account"

    .line 1050
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1052
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p2, p1}, Lzoiper/yz;->setAccountId(I)V

    .line 1053
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qC()V

    .line 1054
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qw()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HY:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qp()V

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HF:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 769
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0x68

    .line 770
    invoke-interface {p1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 772
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qD()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 586
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 588
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qv()V

    .line 591
    :cond_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMA.onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mIsKeyboardOpen="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HM:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComposeMessageActivity"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_1
    iget-boolean p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HM:Z

    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bw(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 826
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 828
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/content/res/Configuration;)Z

    const v0, 0x7f0c0055

    .line 830
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->setContentView(I)V

    const v0, 0x7f0902aa

    .line 832
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 833
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 836
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 839
    invoke-static {v0, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 842
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qE()V

    .line 844
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->mContentResolver:Landroid/content/ContentResolver;

    .line 845
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HH:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

    const-wide/16 v0, 0x0

    .line 847
    invoke-virtual {p0, p1, v0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/os/Bundle;J)V

    .line 849
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 850
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    if-eqz v0, :cond_0

    const-string v0, "recipient_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HV:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qJ()V

    .line 856
    new-instance p1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;)V

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HE:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;

    .line 857
    new-instance p1, Landroid/content/IntentFilter;

    invoke-static {}, Lzoiper/ahv;->Ab()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HE:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;

    invoke-virtual {p0, v0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 692
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onDestroy()V

    .line 693
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HE:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$c;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 782
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 783
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qx()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qp()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 791
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qx()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 792
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qp()V

    :cond_3
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qp()V

    return v1

    .line 726
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 716
    :cond_2
    new-instance p1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$21;

    invoke-direct {p1, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$21;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Ljava/lang/Runnable;)V

    return v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 12

    .line 1100
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1102
    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 1105
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ia:Z

    .line 1113
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v1}, Lzoiper/yz;->pv()J

    move-result-wide v1

    const-string v3, "thread_id"

    const-wide/16 v4, 0x0

    .line 1114
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1115
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    .line 1119
    invoke-static {p0, v6, v7, v0}, Lzoiper/yz;->a(Landroid/content/Context;JZ)Lzoiper/yz;

    move-result-object v3

    goto :goto_0

    .line 1121
    :cond_0
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v3}, Lzoiper/yz;->pv()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    .line 1125
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v3}, Lzoiper/za;->pO()V

    .line 1136
    :cond_1
    invoke-static {p0, p1, v0}, Lzoiper/yz;->a(Landroid/content/Context;Landroid/net/Uri;Z)Lzoiper/yz;

    move-result-object v3

    .line 1139
    :goto_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v8

    const-string v9, "ComposeMessageActivity"

    if-eqz v8, :cond_2

    .line 1140
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onNewIntent: data="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", thread_id extra is "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", new conversation="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mConversation="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_2
    invoke-virtual {v3}, Lzoiper/yz;->pv()J

    move-result-wide v6

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v10

    cmp-long p1, v6, v10

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    .line 1158
    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v3, p1}, Lzoiper/yz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 1161
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onNewIntent: same conversation"

    .line 1162
    invoke-static {v9, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_5
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_8

    .line 1166
    iput-object v3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    .line 1167
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {p1, v3}, Lzoiper/za;->f(Lzoiper/yz;)V

    .line 1168
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qA()V

    .line 1169
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->supportInvalidateOptionsMenu()V

    goto :goto_2

    .line 1172
    :cond_6
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "onNewIntent: different conversation"

    .line 1173
    invoke-static {v9, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_7
    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bu(Z)V

    const/4 p1, 0x0

    .line 1178
    invoke-virtual {p0, p1, v1, v2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/os/Bundle;J)V

    .line 1180
    :cond_8
    :goto_2
    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bJ(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 946
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_4

    const p1, 0x102002c

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 971
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qK()V

    goto :goto_0

    .line 952
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qx()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 953
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qp()V

    goto :goto_0

    .line 948
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {p1}, Lzoiper/za;->pP()V

    .line 949
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->finish()V

    goto :goto_0

    .line 962
    :cond_3
    new-instance p1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$4;

    invoke-direct {p1, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$4;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 987
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HG:Landroid/content/Intent;

    const/16 v0, 0x6c

    .line 988
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 975
    :cond_5
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pt()Lzoiper/yy;

    move-result-object p1

    .line 976
    invoke-virtual {p1}, Lzoiper/yy;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yx;

    invoke-virtual {v2}, Lzoiper/yx;->po()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 977
    invoke-virtual {p1, v0}, Lzoiper/yy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/yx;

    invoke-virtual {p1}, Lzoiper/yx;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 978
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    .line 979
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const p1, 0x7f1102d3

    .line 980
    invoke-static {p0, v0, p1}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    .line 957
    :cond_6
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {p1}, Lzoiper/yz;->pv()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->A(J)V

    :cond_7
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 4

    .line 1067
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPause()V

    .line 1069
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "ComposeMessageActivity"

    if-eqz v0, :cond_0

    const-string v0, "onPause: setCurrentlyDisplayedThreadId: -2"

    .line 1070
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, -0x2

    .line 1073
    invoke-static {v2, v3}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->x(J)V

    .line 1080
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qB()V

    .line 1084
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    .line 1085
    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/MessageListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v2}, Lzoiper/zn;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    const v0, 0x7fffffff

    .line 1086
    iput v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HW:I

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HT:Lcom/zoiper/android/msg/ui/MessageListView;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/MessageListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HW:I

    .line 1090
    :goto_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: mSavedScrollPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pu()V

    const/4 v0, 0x0

    .line 1095
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HO:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 894
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const-string v0, "Overflow"

    .line 896
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 898
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 901
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xa2c

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 903
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const v2, 0x7f110266

    .line 904
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f080115

    .line 905
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 906
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 908
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 909
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 911
    invoke-static {v0, v2}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 915
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const v2, 0x7f11052d

    .line 916
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x1080050

    .line 917
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 918
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v0}, Lzoiper/zn;->getCount()I

    move-result v0

    const/4 v2, 0x1

    const v3, 0x108003c

    if-lez v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v0}, Lzoiper/zn;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 926
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f11016d

    .line 927
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 929
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const v4, 0x7f1101ba

    .line 933
    invoke-interface {p1, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 934
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 935
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 939
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Landroid/view/Menu;)V

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1236
    array-length p2, p2

    if-lez p2, :cond_0

    const/16 p2, 0x1f

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1237
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 1239
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qo()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 863
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onRestart()V

    .line 868
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qm()V

    .line 870
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->pR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->pM()Z

    move-result v0

    const-string v1, "ComposeMessageActivity"

    if-eqz v0, :cond_1

    .line 877
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onRestart: mWorkingMessage.unDiscard()"

    .line 878
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->pQ()V

    .line 882
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qk()V

    goto :goto_0

    .line 883
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qh()I

    move-result v0

    if-lez v0, :cond_3

    .line 884
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onRestart: goBack"

    .line 885
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->ql()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1185
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 1192
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qz()V

    .line 1194
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update title, mConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v1}, Lzoiper/yz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComposeMessageActivity"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HC:Landroid/os/Handler;

    new-instance v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$5;

    invoke-direct {v1, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$5;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 1211
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HO:Z

    .line 1212
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qA()V

    .line 1213
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pu()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 698
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 700
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->pt()Lzoiper/yy;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/yy;->serialize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0, p1}, Lzoiper/za;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 603
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onStart()V

    .line 605
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qy()V

    .line 613
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    .line 615
    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v2}, Lzoiper/yz;->pv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzoiper/zp;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pv()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    .line 626
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HS:Z

    .line 639
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$20;

    invoke-direct {v1, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$20;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 649
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ig:Lzoiper/za;

    invoke-virtual {v0}, Lzoiper/za;->pO()V

    .line 651
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update title, mConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v1}, Lzoiper/yz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComposeMessageActivity"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->c(Lzoiper/yy;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 660
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onStop()V

    .line 663
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HH:Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;

    const/16 v1, 0x2537

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$a;->cancelOperation(I)V

    .line 666
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/yz;->bq(Z)V

    .line 668
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {v0}, Lzoiper/zn;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/zn;->changeCursor(Landroid/database/Cursor;)V

    .line 677
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v0}, Lzoiper/zn;->qV()V

    .line 680
    :cond_1
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ComposeMessageActivity"

    const-string v1, "save draft"

    .line 681
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 683
    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->bu(Z)V

    .line 687
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ib:Z

    return-void
.end method

.method public pS()V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->Ij:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pT()V
    .locals 1

    .line 738
    new-instance v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$2;

    invoke-direct {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$2;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qd()Z
    .locals 7

    .line 484
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x194

    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    .line 486
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qh()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 489
    :goto_0
    iget v5, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HQ:I

    if-eq v2, v5, :cond_1

    .line 492
    iput v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HQ:I

    if-eqz v4, :cond_1

    const v5, 0x7f11059b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 494
    invoke-virtual {p0, v5, v6}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method public qe()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/yz;->bq(Z)V

    .line 759
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HJ:Lzoiper/yz;

    invoke-virtual {v0}, Lzoiper/yz;->pu()V

    .line 760
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qs()V

    .line 761
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qr()V

    return-void
.end method

.method qf()V
    .locals 2

    const v0, 0x7f1105af

    .line 1245
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1246
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    .line 1220
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->If:Z

    .line 1224
    :cond_0
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HM:Z

    if-eqz v0, :cond_1

    .line 1225
    invoke-direct {p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qq()V

    .line 1228
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public v(Lzoiper/yx;)V
    .locals 2

    .line 799
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ComposeMessageActivity"

    const-string v1, " - onUpdate"

    .line 800
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HC:Landroid/os/Handler;

    new-instance v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$3;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
