.class Lcom/zoiper/android/msg/ui/RecipientsEditor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/RecipientsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;Lcom/zoiper/android/msg/ui/RecipientsEditor$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;-><init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;)V

    return-void
.end method


# virtual methods
.method public findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 377
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 381
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2

    :cond_2
    return v0
.end method

.method public findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 4

    const/16 v0, 0x3b

    const/16 v1, 0x2c

    if-lez p2, :cond_1

    add-int/lit8 v2, p2, -0x1

    .line 360
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 364
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, p2, :cond_3

    .line 367
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public getNumbers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_4

    if-eq v3, v1, :cond_1

    .line 425
    invoke-interface {v0, v3}, Landroid/text/Spanned;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le v3, v4, :cond_2

    .line 427
    iget-object v5, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {v5}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->c(Landroid/text/Spanned;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v5, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-virtual {v5}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->d(Landroid/text/Spanned;IILandroid/content/Context;)I

    move-result v4

    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_3

    .line 441
    invoke-interface {v0, v3}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 393
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 395
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 400
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    :cond_1
    return-object p1

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->Kl:Lcom/zoiper/android/msg/ui/RecipientsEditor;

    invoke-static {v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->a(Lcom/zoiper/android/msg/ui/RecipientsEditor;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 407
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object v1

    .line 411
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
