.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V
    .locals 0

    .line 2443
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V
    .locals 0

    .line 2443
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 2483
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2485
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object p1

    .line 2486
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2487
    invoke-virtual {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lzoiper/ate;

    .line 2486
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/ate;

    .line 2489
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 2490
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2492
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->h(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/text/style/ImageSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2493
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->h(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/text/style/ImageSpan;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 2499
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->i(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2503
    :cond_3
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->d(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lzoiper/ate;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->d(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lzoiper/ate;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/ate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2504
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v0, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2505
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    .line 2506
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->j(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    .line 2508
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 2513
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2514
    :goto_1
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_6

    .line 2516
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    goto :goto_2

    .line 2518
    :cond_6
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    :goto_2
    const/16 v0, 0x3b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    .line 2523
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2526
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2527
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->f(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 2528
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2529
    invoke-static {v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->f(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2528
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2531
    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->l(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/widget/AutoCompleteTextView$Validator;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    .line 2532
    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->l(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/widget/AutoCompleteTextView$Validator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2533
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->k(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    goto :goto_4

    .line 2521
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->k(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-le p3, p4, :cond_1

    .line 2457
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionStart()I

    move-result p1

    .line 2458
    iget-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object p2

    const-class p3, Lzoiper/ate;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzoiper/ate;

    .line 2461
    array-length p3, p2

    if-lez p3, :cond_2

    .line 2463
    iget-object p3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {p3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 2465
    iget-object p4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->f(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    move-result-object p4

    invoke-interface {p4, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 2466
    iget-object p4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->f(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    move-result-object p4

    invoke-interface {p4, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    .line 2468
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p4, v0, :cond_0

    .line 2469
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p4

    .line 2471
    :cond_0
    invoke-interface {p3, p1, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2472
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-le p4, p3, :cond_2

    .line 2475
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->g(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    :cond_2
    :goto_0
    return-void
.end method
