.class Lcom/zoiper/android/calllog/CallDetailActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/calllog/CallDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "[",
        "Lzoiper/lj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dV:Lcom/zoiper/android/calllog/CallDetailActivity;


# direct methods
.method public static synthetic $r8$lambda$RFzTpaNcYDsL9AWc3r8yzjMo4Y4(Lcom/zoiper/android/calllog/CallDetailActivity$b;Lzoiper/lj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/calllog/CallDetailActivity$b;->a(Lzoiper/lj;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Lcom/zoiper/android/calllog/CallDetailActivity;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/calllog/CallDetailActivity;Lcom/zoiper/android/calllog/CallDetailActivity$1;)V
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity$b;-><init>(Lcom/zoiper/android/calllog/CallDetailActivity;)V

    return-void
.end method

.method private a(Lzoiper/lj;)Ljava/lang/CharSequence;
    .locals 2

    .line 476
    iget-object v0, p1, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    .line 478
    invoke-static {v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->a(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lzoiper/lj;->gY:I

    iget-object p1, p1, Lzoiper/lj;->gX:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private synthetic a(Lzoiper/lj;Landroid/view/View;)V
    .locals 0

    .line 549
    iget-object p2, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    iget-object p1, p1, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->a(Lcom/zoiper/android/calllog/CallDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->h(Lcom/zoiper/android/calllog/CallDetailActivity;)Lzoiper/aqy;

    move-result-object p1

    iget-object p2, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-virtual {p2}, Lcom/zoiper/android/calllog/CallDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->i(Lcom/zoiper/android/calllog/CallDetailActivity;)V

    goto :goto_0

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->j(Lcom/zoiper/android/calllog/CallDetailActivity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a([Lzoiper/lj;)V
    .locals 11

    .line 505
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    if-eqz p1, :cond_7

    .line 507
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 514
    aget-object v1, p1, v0

    .line 515
    iget-object v2, v1, Lzoiper/lj;->gS:Landroid/net/Uri;

    .line 516
    iget-object v3, v1, Lzoiper/lj;->gs:Landroid/net/Uri;

    .line 519
    invoke-direct {p0, v1}, Lcom/zoiper/android/calllog/CallDetailActivity$b;->a(Lzoiper/lj;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 520
    iget-object v5, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    .line 521
    invoke-static {v5}, Lcom/zoiper/android/calllog/CallDetailActivity;->b(Lcom/zoiper/android/calllog/CallDetailActivity;)Lzoiper/lm;

    move-result-object v5

    iget-object v6, v1, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    iget v7, v1, Lzoiper/lj;->fQ:I

    iget-object v8, v1, Lzoiper/lj;->gU:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v7, v8}, Lzoiper/lm;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 524
    iget-object v6, v1, Lzoiper/lj;->dE:Ljava/lang/String;

    .line 526
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v7

    .line 527
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {v7, v5, v8}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v5

    .line 530
    iget-object v7, v1, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 531
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->c(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v1, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v4, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v4}, Lcom/zoiper/android/calllog/CallDetailActivity;->d(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 535
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->c(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->d(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v6, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v6}, Lcom/zoiper/android/calllog/CallDetailActivity;->c(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 541
    iget-object v5, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v5}, Lcom/zoiper/android/calllog/CallDetailActivity;->d(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v4, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v4}, Lcom/zoiper/android/calllog/CallDetailActivity;->d(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->d(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->e(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/zoiper/android/calllog/CallDetailActivity$b$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/zoiper/android/calllog/CallDetailActivity$b$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/calllog/CallDetailActivity$b;Lzoiper/lj;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    const v4, 0x7f0900c8

    invoke-virtual {v0, v4}, Lcom/zoiper/android/calllog/CallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 560
    new-instance v10, Lzoiper/kp;

    iget-object v4, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-virtual {v4}, Lcom/zoiper/android/calllog/CallDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    .line 561
    invoke-static {v4}, Lcom/zoiper/android/calllog/CallDetailActivity;->f(Lcom/zoiper/android/calllog/CallDetailActivity;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v4, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    .line 562
    invoke-static {v4}, Lcom/zoiper/android/calllog/CallDetailActivity;->g(Lcom/zoiper/android/calllog/CallDetailActivity;)Lzoiper/le;

    move-result-object v7

    iget-object v9, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    move-object v4, v10

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lzoiper/kp;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lzoiper/le;[Lzoiper/lj;Lzoiper/kp$a;)V

    .line 560
    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    if-nez v2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 567
    :cond_5
    invoke-static {v2}, Lzoiper/lg;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 571
    :goto_1
    iget-object v0, v1, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    iget-object v0, v1, Lzoiper/lj;->gW:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 574
    :cond_6
    iget-object v0, v1, Lzoiper/lj;->gV:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    :goto_2
    iget-object v1, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity;->a(Lcom/zoiper/android/calllog/CallDetailActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_7
    :goto_3
    invoke-static {v0, v0}, Lcom/zoiper/android/calllog/CallDetailActivity;->a(Lcom/zoiper/android/calllog/CallDetailActivity;Landroid/content/Context;)V

    return-void
.end method

.method protected varargs c([Landroid/net/Uri;)[Lzoiper/lj;
    .locals 5

    .line 488
    array-length v0, p1

    .line 489
    new-array v1, v0, [Lzoiper/lj;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 493
    :try_start_0
    iget-object v3, p0, Lcom/zoiper/android/calllog/CallDetailActivity$b;->dV:Lcom/zoiper/android/calllog/CallDetailActivity;

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/zoiper/android/calllog/CallDetailActivity;->a(Lcom/zoiper/android/calllog/CallDetailActivity;Landroid/net/Uri;)Lzoiper/lj;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 465
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity$b;->c([Landroid/net/Uri;)[Lzoiper/lj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 465
    check-cast p1, [Lzoiper/lj;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/calllog/CallDetailActivity$b;->a([Lzoiper/lj;)V

    return-void
.end method
