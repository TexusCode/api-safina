.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V
    .locals 0

    .line 2541
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V
    .locals 0

    .line 2541
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    return-void
.end method

.method private f(Lzoiper/atf;)Lzoiper/ate;
    .locals 4

    const/4 v0, 0x0

    .line 2622
    :try_start_0
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->o(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2625
    :cond_0
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/atf;IZZ)Lzoiper/ate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2627
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecipientEditTextView"

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2541
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 2545
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->m(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2546
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->m(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->cancel(Z)Z

    .line 2551
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2552
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2553
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2554
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2556
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->n(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2557
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->n(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2559
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2561
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2562
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/ate;

    if-eqz v2, :cond_3

    .line 2564
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/atf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2567
    :cond_4
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2568
    invoke-virtual {v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lzoiper/atd;->b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 2569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2570
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/ate;

    .line 2572
    invoke-virtual {v3}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v5

    invoke-virtual {v5}, Lzoiper/atf;->dm()J

    move-result-wide v5

    invoke-static {v5, v6}, Lzoiper/atf;->aw(J)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2573
    invoke-virtual {v5}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 2575
    iget-object v4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v5

    .line 2576
    invoke-virtual {v5}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object v5

    .line 2575
    invoke-static {v4, v5}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/atf;

    invoke-static {v4, v5}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/atf;)Lzoiper/atf;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 2579
    invoke-direct {p0, v4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->f(Lzoiper/atf;)Lzoiper/ate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2581
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2584
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2585
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->e(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-object v4
.end method
