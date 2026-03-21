.class public Lcom/zoiper/android/msg/ui/MessageListItem;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;
.source "SourceFile"


# static fields
.field private static IR:Landroid/graphics/drawable/Drawable;


# instance fields
.field private IV:Landroid/widget/TextView;

.field JM:Landroid/text/style/ForegroundColorSpan;

.field JN:Landroid/text/style/TextAppearanceSpan;

.field private JO:Lcom/zoiper/android/msg/ui/QuickContactDivot;

.field private JQ:Landroid/widget/TextView;

.field private JR:Landroid/widget/ImageView;

.field private JS:Landroid/widget/ImageView;

.field private JT:Lzoiper/zm;

.field private JU:Z

.field private JV:Landroid/widget/ImageView;

.field private ib:Z

.field private ir:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JM:Landroid/text/style/ForegroundColorSpan;

    .line 56
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030046

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JN:Landroid/text/style/TextAppearanceSpan;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ib:Z

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ir:Z

    .line 83
    sget-object v0, Lcom/zoiper/android/msg/ui/MessageListItem;->IR:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/zoiper/android/msg/ui/MessageListItem;->IR:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JM:Landroid/text/style/ForegroundColorSpan;

    .line 56
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1030046

    invoke-direct {p2, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JN:Landroid/text/style/TextAppearanceSpan;

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ib:Z

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ir:Z

    const p2, 0x7f0601e7

    .line 92
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 93
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JM:Landroid/text/style/ForegroundColorSpan;

    .line 95
    sget-object p2, Lcom/zoiper/android/msg/ui/MessageListItem;->IR:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800ef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/zoiper/android/msg/ui/MessageListItem;->IR:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/MessageListItem;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JQ:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 385
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 392
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 393
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 394
    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method private a(Lzoiper/zm;I)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 419
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 420
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private bX(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 272
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    invoke-virtual {v0}, Lzoiper/zm;->ph()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    iget-object v0, v0, Lzoiper/zm;->Jl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110272

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    iget-object v4, v4, Lzoiper/zm;->Jl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private by(Z)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JQ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 236
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    iget v0, v0, Lzoiper/zm;->Jf:I

    invoke-static {v0}, Lzoiper/qb$a;->aD(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    iget-object v1, v1, Lzoiper/zm;->Jh:Ljava/lang/String;

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->dz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    invoke-direct {p0, v1, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->h(Ljava/lang/String;Z)V

    goto :goto_1

    .line 242
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->i(Ljava/lang/String;Z)V

    .line 250
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    invoke-virtual {v1}, Lzoiper/zm;->qS()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    iget-object v1, v1, Lzoiper/zm;->Ji:Ljava/lang/String;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    iget-object v2, v2, Lzoiper/zm;->Jn:Ljava/util/regex/Pattern;

    invoke-direct {p0, v1, v2, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    invoke-virtual {v0, v1}, Lzoiper/zm;->f(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez p1, :cond_4

    .line 257
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JQ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_4
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->IV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    invoke-virtual {v0}, Lzoiper/zm;->qT()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110532

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    iget-object v0, v0, Lzoiper/zm;->Jq:Ljava/lang/String;

    .line 262
    :goto_2
    invoke-direct {p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/MessageListItem;->c(Lzoiper/zm;)V

    .line 268
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->requestLayout()V

    return-void
.end method

.method private c(Lzoiper/zm;)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    iget v0, v0, Lzoiper/zm;->Jf:I

    invoke-static {v0}, Lzoiper/qb$a;->aD(I)Z

    move-result v0

    .line 403
    invoke-virtual {p1}, Lzoiper/zm;->qR()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzoiper/zm;->qU()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lzoiper/zm;->Jm:Lzoiper/zm$a;

    sget-object v3, Lzoiper/zm$a;->Jt:Lzoiper/zm$a;

    if-ne v1, v3, :cond_3

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JR:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f080137

    goto :goto_0

    :cond_2
    const v0, 0x7f080136

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JR:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 408
    :cond_3
    iget-object p1, p1, Lzoiper/zm;->Jm:Lzoiper/zm$a;

    sget-object v1, Lzoiper/zm$a;->Jv:Lzoiper/zm$a;

    if-ne p1, v1, :cond_5

    .line 409
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JR:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v0, 0x7f080135

    goto :goto_1

    :cond_4
    const v0, 0x7f080134

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JR:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 413
    :cond_5
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JR:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    sget-object p1, Lcom/zoiper/android/msg/ui/MessageListItem;->IR:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 285
    invoke-static {v0}, Lzoiper/yx;->bp(Z)Lzoiper/yx;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zoiper/android/msg/ui/MessageListItem;->IR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v2}, Lzoiper/yx;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 290
    :cond_3
    sget-object v1, Lcom/zoiper/android/msg/ui/MessageListItem;->IR:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 298
    invoke-virtual {p1}, Lzoiper/yx;->po()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 299
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JO:Lcom/zoiper/android/msg/ui/QuickContactDivot;

    invoke-virtual {p1}, Lzoiper/yx;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->assignContactUri(Landroid/net/Uri;)V

    goto :goto_3

    .line 301
    :cond_5
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JO:Lcom/zoiper/android/msg/ui/QuickContactDivot;

    invoke-virtual {p1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->assignContactFromPhone(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    move-object p1, v1

    .line 311
    :goto_4
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JO:Lcom/zoiper/android/msg/ui/QuickContactDivot;

    if-eqz p2, :cond_7

    .line 312
    invoke-virtual {p2, p1}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_7
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JO:Lcom/zoiper/android/msg/ui/QuickContactDivot;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/msg/ui/QuickContactDivot;->setVisibility(I)V

    return-void
.end method

.method private i(Ljava/lang/String;Z)V
    .locals 10

    .line 321
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JV:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/aqc;->ck(Landroid/content/Context;)Lzoiper/aqc;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    new-instance p1, Lzoiper/aqc$c;

    iget-boolean p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ib:Z

    invoke-direct {p1, v2, v2, p2}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JV:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ib:Z

    invoke-virtual {v1, p2, v2, v3, p1}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 327
    invoke-static {v0}, Lzoiper/yx;->bp(Z)Lzoiper/yx;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object p2

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_4

    .line 332
    invoke-virtual {p2}, Lzoiper/yx;->pj()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    if-eqz p2, :cond_5

    .line 335
    invoke-virtual {p2}, Lzoiper/yx;->pl()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v2

    .line 337
    :goto_3
    iget-object v8, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JV:Landroid/widget/ImageView;

    new-instance v9, Lcom/zoiper/android/msg/ui/MessageListItem$4;

    invoke-direct {v9, p0, v7, p2, p1}, Lcom/zoiper/android/msg/ui/MessageListItem$4;-><init>(Lcom/zoiper/android/msg/ui/MessageListItem;Ljava/lang/String;Lzoiper/yx;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    cmp-long v8, v5, v3

    if-eqz v8, :cond_6

    .line 359
    iget-object v2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JV:Landroid/widget/ImageView;

    iget-boolean p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ib:Z

    const/4 p2, 0x0

    move-wide v3, v5

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lzoiper/aqc;->a(Landroid/widget/ImageView;JZLzoiper/aqc$c;)V

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    move-object v3, v2

    goto :goto_4

    .line 361
    :cond_7
    invoke-virtual {p2}, Lzoiper/yx;->pk()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_5

    .line 362
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_a

    if-eqz p2, :cond_9

    .line 365
    invoke-virtual {p2}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object p1

    .line 366
    :cond_9
    new-instance v2, Lzoiper/aqc$c;

    iget-boolean p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ib:Z

    invoke-direct {v2, p1, v7, p2}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    :cond_a
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JV:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ib:Z

    invoke-virtual {v1, p1, v3, p2, v2}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    .line 381
    :goto_6
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/zm;ZI)V
    .locals 5

    .line 102
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind for item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " old: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p3, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lzoiper/zm;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "NULL"

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " new "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Lzoiper/zm;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MessageListItem"

    .line 103
    invoke-static {v0, p3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object p3, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-wide v1, p3, Lzoiper/zm;->Jg:J

    iget-wide v3, p1, Lzoiper/zm;->Jg:J

    cmp-long p3, v1, v3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 113
    :goto_1
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    .line 115
    iput-boolean p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JU:Z

    .line 116
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->setLongClickable(Z)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->setClickable(Z)V

    .line 122
    invoke-direct {p0, p3}, Lcom/zoiper/android/msg/ui/MessageListItem;->by(Z)V

    return-void
.end method

.method public dz()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ir:Z

    return v0
.end method

.method public getMessageItem()Lzoiper/zm;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;->onFinishInflate()V

    const v0, 0x7f0903f0

    .line 223
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JQ:Landroid/widget/TextView;

    const v0, 0x7f09016b

    .line 224
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->IV:Landroid/widget/TextView;

    const v0, 0x7f090180

    .line 225
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JR:Landroid/widget/ImageView;

    const v0, 0x7f090099

    .line 226
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/msg/ui/QuickContactDivot;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JO:Lcom/zoiper/android/msg/ui/QuickContactDivot;

    const v0, 0x7f0902c5

    .line 227
    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JV:Landroid/widget/ImageView;

    return-void
.end method

.method public qW()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JS:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public qX()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v0

    .line 155
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JT:Lzoiper/zm;

    invoke-direct {p0, v0, v2}, Lcom/zoiper/android/msg/ui/MessageListItem;->a(Lzoiper/zm;I)V

    goto :goto_0

    .line 157
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 158
    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->JQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 160
    :cond_1
    new-instance v1, Lcom/zoiper/android/msg/ui/MessageListItem$1;

    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090011

    invoke-direct {v1, p0, v3, v4, v0}, Lcom/zoiper/android/msg/ui/MessageListItem$1;-><init>(Lcom/zoiper/android/msg/ui/MessageListItem;Landroid/content/Context;I[Landroid/text/style/URLSpan;)V

    .line 192
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v4, Lcom/zoiper/android/msg/ui/MessageListItem$2;

    invoke-direct {v4, p0, v0}, Lcom/zoiper/android/msg/ui/MessageListItem$2;-><init>(Lcom/zoiper/android/msg/ui/MessageListItem;[Landroid/text/style/URLSpan;)V

    const v0, 0x7f11052b

    .line 204
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 205
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 206
    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 208
    new-instance v1, Lcom/zoiper/android/msg/ui/MessageListItem$3;

    invoke-direct {v1, p0}, Lcom/zoiper/android/msg/ui/MessageListItem$3;-><init>(Lcom/zoiper/android/msg/ui/MessageListItem;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public setMsgListItemHandler(Landroid/os/Handler;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setQuickContactEnabled(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem;->ir:Z

    return-void
.end method
