.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apN:Ljava/util/ArrayList;

.field final synthetic apO:Ljava/util/ArrayList;

.field final synthetic apP:Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2585
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;->apP:Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;->apN:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;->apO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 2588
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;->apP:Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;

    iget-object v0, v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2591
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;->apN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/ate;

    .line 2593
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 2595
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 2596
    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2597
    iget-object v4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;->apO:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/ate;

    .line 2600
    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;->apP:Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;

    iget-object v8, v8, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2601
    invoke-virtual {v4}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v9

    .line 2600
    invoke-virtual {v8, v9}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/atf;)Ljava/lang/String;

    move-result-object v8

    .line 2601
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2604
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 2602
    invoke-virtual {v7, v4, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2608
    invoke-interface {v0, v5, v6, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2609
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzoiper/ate;->eN(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2613
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c$1;->apN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
