.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
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

    .line 2633
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V
    .locals 0

    .line 2633
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2633
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    .line 2641
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/ArrayList;

    .line 2643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2645
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2646
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/ate;

    if-eqz v2, :cond_0

    .line 2648
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/atf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2651
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2652
    invoke-virtual {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lzoiper/atd;->b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 2653
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ate;

    .line 2654
    invoke-virtual {v1}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/atf;->dm()J

    move-result-wide v2

    invoke-static {v2, v3}, Lzoiper/atf;->aw(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2655
    invoke-virtual {v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2657
    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v3

    .line 2658
    invoke-virtual {v3}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object v3

    .line 2657
    invoke-static {v2, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2658
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2657
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/atf;

    if-eqz v2, :cond_2

    .line 2661
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v3, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/atf;)Lzoiper/atf;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2664
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2665
    invoke-virtual {v1}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_2

    .line 2669
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->e(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a$1;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;Lzoiper/ate;Lzoiper/atf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
