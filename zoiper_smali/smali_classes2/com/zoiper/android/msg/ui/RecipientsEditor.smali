.class public Lcom/zoiper/android/msg/ui/RecipientsEditor;
.super Lcom/zoiper/android/widget/chips/RecipientEditTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/msg/ui/RecipientsEditor$b;,
        Lcom/zoiper/android/msg/ui/RecipientsEditor$c;,
        Lcom/zoiper/android/msg/ui/RecipientsEditor$a;
    }
.end annotation


# instance fields
.field private final Kf:Lcom/zoiper/android/msg/ui/RecipientsEditor$a;

.field private final Kg:Lcom/zoiper/android/msg/ui/RecipientsEditor$c;

.field private Kh:C

.field private Ki:I

.field private Kj:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x2c

    .line 38
    iput-char p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kh:C

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Ki:I

    .line 47
    new-instance p1, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;-><init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;Lcom/zoiper/android/msg/ui/RecipientsEditor$1;)V

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kg:Lcom/zoiper/android/msg/ui/RecipientsEditor$c;

    .line 48
    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 50
    new-instance p1, Lcom/zoiper/android/msg/ui/RecipientsEditor$a;

    invoke-direct {p1, p0, p2}, Lcom/zoiper/android/msg/ui/RecipientsEditor$a;-><init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;Lcom/zoiper/android/msg/ui/RecipientsEditor$1;)V

    iput-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kf:Lcom/zoiper/android/msg/ui/RecipientsEditor$a;

    .line 51
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    const/4 p1, 0x5

    .line 54
    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setImeOptions(I)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setThreshold(I)V

    .line 67
    new-instance p1, Lcom/zoiper/android/msg/ui/RecipientsEditor$1;

    invoke-direct {p1, p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor$1;-><init>(Lcom/zoiper/android/msg/ui/RecipientsEditor;)V

    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/RecipientsEditor;)C
    .locals 0

    .line 32
    iget-char p0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kh:C

    return p0
.end method

.method static synthetic a(Lcom/zoiper/android/msg/ui/RecipientsEditor;C)C
    .locals 0

    .line 32
    iput-char p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kh:C

    return p1
.end method

.method private static a(Landroid/text/Spanned;IILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "number"

    .line 284
    invoke-static {v0, p0, p1, p2, p3}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->a(Ljava/lang/String;Landroid/text/Spanned;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-static {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x3c

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 p2, 0x3e

    .line 288
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 290
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    .line 291
    array-length p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 294
    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/text/Spanned;IILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 305
    const-class p4, Landroid/text/Annotation;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/text/Annotation;

    .line 306
    invoke-static {p4, p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->a([Landroid/text/Annotation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 308
    invoke-static {p1, p2, p3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a([Landroid/text/Annotation;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 315
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 316
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/text/Spanned;IILandroid/content/Context;)I
    .locals 0

    .line 331
    const-class p3, Landroid/text/Annotation;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Annotation;

    .line 332
    array-length p2, p1

    const/4 p3, 0x0

    if-lez p2, :cond_0

    .line 333
    aget-object p1, p1, p3

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public static bZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0xa

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 277
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/text/Spanned;IILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->a(Landroid/text/Spanned;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/text/Spanned;IILandroid/content/Context;)I
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->b(Landroid/text/Spanned;IILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static x(Lzoiper/yx;)Ljava/lang/CharSequence;
    .locals 4

    .line 245
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lzoiper/yx;->pi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 252
    :cond_0
    new-instance v2, Landroid/text/Annotation;

    invoke-virtual {p0}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object p0

    const-string v3, "number"

    invoke-direct {v2, v3, p0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private y(II)I
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 228
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getExtendedPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 230
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getScrollX()I

    move-result v0

    add-int/2addr p1, v0

    .line 231
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getScrollY()I

    move-result v0

    add-int/2addr p2, v0

    .line 233
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 238
    :cond_0
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float p1, p1

    .line 239
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bz(Z)Lzoiper/yy;
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kg:Lcom/zoiper/android/msg/ui/RecipientsEditor$c;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->getNumbers()Ljava/util/List;

    move-result-object v0

    .line 130
    new-instance v1, Lzoiper/yy;

    invoke-direct {v1}, Lzoiper/yy;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-static {v2, p1}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {v3, v2}, Lzoiper/yx;->bo(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v3}, Lzoiper/yy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d(Lzoiper/yy;)V
    .locals 2

    .line 163
    invoke-virtual {p1}, Lzoiper/yy;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p1}, Lzoiper/yy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/yx;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->x(Lzoiper/yx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public enoughToFilter()Z
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getSelectionEnd()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 4

    .line 210
    iget v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Ki:I

    if-ltz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Ki:I

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 213
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kg:Lcom/zoiper/android/msg/ui/RecipientsEditor$c;

    iget v2, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Ki:I

    invoke-virtual {v1, v0, v2}, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kg:Lcom/zoiper/android/msg/ui/RecipientsEditor$c;

    invoke-virtual {v2, v0, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->a(Landroid/text/Spanned;IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 218
    invoke-static {v0, v1}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/zoiper/android/msg/ui/RecipientsEditor$b;

    invoke-direct {v1, v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor$b;-><init>(Lzoiper/yx;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kg:Lcom/zoiper/android/msg/ui/RecipientsEditor$c;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->getNumbers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecipientCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kg:Lcom/zoiper/android/msg/ui/RecipientsEditor$c;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor$c;->getNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->ano:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->ano:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-super/range {p0 .. p5}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 200
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kj:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, v1, v2}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->y(II)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Ki:I

    .line 188
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnSelectChipRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/RecipientsEditor;->Kj:Ljava/lang/Runnable;

    return-void
.end method
