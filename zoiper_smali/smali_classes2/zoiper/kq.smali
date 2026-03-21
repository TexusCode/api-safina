.class public Lzoiper/kq;
.super Lzoiper/ata;
.source "SourceFile"

# interfaces
.implements Lzoiper/ku$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/kq$d;,
        Lzoiper/kq$c;,
        Lzoiper/kq$e;,
        Lzoiper/kq$h;,
        Lzoiper/kq$g;,
        Lzoiper/kq$f;,
        Lzoiper/kq$a;,
        Lzoiper/kq$b;
    }
.end annotation


# static fields
.field private static eC:J

.field private static final ef:Landroid/net/Uri;


# instance fields
.field private final accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private final context:Landroid/content/Context;

.field private final dK:Lzoiper/lg;

.field private final dL:Lzoiper/aqc;

.field private eA:Z

.field private eB:Lzoiper/kq$f;

.field private final eD:Landroid/view/View$OnClickListener;

.field private eE:Landroid/net/Uri;

.field private final eF:Landroid/view/View$OnClickListener;

.field private eG:Lzoiper/kq$h;

.field private volatile eH:Z

.field private final eg:Lzoiper/kq$a;

.field private final eh:Lzoiper/kq$b;

.field private final ei:I

.field private final ej:Lzoiper/ku;

.field private final ek:Lzoiper/kv;

.field private final el:Lzoiper/alz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzoiper/alz<",
            "Lzoiper/kq$e;",
            "Lzoiper/lf;",
            ">;"
        }
    .end annotation
.end field

.field private em:Lzoiper/kq$g;

.field private final en:Landroid/view/View$OnClickListener;

.field private final eo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ep:I

.field private final eq:F

.field private final er:Lzoiper/lm;

.field private final es:I

.field private final et:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzoiper/kq$c;",
            ">;"
        }
    .end annotation
.end field

.field private eu:Landroid/net/Uri;

.field private ev:Z

.field private ex:Z

.field private ey:Z

.field private ez:Landroid/view/View;

.field private final handler:Landroid/os/Handler;

.field private final rippleColor:I


# direct methods
.method public static synthetic $r8$lambda$fYrfgBD1i1u4q1LS_Kp1NtnCs4U(Lzoiper/kq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/kq;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pgyoJdgK93XXf7YJO2IU3LGAbOM(Lzoiper/kq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/kq;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjtd0cILl9S9R5AlLuxj-S-DhDQ(Lzoiper/kq;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/kq;->r(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sput-object v0, Lzoiper/kq;->ef:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lzoiper/kq$a;Lzoiper/lg;Lzoiper/kq$b;Lzoiper/kq$f;Lzoiper/kq$g;)V
    .locals 4

    .line 271
    invoke-direct {p0, p1}, Lzoiper/ata;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v0, Lzoiper/kq$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzoiper/kq$$ExternalSyntheticLambda0;-><init>(Lzoiper/kq;)V

    iput-object v0, p0, Lzoiper/kq;->en:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoiper/kq;->eo:Ljava/util/HashMap;

    .line 147
    sget-object v0, Lzoiper/kq;->ef:Landroid/net/Uri;

    iput-object v0, p0, Lzoiper/kq;->eu:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Lzoiper/kq;->ev:Z

    const/4 v2, 0x0

    .line 151
    iput-boolean v2, p0, Lzoiper/kq;->ex:Z

    .line 153
    iput-boolean v2, p0, Lzoiper/kq;->ey:Z

    .line 157
    iput-boolean v1, p0, Lzoiper/kq;->eA:Z

    .line 165
    new-instance v3, Lzoiper/kq$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lzoiper/kq$$ExternalSyntheticLambda1;-><init>(Lzoiper/kq;)V

    iput-object v3, p0, Lzoiper/kq;->eD:Landroid/view/View$OnClickListener;

    .line 175
    iput-object v0, p0, Lzoiper/kq;->eE:Landroid/net/Uri;

    .line 176
    new-instance v0, Lzoiper/kq$1;

    invoke-direct {v0, p0}, Lzoiper/kq$1;-><init>(Lzoiper/kq;)V

    iput-object v0, p0, Lzoiper/kq;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 193
    new-instance v0, Lzoiper/kq$2;

    invoke-direct {v0, p0}, Lzoiper/kq$2;-><init>(Lzoiper/kq;)V

    iput-object v0, p0, Lzoiper/kq;->eF:Landroid/view/View$OnClickListener;

    .line 213
    iput-boolean v2, p0, Lzoiper/kq;->eH:Z

    .line 272
    iput-object p1, p0, Lzoiper/kq;->context:Landroid/content/Context;

    .line 273
    iput-object p2, p0, Lzoiper/kq;->eg:Lzoiper/kq$a;

    .line 274
    iput-object p3, p0, Lzoiper/kq;->dK:Lzoiper/lg;

    .line 275
    iput-object p4, p0, Lzoiper/kq;->eh:Lzoiper/kq$b;

    .line 276
    iput-object p5, p0, Lzoiper/kq;->eB:Lzoiper/kq$f;

    .line 277
    iput-object p6, p0, Lzoiper/kq;->em:Lzoiper/kq$g;

    .line 280
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object p2

    .line 282
    invoke-interface {p2, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 283
    invoke-virtual {p0, v1}, Lzoiper/kq;->l(Z)V

    :cond_0
    const/16 p2, 0x64

    .line 286
    invoke-static {p2}, Lzoiper/alz;->dg(I)Lzoiper/alz;

    move-result-object p2

    iput-object p2, p0, Lzoiper/kq;->el:Lzoiper/alz;

    .line 287
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lzoiper/kq;->et:Ljava/util/LinkedList;

    .line 289
    new-instance p2, Lzoiper/kq$d;

    invoke-direct {p2, p0}, Lzoiper/kq$d;-><init>(Lzoiper/kq;)V

    iput-object p2, p0, Lzoiper/kq;->handler:Landroid/os/Handler;

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060031

    .line 293
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lzoiper/kq;->ei:I

    const p3, 0x7f060057

    .line 295
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lzoiper/kq;->ep:I

    const p3, 0x7f0700a7

    .line 297
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lzoiper/kq;->eq:F

    const p3, 0x7f0700a6

    .line 298
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lzoiper/kq;->es:I

    const p3, 0x7f06005d

    .line 299
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lzoiper/kq;->rippleColor:I

    .line 301
    invoke-static {p1}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object p1

    iput-object p1, p0, Lzoiper/kq;->dL:Lzoiper/aqc;

    .line 302
    new-instance p1, Lzoiper/lm;

    invoke-direct {p1, p2}, Lzoiper/lm;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lzoiper/kq;->er:Lzoiper/lm;

    .line 303
    new-instance p3, Lzoiper/lk;

    invoke-direct {p3, p2}, Lzoiper/lk;-><init>(Landroid/content/res/Resources;)V

    .line 304
    new-instance p4, Lzoiper/kv;

    invoke-direct {p4, p3, p1, p2}, Lzoiper/kv;-><init>(Lzoiper/lk;Lzoiper/lm;Landroid/content/res/Resources;)V

    iput-object p4, p0, Lzoiper/kq;->ek:Lzoiper/kv;

    .line 307
    new-instance p1, Lzoiper/ku;

    invoke-direct {p1, p0}, Lzoiper/ku;-><init>(Lzoiper/ku$a;)V

    iput-object p1, p0, Lzoiper/kq;->ej:Lzoiper/ku;

    return-void
.end method

.method static synthetic a(Lzoiper/kq;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 48
    iput-object p1, p0, Lzoiper/kq;->ez:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lzoiper/kq;)Ljava/util/LinkedList;
    .locals 0

    .line 48
    iget-object p0, p0, Lzoiper/kq;->et:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lzoiper/kq$a;Lzoiper/lg;Lzoiper/kq$b;Lzoiper/kq$f;Lzoiper/kq$g;)Lzoiper/kq;
    .locals 8

    .line 1337
    new-instance v7, Lzoiper/kq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzoiper/kq;-><init>(Landroid/content/Context;Lzoiper/kq$a;Lzoiper/lg;Lzoiper/kq$b;Lzoiper/kq$f;Lzoiper/kq$g;)V

    return-object v7
.end method

.method private a(Landroid/view/View;Landroid/database/Cursor;I)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 480
    iget-object v2, v8, Lzoiper/kq;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v9, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/kw;

    .line 484
    iget-object v3, v2, Lzoiper/kw;->fI:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 486
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0xf

    .line 488
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 490
    invoke-static/range {p2 .. p2}, Lzoiper/ky;->f(Landroid/database/Cursor;)I

    move-result v12

    const/4 v6, 0x2

    .line 492
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v10, 0x3

    .line 496
    :try_start_0
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide/from16 v19, v13

    goto :goto_1

    .line 500
    :catch_0
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 501
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v13

    .line 504
    :try_start_1
    invoke-virtual {v13, v10}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    const-wide/16 v19, 0x0

    :goto_1
    const/4 v10, 0x4

    .line 510
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 512
    invoke-static/range {p2 .. p2}, Lzoiper/ky;->g(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v14

    .line 514
    invoke-static/range {p2 .. p2}, Lzoiper/ky;->h(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v13

    .line 515
    iput-object v13, v2, Lzoiper/kw;->fS:Landroid/net/Uri;

    .line 519
    iget-boolean v15, v8, Lzoiper/kq;->ev:Z

    const/16 v6, 0x8

    if-eqz v15, :cond_1

    .line 520
    invoke-direct {v8, v13}, Lzoiper/kq;->c(Landroid/net/Uri;)I

    move-result v7

    .line 521
    invoke-direct {v8, v0}, Lzoiper/kq;->b(Landroid/database/Cursor;)I

    move-result v15

    if-eq v7, v15, :cond_0

    .line 524
    iget-object v15, v2, Lzoiper/kw;->fF:Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v15, v2, Lzoiper/kw;->fF:Landroid/widget/TextView;

    invoke-direct {v8, v7}, Lzoiper/kq;->u(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 527
    :cond_0
    iget-object v7, v2, Lzoiper/kw;->fF:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 530
    :cond_1
    iget-object v7, v2, Lzoiper/kw;->fF:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    :goto_2
    iput-object v11, v2, Lzoiper/kw;->number:Ljava/lang/String;

    .line 536
    iput v12, v2, Lzoiper/kw;->fQ:I

    .line 537
    iput v10, v2, Lzoiper/kw;->dz:I

    .line 538
    iput-object v5, v2, Lzoiper/kw;->dE:Ljava/lang/String;

    .line 540
    invoke-direct {v8, v0, v1}, Lzoiper/kq;->a(Landroid/database/Cursor;I)[Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v2, Lzoiper/kw;->fL:[Landroid/net/Uri;

    .line 542
    invoke-direct {v8, v0}, Lzoiper/kq;->c(Landroid/database/Cursor;)Lzoiper/lf;

    move-result-object v7

    .line 546
    iget-boolean v10, v8, Lzoiper/kq;->ev:Z

    const/4 v15, 0x0

    if-nez v10, :cond_3

    .line 547
    iget-object v10, v2, Lzoiper/kw;->fI:Landroid/view/View;

    iget-object v4, v8, Lzoiper/kq;->en:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    invoke-static {v11, v12}, Lzoiper/ln;->a(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 551
    iget-object v4, v2, Lzoiper/kw;->fI:Landroid/view/View;

    invoke-static {v11}, Lzoiper/lh;->W(Ljava/lang/String;)Lzoiper/lh;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 554
    :cond_2
    iget-object v4, v2, Lzoiper/kw;->fI:Landroid/view/View;

    invoke-virtual {v4, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 559
    :cond_3
    iget-object v4, v2, Lzoiper/kw;->fI:Landroid/view/View;

    iget-object v10, v8, Lzoiper/kq;->eF:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    :goto_3
    iget-object v4, v2, Lzoiper/kw;->fI:Landroid/view/View;

    new-instance v10, Lzoiper/kq$$ExternalSyntheticLambda2;

    invoke-direct {v10, v8}, Lzoiper/kq$$ExternalSyntheticLambda2;-><init>(Lzoiper/kq;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 574
    new-instance v4, Lzoiper/kq$e;

    invoke-direct {v4, v11, v14, v15}, Lzoiper/kq$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/kq$1;)V

    .line 575
    iget-object v10, v8, Lzoiper/kq;->el:Lzoiper/alz;

    invoke-virtual {v10, v4}, Lzoiper/alz;->r(Ljava/lang/Object;)Lzoiper/alz$a;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v30, v15

    goto :goto_4

    .line 578
    :cond_4
    invoke-interface {v10}, Lzoiper/alz$a;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lzoiper/lf;

    move-object/from16 v30, v21

    .line 580
    :goto_4
    invoke-static {v11, v12}, Lzoiper/ln;->a(Ljava/lang/CharSequence;I)Z

    move-result v21

    if-nez v21, :cond_5

    .line 583
    sget-object v7, Lzoiper/lf;->gm:Lzoiper/lf;

    .line 585
    iget-object v3, v2, Lzoiper/kw;->fH:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 586
    iget-object v3, v2, Lzoiper/kw;->fH:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_5
    if-nez v10, :cond_6

    .line 588
    iget-object v6, v8, Lzoiper/kq;->el:Lzoiper/alz;

    sget-object v10, Lzoiper/lf;->gm:Lzoiper/lf;

    invoke-virtual {v6, v4, v10}, Lzoiper/alz;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    invoke-direct {v8, v11, v14, v7, v3}, Lzoiper/kq;->a(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Z)V

    .line 598
    iget-object v3, v2, Lzoiper/kw;->fH:Landroid/widget/ImageView;

    iget-object v4, v2, Lzoiper/kw;->number:Ljava/lang/String;

    iget-object v6, v2, Lzoiper/kw;->fP:Ljava/lang/CharSequence;

    invoke-direct {v8, v3, v4, v6}, Lzoiper/kq;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 602
    :cond_6
    invoke-interface {v10}, Lzoiper/alz$a;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 605
    invoke-direct {v8, v11, v14, v7, v3}, Lzoiper/kq;->a(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Z)V

    move-object/from16 v4, v30

    goto :goto_5

    :cond_7
    move-object/from16 v4, v30

    const/4 v3, 0x0

    .line 606
    invoke-direct {v8, v7, v4}, Lzoiper/kq;->a(Lzoiper/lf;Lzoiper/lf;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 611
    invoke-direct {v8, v11, v14, v7, v3}, Lzoiper/kq;->a(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Z)V

    .line 614
    :cond_8
    :goto_5
    sget-object v3, Lzoiper/lf;->gm:Lzoiper/lf;

    if-ne v4, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v4

    .line 619
    :goto_6
    iget-object v3, v2, Lzoiper/kw;->fH:Landroid/widget/ImageView;

    iget-object v4, v2, Lzoiper/kw;->number:Ljava/lang/String;

    iget-object v6, v2, Lzoiper/kw;->fP:Ljava/lang/CharSequence;

    invoke-direct {v8, v3, v4, v6}, Lzoiper/kq;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 624
    :goto_7
    iput-object v7, v2, Lzoiper/kw;->fO:Lzoiper/lf;

    .line 626
    iget-object v4, v7, Lzoiper/lf;->gp:Landroid/net/Uri;

    .line 627
    iget-object v3, v7, Lzoiper/lf;->name:Ljava/lang/String;

    .line 628
    iget v6, v7, Lzoiper/lf;->type:I

    .line 629
    iget-object v10, v7, Lzoiper/lf;->label:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v21, v5

    .line 630
    iget-wide v4, v7, Lzoiper/lf;->gr:J

    move-wide/from16 v31, v4

    .line 631
    iget-object v4, v7, Lzoiper/lf;->gs:Landroid/net/Uri;

    .line 632
    iget-object v5, v7, Lzoiper/lf;->gn:Ljava/lang/String;

    .line 633
    invoke-direct {v8, v0, v1}, Lzoiper/kq;->b(Landroid/database/Cursor;I)[I

    move-result-object v16

    .line 634
    invoke-direct {v8, v0, v1}, Lzoiper/kq;->a(Landroid/database/Cursor;I)[Landroid/net/Uri;

    move-result-object v0

    .line 640
    invoke-direct {v8, v13}, Lzoiper/kq;->d(Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {v8, v9, v1}, Lzoiper/kq;->a(Landroid/view/View;Z)V

    .line 642
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 643
    new-instance v1, Lzoiper/lj;

    move-object v10, v1

    move-object v13, v5

    move-object v7, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v21}, Lzoiper/lj;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/String;[Landroid/net/Uri;[IJJLjava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v7, v15

    .line 653
    new-instance v1, Lzoiper/lj;

    move-object/from16 v24, v10

    move-object v10, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v13, v5

    move-object v15, v0

    move-object/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v25, v30

    move-object/from16 v26, v4

    invoke-direct/range {v10 .. v29}, Lzoiper/lj;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/String;[Landroid/net/Uri;[IJJLjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/net/Uri;Landroid/net/Uri;FLjava/lang/String;Ljava/lang/String;)V

    .line 668
    :goto_8
    iget-object v0, v8, Lzoiper/kq;->ek:Lzoiper/kv;

    invoke-virtual {v0, v2, v1}, Lzoiper/kv;->a(Lzoiper/kw;Lzoiper/lj;)V

    if-nez v30, :cond_b

    move-object v6, v7

    goto :goto_9

    .line 670
    :cond_b
    invoke-static/range {v30 .. v30}, Lzoiper/lg;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 674
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 675
    iget-object v0, v8, Lzoiper/kq;->er:Lzoiper/lm;

    iget-object v3, v1, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    iget v5, v1, Lzoiper/lj;->fQ:I

    iget-object v1, v1, Lzoiper/lj;->gU:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v5, v1}, Lzoiper/lm;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    :cond_c
    move-object v5, v3

    :goto_a
    const-wide/16 v0, 0x0

    cmp-long v3, v31, v0

    if-nez v3, :cond_d

    if-eqz v4, :cond_d

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, v30

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 684
    invoke-direct/range {v0 .. v6}, Lzoiper/kq;->a(Lzoiper/kw;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide/from16 v2, v31

    move-object/from16 v4, v30

    .line 686
    invoke-direct/range {v0 .. v7}, Lzoiper/kq;->a(Lzoiper/kw;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    :goto_b
    invoke-static {}, Lzoiper/tc;->iY()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 690
    invoke-direct/range {p0 .. p1}, Lzoiper/kq;->q(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/kw;

    .line 930
    iget-object v1, p0, Lzoiper/kq;->ez:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lzoiper/kq;->ex:Z

    if-nez v1, :cond_0

    .line 931
    iput-boolean p2, p0, Lzoiper/kq;->ey:Z

    .line 937
    :cond_0
    iget-object v1, p0, Lzoiper/kq;->ez:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzoiper/kq;->ex:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzoiper/kq;->ey:Z

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    .line 941
    iput-boolean v2, p0, Lzoiper/kq;->ex:Z

    .line 942
    iget-object v1, v0, Lzoiper/kw;->fS:Landroid/net/Uri;

    iput-object v1, p0, Lzoiper/kq;->eu:Landroid/net/Uri;

    :cond_1
    if-eqz p2, :cond_2

    .line 947
    invoke-direct {p0, p1}, Lzoiper/kq;->p(Landroid/view/View;)V

    .line 949
    iget-object p2, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 950
    iget-object p2, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 951
    iget-object p2, v0, Lzoiper/kw;->fE:Landroid/view/View;

    iget v1, p0, Lzoiper/kq;->ep:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 952
    iget-object p2, v0, Lzoiper/kw;->fE:Landroid/view/View;

    iget v0, p0, Lzoiper/kq;->eq:F

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 953
    iget p2, p0, Lzoiper/kq;->eq:F

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    goto :goto_0

    .line 957
    :cond_2
    iget-object p2, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 958
    iget-object p2, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    :cond_3
    iget-object p2, v0, Lzoiper/kw;->fE:Landroid/view/View;

    iget v1, p0, Lzoiper/kq;->ei:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 962
    iget-object p2, v0, Lzoiper/kw;->fE:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 963
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 1

    .line 1205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/kw;

    if-eqz p3, :cond_0

    .line 1207
    iget-object p3, v0, Lzoiper/kw;->fS:Landroid/net/Uri;

    invoke-direct {p0, p3}, Lzoiper/kq;->d(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1212
    :cond_0
    iget-object p3, v0, Lzoiper/kw;->fS:Landroid/net/Uri;

    invoke-direct {p0, p3}, Lzoiper/kq;->e(Landroid/net/Uri;)Z

    move-result p3

    .line 1215
    invoke-direct {p0, p1, p3}, Lzoiper/kq;->a(Landroid/view/View;Z)V

    .line 1218
    iget-object p3, p0, Lzoiper/kq;->eh:Lzoiper/kq$b;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    .line 1220
    invoke-interface {p3, p1}, Lzoiper/kq$b;->u(Landroid/view/View;)V

    .line 1224
    :cond_1
    iget-object p1, p0, Lzoiper/kq;->eE:Landroid/net/Uri;

    sget-object p3, Lzoiper/kq;->ef:Landroid/net/Uri;

    if-eq p1, p3, :cond_3

    .line 1225
    iget-object v0, p0, Lzoiper/kq;->eh:Lzoiper/kq$b;

    invoke-interface {v0, p1}, Lzoiper/kq$b;->f(Landroid/net/Uri;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1228
    invoke-direct {p0, p1, v0}, Lzoiper/kq;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_2

    .line 1230
    iget-object p2, p0, Lzoiper/kq;->eh:Lzoiper/kq$b;

    invoke-interface {p2, p1}, Lzoiper/kq$b;->u(Landroid/view/View;)V

    .line 1233
    :cond_2
    iput-object p3, p0, Lzoiper/kq;->eE:Landroid/net/Uri;

    :cond_3
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1123
    invoke-static {p2}, Lzoiper/lh;->W(Ljava/lang/String;)Lzoiper/lh;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 1125
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1127
    :cond_0
    iget-object p3, p0, Lzoiper/kq;->context:Landroid/content/Context;

    const v0, 0x7f110172

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800d2

    .line 1129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1131
    iget-object p2, p0, Lzoiper/kq;->eD:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Z)V
    .locals 2

    .line 1156
    new-instance v0, Lzoiper/kq$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lzoiper/kq$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Lzoiper/kq$1;)V

    .line 1157
    iget-object p1, p0, Lzoiper/kq;->et:Ljava/util/LinkedList;

    monitor-enter p1

    .line 1158
    :try_start_0
    iget-object p2, p0, Lzoiper/kq;->et:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1159
    iget-object p2, p0, Lzoiper/kq;->et:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object p2, p0, Lzoiper/kq;->et:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1162
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 1165
    invoke-virtual {p0}, Lzoiper/kq;->cy()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 1162
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method static synthetic a(Lzoiper/kq;Landroid/view/View;ZZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lzoiper/kq;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method private a(Lzoiper/kw;)V
    .locals 2

    .line 465
    iget-object v0, p1, Lzoiper/kw;->fG:Lzoiper/ll;

    iget-object v0, v0, Lzoiper/ll;->hd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 466
    iget-object p1, p1, Lzoiper/kw;->fG:Lzoiper/ll;

    iget-object p1, p1, Lzoiper/ll;->hb:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    return-void
.end method

.method private a(Lzoiper/kw;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 862
    invoke-static {p4}, Lzoiper/ann;->z(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, p4}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object p4, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    invoke-virtual {p4, v1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 868
    :goto_0
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 869
    iget-object p4, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    invoke-static {p4, v1}, Lzoiper/anr;->a(Landroid/widget/QuickContactBadge;Landroid/graphics/drawable/Drawable;)V

    .line 872
    :cond_1
    new-instance v7, Lzoiper/aqc$c;

    const/4 p4, 0x1

    invoke-direct {v7, p5, p6, p7, p4}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 878
    iget-object v2, p0, Lzoiper/kq;->dL:Lzoiper/aqc;

    iget-object v3, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    const/4 v6, 0x1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lzoiper/aqc;->a(Landroid/widget/ImageView;JZLzoiper/aqc$c;)V

    return-void
.end method

.method private a(Lzoiper/kw;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 887
    invoke-static {p3}, Lzoiper/ann;->z(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, p3}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 890
    :cond_0
    iget-object p3, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    invoke-virtual {p3, v1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 893
    :goto_0
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 894
    iget-object p3, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    invoke-static {p3, v1}, Lzoiper/anr;->a(Landroid/widget/QuickContactBadge;Landroid/graphics/drawable/Drawable;)V

    .line 897
    :cond_1
    new-instance v7, Lzoiper/aqc$c;

    const/4 p3, 0x1

    invoke-direct {v7, p4, p5, p6, p3}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 903
    iget-object v2, p0, Lzoiper/kq;->dL:Lzoiper/aqc;

    iget-object v3, p1, Lzoiper/kw;->dP:Landroid/widget/QuickContactBadge;

    iget v5, p0, Lzoiper/kq;->es:I

    const/4 v6, 0x1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;)V

    return-void
.end method

.method private a(Lzoiper/lh;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1187
    iget-object p2, p0, Lzoiper/kq;->em:Lzoiper/kq$g;

    invoke-interface {p2, p1}, Lzoiper/kq$g;->b(Lzoiper/lh;)V

    goto :goto_0

    .line 1189
    :cond_0
    iget-object p2, p0, Lzoiper/kq;->em:Lzoiper/kq$g;

    invoke-interface {p2, p1}, Lzoiper/kq$g;->a(Lzoiper/lh;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;)Z
    .locals 4

    .line 1287
    iget-object v0, p0, Lzoiper/kq;->dK:Lzoiper/lg;

    invoke-virtual {v0, p1, p2}, Lzoiper/lg;->k(Ljava/lang/String;Ljava/lang/String;)Lzoiper/lf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1296
    :cond_0
    new-instance v1, Lzoiper/kq$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lzoiper/kq$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/kq$1;)V

    .line 1297
    iget-object v2, p0, Lzoiper/kq;->el:Lzoiper/alz;

    invoke-virtual {v2, v1}, Lzoiper/alz;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/lf;

    .line 1304
    invoke-virtual {v0, v2}, Lzoiper/lf;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 1308
    iget-object v3, p0, Lzoiper/kq;->el:Lzoiper/alz;

    invoke-virtual {v3, v1, v0}, Lzoiper/alz;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    iget-object v1, p0, Lzoiper/kq;->dK:Lzoiper/lg;

    invoke-virtual {v1, p1, p2, v0, p3}, Lzoiper/lg;->a(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;Lzoiper/lf;)V

    return v2
.end method

.method static synthetic a(Lzoiper/kq;Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lzoiper/kq;->a(Ljava/lang/String;Ljava/lang/String;Lzoiper/lf;)Z

    move-result p0

    return p0
.end method

.method private a(Lzoiper/lf;Lzoiper/lf;)Z
    .locals 2

    .line 1180
    iget-object v0, p1, Lzoiper/lf;->name:Ljava/lang/String;

    iget-object v1, p2, Lzoiper/lf;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lzoiper/lf;->type:I

    iget v1, p2, Lzoiper/lf;->type:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lzoiper/lf;->label:Ljava/lang/String;

    iget-object p2, p2, Lzoiper/lf;->label:Ljava/lang/String;

    .line 1182
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/database/Cursor;I)[Landroid/net/Uri;
    .locals 4

    .line 766
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 767
    new-array v1, p2, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 771
    invoke-static {p1}, Lzoiper/ky;->h(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    .line 772
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 775
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v1
.end method

.method private b(Landroid/database/Cursor;)I
    .locals 2

    .line 722
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 725
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    invoke-static {p1}, Lzoiper/ky;->h(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v1

    .line 727
    invoke-direct {p0, v1}, Lzoiper/kq;->c(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 730
    :goto_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v1
.end method

.method static synthetic b(Lzoiper/kq;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lzoiper/kq;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lzoiper/kw;)V
    .locals 9

    .line 1027
    iget-object v0, p1, Lzoiper/kw;->number:Ljava/lang/String;

    iget v1, p1, Lzoiper/kw;->fQ:I

    invoke-static {v0, v1}, Lzoiper/ln;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 1031
    invoke-static {}, Lzoiper/tc;->iU()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p1, Lzoiper/kw;->fT:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lzoiper/kw;->number:Ljava/lang/String;

    invoke-static {v1}, Lzoiper/lh;->Y(Ljava/lang/String;)Lzoiper/lh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p1, Lzoiper/kw;->fT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1035
    iget-object v0, p1, Lzoiper/kw;->fT:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzoiper/kq;->eD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1038
    :cond_0
    iget-object v0, p1, Lzoiper/kw;->fT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1041
    :goto_0
    iget-object v0, p1, Lzoiper/kw;->fN:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzoiper/kq;->en:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    iget-object v0, p1, Lzoiper/kw;->fN:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lzoiper/kw;->fL:[Landroid/net/Uri;

    invoke-static {v1}, Lzoiper/lh;->d([Landroid/net/Uri;)Lzoiper/lh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1044
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p1, Lzoiper/kw;->fU:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzoiper/kq;->eD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v0, p1, Lzoiper/kw;->fU:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lzoiper/kw;->number:Ljava/lang/String;

    invoke-static {v1}, Lzoiper/lh;->X(Ljava/lang/String;)Lzoiper/lh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1048
    :cond_1
    iget-object v0, p1, Lzoiper/kw;->fU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    :goto_1
    iget-object v0, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    iget-object v0, v0, Lzoiper/lf;->gp:Landroid/net/Uri;

    invoke-static {v0}, Lzoiper/ann;->z(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p1, Lzoiper/kw;->fM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzoiper/kq;->en:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    iget-object v0, p1, Lzoiper/kw;->fM:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    iget-object v3, v1, Lzoiper/lf;->gp:Landroid/net/Uri;

    iget-object v1, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    iget-object v4, v1, Lzoiper/lf;->name:Ljava/lang/String;

    iget-object v5, p1, Lzoiper/kw;->number:Ljava/lang/String;

    iget-object v1, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    iget v6, v1, Lzoiper/lf;->type:I

    const/4 v7, 0x1

    iget-object v8, p1, Lzoiper/kw;->dE:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lzoiper/lh;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;)Lzoiper/lh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1059
    iget-object v0, p1, Lzoiper/kw;->fM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1061
    iget-object v0, p1, Lzoiper/kw;->fK:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzoiper/kq;->en:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    iget-object v0, p1, Lzoiper/kw;->fK:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    iget-object v3, v1, Lzoiper/lf;->gp:Landroid/net/Uri;

    iget-object v1, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    iget-object v4, v1, Lzoiper/lf;->name:Ljava/lang/String;

    iget-object v1, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    iget-object v5, v1, Lzoiper/lf;->number:Ljava/lang/String;

    iget-object v1, p1, Lzoiper/kw;->fO:Lzoiper/lf;

    iget v6, v1, Lzoiper/lf;->type:I

    const/4 v7, 0x0

    iget-object v8, p1, Lzoiper/kw;->dE:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lzoiper/lh;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;)Lzoiper/lh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p1, Lzoiper/kw;->fK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1071
    :cond_2
    iget-object v0, p1, Lzoiper/kw;->fM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1072
    iget-object v0, p1, Lzoiper/kw;->fK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1075
    :goto_2
    iget-object v0, p0, Lzoiper/kq;->ek:Lzoiper/kv;

    invoke-virtual {v0, p1}, Lzoiper/kv;->c(Lzoiper/kw;)V

    return-void
.end method

.method private b(Landroid/database/Cursor;I)[I
    .locals 4

    .line 795
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 796
    new-array v1, p2, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x4

    .line 799
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    .line 800
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 803
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v1
.end method

.method private c(Landroid/net/Uri;)I
    .locals 1

    .line 704
    iget-object v0, p0, Lzoiper/kq;->eo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lzoiper/kq;->eo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private c(Landroid/database/Cursor;)Lzoiper/lf;
    .locals 4

    .line 814
    new-instance v0, Lzoiper/lf;

    invoke-direct {v0}, Lzoiper/lf;-><init>()V

    .line 816
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 818
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzoiper/ann;->ec(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lzoiper/lf;->gp:Landroid/net/Uri;

    :cond_0
    const/4 v1, 0x5

    .line 821
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/lf;->name:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 824
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lzoiper/lf;->type:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    iput v2, v0, Lzoiper/lf;->type:I

    :goto_0
    const/4 v1, 0x7

    .line 833
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/lf;->label:Ljava/lang/String;

    .line 835
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v1

    const/16 v3, 0xb

    if-eqz v1, :cond_2

    .line 836
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 838
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lzoiper/lf;->number:Ljava/lang/String;

    goto :goto_1

    .line 840
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/lf;->number:Ljava/lang/String;

    .line 843
    :goto_1
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 844
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzoiper/lf;->gq:Ljava/lang/String;

    const/16 v1, 0xc

    .line 845
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lzoiper/lf;->gr:J

    const/16 v1, 0xd

    .line 846
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lzoiper/lf;->gn:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    .line 850
    iput-object p1, v0, Lzoiper/lf;->gs:Landroid/net/Uri;

    return-object v0
.end method

.method private static cw()Z
    .locals 6

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 318
    sget-wide v2, Lzoiper/kq;->eC:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 319
    sput-wide v0, Lzoiper/kq;->eC:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 1

    .line 915
    iget-object v0, p0, Lzoiper/kq;->eu:Landroid/net/Uri;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroid/net/Uri;)Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lzoiper/kq;->eu:Landroid/net/Uri;

    if-ne p1, v0, :cond_0

    .line 1252
    sget-object p1, Lzoiper/kq;->ef:Landroid/net/Uri;

    iput-object p1, p0, Lzoiper/kq;->eu:Landroid/net/Uri;

    .line 1253
    iput-object p1, p0, Lzoiper/kq;->eE:Landroid/net/Uri;

    const/4 p1, 0x0

    return p1

    .line 1259
    :cond_0
    iput-object v0, p0, Lzoiper/kq;->eE:Landroid/net/Uri;

    .line 1260
    iput-object p1, p0, Lzoiper/kq;->eu:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1
.end method

.method private p(Landroid/view/View;)V
    .locals 3

    .line 976
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/kw;

    const v1, 0x7f0900d3

    .line 978
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 980
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    .line 983
    :cond_0
    iget-object p1, v0, Lzoiper/kw;->fT:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 984
    iget-object p1, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    const v2, 0x7f0900dd

    .line 985
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lzoiper/kw;->fT:Landroid/widget/LinearLayout;

    .line 986
    iget-object p1, v0, Lzoiper/kw;->fT:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 990
    :cond_1
    iget-object p1, v0, Lzoiper/kw;->fN:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    .line 991
    iget-object p1, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    const v2, 0x7f0900d9

    .line 992
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lzoiper/kw;->fN:Landroid/widget/LinearLayout;

    .line 993
    iget-object p1, v0, Lzoiper/kw;->fN:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 997
    :cond_2
    iget-object p1, v0, Lzoiper/kw;->fU:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    .line 998
    iget-object p1, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    const v2, 0x7f09044f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lzoiper/kw;->fU:Landroid/widget/LinearLayout;

    .line 999
    iget-object p1, v0, Lzoiper/kw;->fU:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1003
    :cond_3
    iget-object p1, v0, Lzoiper/kw;->fK:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    .line 1004
    iget-object p1, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    const v2, 0x7f090079

    .line 1005
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lzoiper/kw;->fK:Landroid/widget/LinearLayout;

    .line 1006
    iget-object p1, v0, Lzoiper/kw;->fK:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1010
    :cond_4
    iget-object p1, v0, Lzoiper/kw;->fM:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    .line 1011
    iget-object p1, v0, Lzoiper/kw;->fJ:Landroid/view/View;

    const v2, 0x7f09014f

    .line 1012
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lzoiper/kw;->fM:Landroid/widget/LinearLayout;

    .line 1013
    iget-object p1, v0, Lzoiper/kw;->fM:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1017
    :cond_5
    invoke-direct {p0, v0}, Lzoiper/kq;->b(Lzoiper/kw;)V

    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 5

    .line 1080
    invoke-static {}, Lzoiper/acr;->uI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/kw;

    .line 1082
    iget-object v0, p1, Lzoiper/kw;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    if-eqz v0, :cond_0

    .line 1083
    iget-object p1, p1, Lzoiper/kw;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/PresenceIconView;->setVisibility(I)V

    :cond_0
    return-void

    .line 1088
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/kw;

    const v1, 0x7f0900da

    .line 1089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    .line 1092
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090301

    .line 1093
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/widget/PresenceIconView;

    iput-object p1, v0, Lzoiper/kw;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    .line 1096
    :cond_2
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/acr;->uv()V

    .line 1098
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    iget-object v1, v0, Lzoiper/kw;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {p1, v1}, Lzoiper/acr;->b(Lzoiper/aco;)V

    const/4 p1, 0x0

    .line 1102
    :try_start_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vn()Lzoiper/avs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1103
    invoke-interface {v1}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1105
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v2

    iget-object v3, v0, Lzoiper/kw;->number:Ljava/lang/String;

    .line 1106
    invoke-interface {v1}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Lzoiper/avv;->getAccountId()I

    move-result v1

    const/4 v4, 0x1

    .line 1105
    invoke-virtual {v2, v3, v1, v4, v4}, Lzoiper/acr;->a(Ljava/lang/String;IZZ)Lzoiper/acn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 1116
    iget-object v1, v0, Lzoiper/kw;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {v1, p1}, Lcom/zoiper/android/widget/PresenceIconView;->setPresence(Lzoiper/acn;)V

    .line 1117
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object v1

    iget-object v0, v0, Lzoiper/kw;->fR:Lcom/zoiper/android/widget/PresenceIconView;

    invoke-virtual {v1, p1, v0}, Lzoiper/acr;->a(Lzoiper/acn;Lzoiper/aco;)V

    :cond_4
    return-void
.end method

.method private synthetic r(Landroid/view/View;)Z
    .locals 2

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/kw;

    .line 569
    iget-object v1, p0, Lzoiper/kq;->eB:Lzoiper/kq$f;

    iget-object v0, v0, Lzoiper/kw;->number:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lzoiper/kq$f;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-static {}, Lzoiper/kq;->cw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/lh;

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, p1, v0}, Lzoiper/kq;->a(Lzoiper/lh;Z)V

    :cond_0
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/lh;

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lzoiper/kq;->a(Lzoiper/lh;Z)V

    return-void
.end method

.method private u(I)Ljava/lang/CharSequence;
    .locals 2

    .line 744
    iget-object v0, p0, Lzoiper/kq;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f11009f

    .line 746
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f1100a0

    .line 748
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f11009e

    .line 750
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2}, Lzoiper/kq;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZ)V
    .locals 0

    .line 328
    invoke-super {p0, p1, p2, p3}, Lzoiper/ata;->a(IIZ)V

    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lzoiper/kq;->ej:Lzoiper/ku;

    invoke-virtual {v0, p1}, Lzoiper/ku;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lzoiper/kq;->eo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lzoiper/kq;->eo:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    const/4 p2, 0x1

    .line 351
    invoke-direct {p0, p1, p3, p2}, Lzoiper/kq;->a(Landroid/view/View;Landroid/database/Cursor;I)V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;IZ)V
    .locals 0

    .line 365
    invoke-direct {p0, p1, p3, p4}, Lzoiper/kq;->a(Landroid/view/View;Landroid/database/Cursor;I)V

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 356
    invoke-virtual {p0, p1, p2}, Lzoiper/kq;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    const/4 p2, 0x1

    .line 385
    invoke-direct {p0, p1, p3, p2}, Lzoiper/kq;->a(Landroid/view/View;Landroid/database/Cursor;I)V

    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 370
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 374
    invoke-static {p1}, Lzoiper/kw;->v(Landroid/view/View;)Lzoiper/kw;

    move-result-object p2

    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0, p2}, Lzoiper/kq;->a(Lzoiper/kw;)V

    :cond_0
    return-object p1
.end method

.method public cx()V
    .locals 1

    .line 400
    iget-object v0, p0, Lzoiper/kq;->eo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method declared-synchronized cy()V
    .locals 1

    monitor-enter p0

    .line 418
    :try_start_0
    iget-boolean v0, p0, Lzoiper/kq;->eH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 419
    monitor-exit p0

    return-void

    .line 423
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzoiper/kq;->eG:Lzoiper/kq$h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 424
    monitor-exit p0

    return-void

    .line 427
    :cond_1
    :try_start_2
    new-instance v0, Lzoiper/kq$h;

    invoke-direct {v0, p0}, Lzoiper/kq$h;-><init>(Lzoiper/kq;)V

    iput-object v0, p0, Lzoiper/kq;->eG:Lzoiper/kq$h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized cz()V
    .locals 2

    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Lzoiper/kq;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    iget-object v0, p0, Lzoiper/kq;->eG:Lzoiper/kq$h;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lzoiper/kq$h;->cA()V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lzoiper/kq;->eG:Lzoiper/kq$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method invalidateCache()V
    .locals 1

    .line 431
    iget-object v0, p0, Lzoiper/kq;->el:Lzoiper/alz;

    invoke-virtual {v0}, Lzoiper/alz;->Ea()V

    .line 434
    invoke-virtual {p0}, Lzoiper/kq;->cz()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lzoiper/kq;->eA:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lzoiper/ata;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lzoiper/kq;->eA:Z

    return-void
.end method

.method k(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lzoiper/kq;->ex:Z

    return-void
.end method

.method l(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lzoiper/kq;->eH:Z

    return-void
.end method
