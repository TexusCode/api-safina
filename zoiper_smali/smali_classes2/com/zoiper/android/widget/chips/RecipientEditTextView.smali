.class public Lcom/zoiper/android/widget/chips/RecipientEditTextView;
.super Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Lzoiper/atd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;,
        Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;,
        Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;,
        Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;
    }
.end annotation


# static fields
.field private static anl:I = 0x63a3b28a

.field private static anm:I = -0x1


# instance fields
.field private anA:Landroid/app/Dialog;

.field private anB:Landroid/graphics/Bitmap;

.field private anC:Z

.field private anD:Landroid/view/GestureDetector;

.field private anE:Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

.field private anF:Landroid/graphics/drawable/Drawable;

.field private anG:F

.field private anH:I

.field private anI:Landroid/text/style/ImageSpan;

.field private anJ:Landroid/widget/TextView;

.field private anK:Z

.field private anL:I

.field private anM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/ate;",
            ">;"
        }
    .end annotation
.end field

.field private anN:Landroid/widget/ScrollView;

.field private anO:Lzoiper/ate;

.field private anP:Z

.field private anQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/ate;",
            ">;"
        }
    .end annotation
.end field

.field private final anR:Ljava/lang/Runnable;

.field private anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field private anT:Z

.field private anU:Landroid/widget/AutoCompleteTextView$Validator;

.field private final ann:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ano:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

.field private anp:Lcom/zoiper/android/widget/ListPopupWindow;

.field private anq:I

.field private anr:Landroid/widget/AdapterView$OnItemClickListener;

.field private ans:Lcom/zoiper/android/widget/ListPopupWindow;

.field private ant:Landroid/graphics/drawable/Drawable;

.field private anu:Landroid/graphics/drawable/Drawable;

.field private anv:Landroid/graphics/drawable/Drawable;

.field private anw:F

.field private anx:F

.field private any:I

.field private anz:Ljava/lang/String;

.field private aos:Ljava/lang/Runnable;

.field private aot:Ljava/lang/Runnable;

.field private mCheckedItem:I

.field private mHandler:Landroid/os/Handler;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ann:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ant:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anv:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 158
    iput-boolean v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anC:Z

    .line 177
    iput-boolean v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    .line 179
    iput v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    const/4 v1, 0x1

    .line 189
    iput-boolean v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anP:Z

    .line 195
    new-instance v1, Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;

    invoke-direct {v1, p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anR:Ljava/lang/Runnable;

    .line 211
    new-instance v1, Lcom/zoiper/android/widget/chips/RecipientEditTextView$2;

    invoke-direct {v1, p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$2;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->aos:Ljava/lang/Runnable;

    .line 220
    new-instance v1, Lcom/zoiper/android/widget/chips/RecipientEditTextView$3;

    invoke-direct {v1, p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$3;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->aot:Ljava/lang/Runnable;

    .line 232
    instance-of v1, p1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    if-eqz v1, :cond_0

    .line 233
    move-object v1, p1

    check-cast v1, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ano:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    .line 236
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 237
    sget p2, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anm:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const p2, 0x106000b

    .line 238
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sput p2, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anm:I

    .line 240
    :cond_1
    new-instance p2, Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p2, p1}, Lcom/zoiper/android/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ans:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 241
    new-instance p2, Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p2, p1}, Lcom/zoiper/android/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anp:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 242
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    .line 243
    new-instance p2, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;

    invoke-direct {p2, p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anr:Landroid/widget/AdapterView$OnItemClickListener;

    .line 259
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getInputType()I

    move-result p2

    const/high16 v1, 0x80000

    or-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setInputType(I)V

    .line 260
    invoke-virtual {p0, p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    new-instance p2, Lcom/zoiper/android/widget/chips/RecipientEditTextView$5;

    invoke-direct {p2, p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$5;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    .line 272
    new-instance p2, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;

    invoke-direct {p2, p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 273
    invoke-virtual {p0, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anD:Landroid/view/GestureDetector;

    .line 275
    invoke-virtual {p0, p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 276
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anH:I

    return-void
.end method

.method private JN()V
    .locals 2

    .line 1345
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->aos:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1346
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->aos:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private JO()V
    .locals 3

    .line 1401
    iget-boolean v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anP:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    .line 1402
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setMaxLines(I)V

    .line 1404
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JL()V

    const/4 v0, 0x1

    .line 1405
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 1406
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1407
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    .line 1410
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1411
    new-instance v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1412
    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method private JP()V
    .locals 6

    .line 1689
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1692
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1693
    invoke-virtual {v3}, Lzoiper/ate;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1694
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getWidth()I

    move-result v4

    if-le v5, v4, :cond_0

    .line 1696
    invoke-virtual {v3}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;Lzoiper/atf;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private JQ()Z
    .locals 1

    const/16 v0, 0x82

    .line 1823
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1825
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private JR()Z
    .locals 5

    .line 1841
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1844
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1845
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    .line 1846
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 1848
    invoke-direct {p0, v3, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->P(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1849
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1852
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 1853
    invoke-direct {p0, v3, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->R(II)V

    const/4 v0, 0x1

    return v0

    .line 1856
    :cond_1
    invoke-direct {p0, v3, v2, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(IILandroid/text/Editable;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private JS()V
    .locals 4

    .line 1863
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    return-void

    .line 1866
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1867
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 1868
    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1869
    invoke-direct {p0, v2, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->P(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1870
    invoke-direct {p0, v2, v1, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(IILandroid/text/Editable;)Z

    .line 1872
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    return-void
.end method

.method private JT()V
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz v0, :cond_0

    .line 1976
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->h(Lzoiper/ate;)V

    const/4 v0, 0x0

    .line 1977
    iput-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    :cond_0
    const/4 v0, 0x1

    .line 1979
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setCursorVisible(Z)V

    return-void
.end method

.method private JU()Z
    .locals 1

    .line 2357
    iget v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anM:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private JV()V
    .locals 4

    .line 2361
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anN:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2362
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anx:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private JW()V
    .locals 4

    .line 2394
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JM()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2397
    new-instance v1, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2398
    invoke-virtual {v1, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic JX()I
    .locals 1

    .line 90
    sget v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anl:I

    return v0
.end method

.method private P(II)Z
    .locals 1

    .line 1929
    iget-boolean v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->Q(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Q(II)Z
    .locals 3

    .line 1933
    iget-boolean v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1936
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    const-class v2, Lzoiper/ate;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzoiper/ate;

    if-eqz p1, :cond_2

    .line 1937
    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private R(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1951
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1952
    invoke-virtual {p0, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    .line 1953
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1955
    invoke-static {v2}, Lzoiper/atf;->eW(Ljava/lang/String;)Lzoiper/atf;

    move-result-object v2

    const-string v3, ""

    .line 1956
    invoke-static {v1, p1, p2, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    const/4 p2, 0x0

    .line 1957
    invoke-direct {p0, v2, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1958
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    if-eqz p2, :cond_1

    if-le p1, v0, :cond_1

    if-le v2, v0, :cond_1

    .line 1960
    invoke-interface {v1, p1, v2, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1963
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dismissDropDown()V

    return-void

    .line 1946
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dismissDropDown()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/text/TextPaint;I)F
    .locals 3

    .line 1565
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1566
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1567
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    sub-int p1, p3, p1

    .line 1568
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/text/TextPaint;->descent()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    return p1
.end method

.method private a(Landroid/text/Editable;I)I
    .locals 1

    .line 2072
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lzoiper/atf;Landroid/text/TextPaint;Landroid/text/Layout;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1430
    iget p3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anx:F

    float-to-int p3, p3

    const/4 v0, 0x1

    new-array v1, v0, [F

    const-string v2, " "

    .line 1433
    invoke-virtual {p2, v2, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 1434
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->d(Lzoiper/atf;)Ljava/lang/String;

    move-result-object p1

    .line 1436
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dx(Z)F

    move-result v0

    int-to-float v2, p3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 1434
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)Ljava/lang/CharSequence;

    move-result-object v4

    mul-int/lit8 p1, p3, 0x2

    .line 1445
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1443
    invoke-virtual {p2, v4, v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->any:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1442
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1450
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1451
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1452
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anu:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1453
    invoke-virtual {v3, v2, v2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1454
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1455
    sget v3, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anm:I

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v5, 0x0

    .line 1459
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->any:I

    int-to-float v7, v3

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .line 1461
    invoke-direct {p0, v3, p2, p3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Ljava/lang/String;Landroid/text/TextPaint;I)F

    move-result v8

    move-object v3, v1

    move-object v9, p2

    .line 1457
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1464
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1465
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1466
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anv:Landroid/graphics/drawable/Drawable;

    sub-int v4, p1, p3

    iget v5, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {v3, v4, v5, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1470
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const-string p1, "RecipientEditTextView"

    const-string p2, "Unable to draw a background for the chips as it was never set"

    .line 1472
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a(Lzoiper/atf;Landroid/text/TextPaint;Landroid/text/Layout;Z)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    .line 1484
    iget v1, v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anx:F

    float-to-int v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    const-string v4, " "

    .line 1487
    invoke-virtual {v7, v4, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 1488
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->d(Lzoiper/atf;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1490
    invoke-direct {p0, v5}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dx(Z)F

    move-result v6

    int-to-float v8, v1

    sub-float/2addr v6, v8

    aget v3, v3, v5

    sub-float/2addr v6, v3

    .line 1488
    invoke-direct {p0, v4, v7, v6}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)Ljava/lang/CharSequence;

    move-result-object v3

    mul-int/lit8 v4, v1, 0x2

    .line 1498
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 1496
    invoke-virtual {v7, v3, v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    iget v8, v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->any:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    add-int/2addr v6, v1

    .line 1495
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1503
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1504
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1505
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/atf;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1507
    invoke-virtual {v9, v5, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1508
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1511
    invoke-virtual {p1}, Lzoiper/atf;->dm()J

    move-result-wide v9

    .line 1512
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v11

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_0

    cmp-long v11, v9, v12

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v11, v9, v12

    if-eqz v11, :cond_1

    const-wide/16 v11, -0x2

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    .line 1515
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1517
    invoke-virtual {p1}, Lzoiper/atf;->Ke()[B

    move-result-object v2

    if-nez v2, :cond_2

    .line 1520
    invoke-virtual {p1}, Lzoiper/atf;->Kd()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1522
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lzoiper/atb;

    .line 1523
    invoke-virtual {p1}, Lzoiper/atf;->Kd()Landroid/net/Uri;

    move-result-object v9

    move-object v10, p1

    .line 1522
    invoke-virtual {v2, p1, v9}, Lzoiper/atb;->a(Lzoiper/atf;Landroid/net/Uri;)V

    .line 1524
    invoke-virtual {p1}, Lzoiper/atf;->Ke()[B

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 1529
    array-length v9, v2

    invoke-static {v2, v5, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 1532
    :cond_3
    iget-object v2, v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anB:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v2, :cond_5

    .line 1536
    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1537
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1538
    iget-object v11, v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ant:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1539
    new-instance v11, Landroid/graphics/RectF;

    sub-int v12, v4, v1

    iget v13, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    iget v13, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v5

    int-to-float v5, v13

    iget v13, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v13

    int-to-float v4, v4

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v1, v10

    int-to-float v10, v10

    invoke-direct {v11, v12, v5, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1543
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1544
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v9, v11, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1545
    invoke-virtual {v6, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 1547
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v2

    .line 1550
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0601af

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v4, 0x0

    .line 1554
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v2, v0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->any:I

    int-to-float v9, v2

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 1556
    invoke-direct {p0, v2, v7, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Ljava/lang/String;Landroid/text/TextPaint;I)F

    move-result v10

    move-object v1, v6

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    move v6, v10

    move-object/from16 v7, p2

    .line 1552
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    const-string v1, "RecipientEditTextView"

    const-string v2, "Unable to draw a background for the chips as it was never set"

    .line 1559
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v8
.end method

.method static synthetic a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/text/TextWatcher;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)Ljava/lang/CharSequence;
    .locals 2

    .line 1417
    iget v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anw:F

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1418
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max width is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecipientEditTextView"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private a(Lzoiper/atf;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 2093
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/atf;)Ljava/lang/String;

    move-result-object v0

    .line 2094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2099
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 2100
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2102
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2103
    iget-boolean v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2105
    :try_start_0
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;IZZ)Lzoiper/ate;

    move-result-object p1

    const/16 p2, 0x21

    .line 2109
    invoke-virtual {v4, p1, v0, v3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2110
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/ate;->eN(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2112
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecipientEditTextView"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v4
.end method

.method static synthetic a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/atf;IZZ)Lzoiper/ate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;IZZ)Lzoiper/ate;

    move-result-object p0

    return-object p0
.end method

.method private a(Lzoiper/atf;IZZ)Lzoiper/ate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1575
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ant:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1579
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1581
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1582
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .line 1583
    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    if-eqz p3, :cond_0

    .line 1587
    invoke-direct {p0, p1, v1, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;Landroid/text/TextPaint;Landroid/text/Layout;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 1590
    :cond_0
    invoke-direct {p0, p1, v1, v0, p4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;Landroid/text/TextPaint;Landroid/text/Layout;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1594
    :goto_0
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p4, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1595
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {p4, v4, v4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1596
    new-instance p3, Lzoiper/ate;

    invoke-direct {p3, p4, p1, p2}, Lzoiper/ate;-><init>(Landroid/graphics/drawable/Drawable;Lzoiper/atf;I)V

    .line 1598
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1599
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    return-object p3

    .line 1576
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Unable to render any chips as setChipDimensions was not called."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/atf;)Lzoiper/atf;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->e(Lzoiper/atf;)Lzoiper/atf;

    move-result-object p0

    return-object p0
.end method

.method private a(IILandroid/text/Editable;)V
    .locals 9

    .line 1707
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1712
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 1715
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1717
    :cond_1
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eO(Ljava/lang/String;)Lzoiper/atf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1719
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/atf;)Ljava/lang/String;

    move-result-object v1

    .line 1721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    .line 1722
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1723
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 1724
    iget-object v6, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 1727
    :try_start_0
    iget-boolean v7, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    if-nez v7, :cond_5

    .line 1732
    invoke-virtual {v0}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1733
    invoke-virtual {v0}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 1734
    invoke-virtual {v0}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object v8

    .line 1733
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1729
    :cond_4
    :goto_1
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;IZZ)Lzoiper/ate;

    move-result-object v6

    const/16 v0, 0x21

    .line 1735
    invoke-virtual {v5, v6, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1738
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecipientEditTextView"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    :cond_5
    :goto_2
    invoke-interface {p3, p1, p2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v6, :cond_7

    .line 1743
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 1744
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    .line 1746
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lzoiper/ate;->eN(Ljava/lang/String;)V

    .line 1747
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private a(Landroid/content/ClipData;)V
    .locals 5

    .line 2370
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_2

    .line 2373
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2374
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2375
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2377
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionStart()I

    move-result v2

    .line 2378
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    .line 2379
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 2381
    invoke-interface {v4, v1, v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_1

    .line 2383
    :cond_0
    invoke-interface {v4, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2385
    :goto_1
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JW()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2390
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anR:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1635
    sget-object v0, Lzoiper/b$s;->ad:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1639
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    .line 1640
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ant:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const v2, 0x7f080099

    .line 1642
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ant:Landroid/graphics/drawable/Drawable;

    .line 1644
    invoke-static {v3, v2}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v2, 0x2

    .line 1648
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anu:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    const v2, 0x7f080082

    .line 1650
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anu:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v2, 0x3

    .line 1652
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anv:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    const v2, 0x7f080083

    .line 1654
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anv:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 1656
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->any:I

    if-ne v2, v3, :cond_3

    const v2, 0x7f0700ce

    .line 1658
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->any:I

    .line 1660
    :cond_3
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anq:I

    if-ne v1, v3, :cond_4

    const v1, 0x7f0c004b

    .line 1663
    iput v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anq:I

    :cond_4
    const v1, 0x7f08013d

    .line 1666
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anB:Landroid/graphics/Bitmap;

    .line 1668
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00a7

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anJ:Landroid/widget/TextView;

    const/4 v1, 0x5

    .line 1670
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anx:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    const v1, 0x7f0700cd

    .line 1672
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anx:F

    :cond_5
    const/4 v1, 0x4

    .line 1674
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anw:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    const v1, 0x7f0700cf

    .line 1676
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anw:F

    :cond_6
    const/4 v1, 0x7

    .line 1679
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anF:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    const v1, 0x7f080081

    .line 1681
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anF:Landroid/graphics/drawable/Drawable;

    .line 1683
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anG:F

    .line 1684
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/ate;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->h(Lzoiper/ate;)V

    return-void
.end method

.method private a(Lzoiper/ate;Lcom/zoiper/android/widget/ListPopupWindow;ILandroid/content/Context;)V
    .locals 4

    .line 1992
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object p4

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p4

    .line 1994
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1997
    :cond_0
    iget v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anx:F

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anG:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    mul-float v0, v0, p4

    float-to-int p4, v0

    neg-int p4, p4

    .line 2003
    :goto_0
    invoke-virtual {p2, p3}, Lcom/zoiper/android/widget/ListPopupWindow;->setWidth(I)V

    .line 2004
    invoke-virtual {p2, p0}, Lcom/zoiper/android/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2005
    invoke-virtual {p2, p4}, Lcom/zoiper/android/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 2006
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->d(Lzoiper/ate;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zoiper/android/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2007
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anr:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p1}, Lcom/zoiper/android/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, -0x1

    .line 2009
    iput p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mCheckedItem:I

    .line 2010
    invoke-virtual {p2}, Lcom/zoiper/android/widget/ListPopupWindow;->show()V

    .line 2012
    invoke-virtual {p2}, Lcom/zoiper/android/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2014
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 2019
    iget p3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mCheckedItem:I

    if-eq p3, p1, :cond_1

    .line 2020
    invoke-virtual {p2, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 2021
    iput p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mCheckedItem:I

    :cond_1
    return-void
.end method

.method private b(Lzoiper/ate;)I
    .locals 1

    .line 1967
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->shrink()V

    return-void
.end method

.method private b(Lzoiper/ate;Lcom/zoiper/android/widget/ListPopupWindow;ILandroid/content/Context;)V
    .locals 1

    .line 2279
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object p4

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p4

    .line 2280
    invoke-direct {p0, p4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dZ(I)I

    move-result p4

    .line 2283
    invoke-virtual {p2, p3}, Lcom/zoiper/android/widget/ListPopupWindow;->setWidth(I)V

    .line 2284
    invoke-virtual {p2, p0}, Lcom/zoiper/android/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2285
    invoke-virtual {p2, p4}, Lcom/zoiper/android/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 2286
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->e(Lzoiper/ate;)Landroid/widget/ListAdapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zoiper/android/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2287
    new-instance p3, Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;

    invoke-direct {p3, p0, p1, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/ate;Lcom/zoiper/android/widget/ListPopupWindow;)V

    invoke-virtual {p2, p3}, Lcom/zoiper/android/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2294
    invoke-virtual {p2}, Lcom/zoiper/android/widget/ListPopupWindow;->show()V

    .line 2296
    invoke-virtual {p2}, Lcom/zoiper/android/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2298
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setChoiceMode(I)V

    const/4 p3, 0x0

    .line 2299
    invoke-virtual {p1, p3, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method private b(IILandroid/text/Editable;)Z
    .locals 6

    .line 1877
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ano:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1878
    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qd()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1885
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1887
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1888
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1889
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 1890
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1892
    invoke-direct {p0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ed(I)V

    .line 1893
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dismissDropDown()V

    return v2

    .line 1896
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1897
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_3

    .line 1898
    invoke-interface {p3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_2

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_3

    :cond_2
    move v0, v4

    .line 1903
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1904
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->clearComposingText()V

    if-eqz v0, :cond_6

    .line 1905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1906
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eO(Ljava/lang/String;)Lzoiper/atf;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, ""

    .line 1908
    invoke-static {p3, p1, p2, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1909
    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-le p1, v1, :cond_4

    if-le p2, v1, :cond_4

    .line 1911
    invoke-interface {p3, p1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1918
    :cond_4
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 1919
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dismissDropDown()V

    .line 1921
    :cond_5
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JI()V

    return v2

    :cond_6
    return v1
.end method

.method static synthetic b(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/ate;)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->g(Lzoiper/ate;)Z

    move-result p0

    return p0
.end method

.method private b(Lzoiper/ate;IFF)Z
    .locals 0

    .line 2353
    invoke-virtual {p1}, Lzoiper/ate;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/ate;)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lzoiper/ate;)I
    .locals 1

    .line 1971
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lcom/zoiper/android/widget/ListPopupWindow;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ans:Lcom/zoiper/android/widget/ListPopupWindow;

    return-object p0
.end method

.method private d(Lzoiper/ate;)Landroid/widget/ListAdapter;
    .locals 10

    .line 2027
    new-instance v9, Lzoiper/atd;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2028
    invoke-virtual {p1}, Lzoiper/ate;->dm()J

    move-result-wide v2

    .line 2029
    invoke-virtual {p1}, Lzoiper/ate;->JC()J

    move-result-wide v4

    iget v6, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anq:I

    .line 2031
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lzoiper/atb;

    invoke-virtual {p1}, Lzoiper/atb;->Jo()I

    move-result v7

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lzoiper/atd;-><init>(Landroid/content/Context;JJIILzoiper/atd$a;)V

    return-object v9
.end method

.method static synthetic d(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lzoiper/ate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    return-object p0
.end method

.method private dZ(I)I
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    .line 1612
    iget p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anx:F

    float-to-int p1, p1

    mul-int v0, v0, p1

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getPaddingTop()I

    move-result p1

    add-int/2addr v0, p1

    neg-int p1, v0

    .line 1613
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getDropDownVerticalOffset()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private dx(Z)F
    .locals 1

    .line 1622
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->any:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    return p1
.end method

.method static synthetic e(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Lzoiper/ate;)Landroid/widget/ListAdapter;
    .locals 3

    .line 2036
    new-instance v0, Lzoiper/atg;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anq:I

    .line 2038
    invoke-virtual {p1}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzoiper/atg;-><init>(Landroid/content/Context;ILzoiper/atf;)V

    return-object v0
.end method

.method private e(Lzoiper/atf;)Lzoiper/atf;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2147
    :cond_0
    invoke-virtual {p1}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object v0

    .line 2148
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lzoiper/atf;->dm()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 2149
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lzoiper/atf;->N(Ljava/lang/String;Ljava/lang/String;)Lzoiper/atf;

    move-result-object p1

    goto :goto_0

    .line 2150
    :cond_1
    invoke-virtual {p1}, Lzoiper/atf;->dm()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzoiper/atf;->aw(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2151
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2152
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anU:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v1, :cond_3

    .line 2153
    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2154
    :cond_2
    invoke-static {v0}, Lzoiper/atf;->eW(Ljava/lang/String;)Lzoiper/atf;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private eO(Ljava/lang/String;)Lzoiper/atf;
    .locals 5

    .line 1753
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1756
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    invoke-static {p1}, Lzoiper/atf;->eW(Ljava/lang/String;)Lzoiper/atf;

    move-result-object p1

    return-object p1

    .line 1759
    :cond_1
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 1761
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eP(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    .line 1764
    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1765
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1766
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1768
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1770
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    .line 1772
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1775
    :cond_4
    invoke-static {v2, p1}, Lzoiper/atf;->N(Ljava/lang/String;Ljava/lang/String;)Lzoiper/atf;

    move-result-object p1

    return-object p1

    .line 1777
    :cond_5
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1778
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1779
    invoke-static {v0}, Lzoiper/atf;->eW(Ljava/lang/String;)Lzoiper/atf;

    move-result-object p1

    return-object p1

    .line 1786
    :cond_6
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anU:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1788
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anU:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1790
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1793
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1794
    array-length v2, v1

    if-lez v2, :cond_7

    .line 1795
    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    .line 1807
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object p1, v1

    .line 1806
    :cond_9
    invoke-static {p1}, Lzoiper/atf;->eW(Ljava/lang/String;)Lzoiper/atf;

    move-result-object p1

    return-object p1
.end method

.method private eP(Ljava/lang/String;)Z
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anU:Landroid/widget/AutoCompleteTextView$Validator;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private eT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1815
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1816
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x0

    .line 1817
    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private eU(Ljava/lang/String;)V
    .locals 2

    .line 2412
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anz:Ljava/lang/String;

    .line 2413
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2414
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    const v0, 0x7f0c0062

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2415
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2416
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2417
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    const v0, 0x7f090148

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 2418
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2420
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11015c

    goto :goto_0

    :cond_0
    const v0, 0x7f11015a

    .line 2425
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2426
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2427
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2428
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static eV(Ljava/lang/String;)Z
    .locals 1

    .line 2435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2439
    :cond_0
    sget-object v0, Lzoiper/alo;->aee:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2440
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private ea(I)V
    .locals 2

    .line 1983
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anN:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1984
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dZ(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private eb(I)I
    .locals 5

    .line 2046
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2047
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2051
    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    return p1

    .line 2063
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    if-ltz p1, :cond_2

    .line 2064
    invoke-direct {p0, v0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Landroid/text/Editable;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ec(I)Lzoiper/ate;

    move-result-object v1

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return p1
.end method

.method private ec(I)Lzoiper/ate;
    .locals 5

    .line 2079
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lzoiper/ate;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/ate;

    .line 2081
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 2082
    aget-object v1, v0, v3

    .line 2083
    invoke-direct {p0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v2

    .line 2084
    invoke-direct {p0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/ate;)I

    move-result v4

    if-lt p1, v2, :cond_0

    if-gt p1, v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ed(I)V
    .locals 4

    .line 2121
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/atf;

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->e(Lzoiper/atf;)Lzoiper/atf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2125
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->clearComposingText()V

    .line 2127
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    .line 2128
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2130
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    .line 2131
    invoke-static {v2, v1, v0, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    const/4 v3, 0x0

    .line 2132
    invoke-direct {p0, p1, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    .line 2134
    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2136
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JI()V

    return-void
.end method

.method private ee(I)Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;
    .locals 11

    .line 2162
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2163
    new-instance v9, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-direct {v9, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2164
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v9, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2165
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2166
    invoke-virtual {v9, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anJ:Landroid/widget/TextView;

    .line 2167
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anJ:Landroid/widget/TextView;

    .line 2168
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 2169
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLineHeight()I

    move-result v0

    .line 2170
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2171
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2173
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2175
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v5

    sub-int v5, v0, v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const/4 v6, 0x0

    .line 2177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    int-to-float v10, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 2179
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2180
    invoke-virtual {v3, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2181
    new-instance p1, Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;

    invoke-direct {p1, p0, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method static synthetic f(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/widget/MultiAutoCompleteTextView$Tokenizer;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    return-object p0
.end method

.method private f(Lzoiper/ate;)Lzoiper/ate;
    .locals 13

    .line 2200
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->g(Lzoiper/ate;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2201
    invoke-virtual {p1}, Lzoiper/ate;->JB()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2202
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 2203
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;)V

    .line 2204
    invoke-interface {v4, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 2205
    invoke-virtual {p0, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2206
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    .line 2207
    new-instance p1, Lzoiper/ate;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzoiper/atf;->eW(Ljava/lang/String;)Lzoiper/atf;

    move-result-object v0

    invoke-direct {p1, v1, v0, v2}, Lzoiper/ate;-><init>(Landroid/graphics/drawable/Drawable;Lzoiper/atf;I)V

    return-object p1

    .line 2208
    :cond_0
    invoke-virtual {p1}, Lzoiper/ate;->dm()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    const/16 v0, 0x21

    const-string v8, "The chip being selected no longer exists but should."

    const-string v9, ""

    const-string v10, "RecipientEditTextView"

    const/4 v11, 0x0

    cmp-long v12, v4, v6

    if-nez v12, :cond_5

    .line 2209
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v4

    .line 2210
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/ate;)I

    move-result v5

    .line 2211
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v6, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2214
    :try_start_0
    iget-boolean v6, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    if-eqz v6, :cond_1

    return-object v1

    .line 2217
    :cond_1
    invoke-virtual {p1}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v11}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;IZZ)Lzoiper/ate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2223
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2224
    invoke-static {v1, v4, v5, v9}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    if-eq v4, v2, :cond_3

    if-ne v5, v2, :cond_2

    goto :goto_0

    .line 2228
    :cond_2
    invoke-interface {v1, p1, v4, v5, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 2226
    :cond_3
    :goto_0
    invoke-static {v10, v8}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    :goto_1
    invoke-virtual {p1, v3}, Lzoiper/ate;->setSelected(Z)V

    .line 2231
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->g(Lzoiper/ate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2232
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ea(I)V

    .line 2234
    :cond_4
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anp:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;Lcom/zoiper/android/widget/ListPopupWindow;ILandroid/content/Context;)V

    .line 2235
    invoke-virtual {p0, v11}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setCursorVisible(Z)V

    return-object p1

    :catch_0
    move-exception p1

    .line 2219
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2238
    :cond_5
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v4

    .line 2239
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/ate;)I

    move-result v5

    .line 2240
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v6, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2244
    :try_start_1
    invoke-virtual {p1}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v11}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;IZZ)Lzoiper/ate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2250
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2251
    invoke-static {v1, v4, v5, v9}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    if-eq v4, v2, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_2

    .line 2256
    :cond_6
    invoke-interface {v1, p1, v4, v5, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 2254
    :cond_7
    :goto_2
    invoke-static {v10, v8}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    :goto_3
    invoke-virtual {p1, v3}, Lzoiper/ate;->setSelected(Z)V

    .line 2260
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->g(Lzoiper/ate;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2261
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ea(I)V

    .line 2263
    :cond_8
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ans:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;Lcom/zoiper/android/widget/ListPopupWindow;ILandroid/content/Context;)V

    .line 2264
    invoke-virtual {p0, v11}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setCursorVisible(Z)V

    return-object p1

    :catch_1
    move-exception p1

    .line 2246
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic g(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JV()V

    return-void
.end method

.method private g(Lzoiper/ate;)Z
    .locals 4

    .line 2270
    invoke-virtual {p1}, Lzoiper/ate;->dm()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 2272
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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

.method static synthetic h(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/text/style/ImageSpan;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anI:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method private h(Lzoiper/ate;)V
    .locals 5

    .line 2309
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v0

    .line 2310
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/ate;)I

    move-result v1

    .line 2311
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    .line 2312
    iput-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    const-string v3, "RecipientEditTextView"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 2318
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const-string v4, ""

    .line 2319
    invoke-static {v2, v0, v1, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 2320
    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2323
    :try_start_0
    iget-boolean v4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    if-nez v4, :cond_2

    .line 2324
    invoke-virtual {p1}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4, v4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;IZZ)Lzoiper/ate;

    move-result-object p1

    const/16 v4, 0x21

    invoke-interface {v2, p1, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2330
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "The chip doesn\'t exist or may be a chip a user was editing"

    .line 2314
    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    .line 2316
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JR()Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 2333
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setCursorVisible(Z)V

    .line 2334
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    .line 2335
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ans:Lcom/zoiper/android/widget/ListPopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2336
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ans:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method private i(Lzoiper/ate;)V
    .locals 0

    .line 2408
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;)V

    return-void
.end method

.method static synthetic i(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JU()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    return-void
.end method

.method static synthetic k(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JS()V

    return-void
.end method

.method static synthetic l(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/widget/AutoCompleteTextView$Validator;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anU:Landroid/widget/AutoCompleteTextView$Validator;

    return-object p0
.end method

.method static synthetic m(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anE:Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

    return-object p0
.end method

.method static synthetic n(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anM:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    return p0
.end method

.method private shrink()V
    .locals 6

    .line 1350
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    return-void

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/atf;->dm()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 1354
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 1356
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x2

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    .line 1357
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    goto :goto_2

    .line 1359
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1365
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->aot:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1366
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->aot:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1371
    :cond_3
    iget v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    if-lez v0, :cond_4

    .line 1372
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JN()V

    goto :goto_1

    .line 1374
    :cond_4
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1375
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v1

    .line 1376
    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1377
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v3

    const-class v4, Lzoiper/ate;

    invoke-interface {v3, v2, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lzoiper/ate;

    if-eqz v3, :cond_5

    .line 1378
    array-length v3, v3

    if-nez v3, :cond_8

    .line 1379
    :cond_5
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1380
    iget-object v4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v4, v3, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1382
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 1387
    :cond_6
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v3

    if-eq v4, v3, :cond_7

    .line 1389
    invoke-direct {p0, v2, v4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->R(II)V

    goto :goto_1

    .line 1391
    :cond_7
    invoke-direct {p0, v2, v1, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(IILandroid/text/Editable;)Z

    .line 1395
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1397
    :goto_2
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JK()V

    return-void
.end method


# virtual methods
.method protected JF()Z
    .locals 2

    .line 755
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lzoiper/atb;

    invoke-virtual {v0}, Lzoiper/atb;->Jo()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method JG()V
    .locals 11

    .line 826
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getViewWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 832
    :cond_0
    iget v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    if-gtz v0, :cond_1

    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ann:Ljava/util/ArrayList;

    monitor-enter v0

    .line 837
    :try_start_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 839
    iget v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    const/16 v3, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v2, v3, :cond_5

    const/4 v2, 0x0

    .line 840
    :goto_0
    iget-object v7, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ann:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 841
    iget-object v7, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ann:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 843
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    if-ltz v8, :cond_3

    .line 847
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v7, v9, :cond_2

    .line 848
    invoke-interface {v1, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 851
    :cond_2
    invoke-direct {p0, v8, v7, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(IILandroid/text/Editable;)V

    .line 853
    :cond_3
    iget v7, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 855
    :cond_4
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JH()V

    goto :goto_1

    .line 857
    :cond_5
    iput-boolean v6, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    .line 860
    :goto_1
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 861
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    .line 862
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_9

    .line 863
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_6

    goto :goto_3

    .line 868
    :cond_6
    new-instance v1, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

    invoke-direct {v1, p0, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anE:Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;

    new-array v3, v6, [Ljava/lang/Object;

    .line 869
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    .line 870
    invoke-virtual {v7, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v6, v3, v5

    .line 869
    invoke-virtual {v1, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 871
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 872
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    .line 875
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 873
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    goto :goto_2

    .line 877
    :cond_7
    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    .line 879
    :goto_2
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JK()V

    goto :goto_4

    .line 864
    :cond_8
    :goto_3
    new-instance v1, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;

    invoke-direct {v1, p0, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 865
    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    goto :goto_4

    .line 884
    :cond_9
    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    .line 885
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JK()V

    .line 887
    :goto_4
    iput v5, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    .line 888
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ann:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 889
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method JH()V
    .locals 5

    .line 903
    iget v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    if-lez v0, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 908
    array-length v0, v0

    if-lez v0, :cond_3

    .line 911
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getMoreChip()Landroid/text/style/ImageSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anI:Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 915
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLastChip()Lzoiper/ate;

    move-result-object v0

    .line 917
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 918
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 919
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 922
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 923
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There were extra characters after the last tokenizable entry."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecipientEditTextView"

    invoke-static {v4, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 926
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    return-void
.end method

.method JI()V
    .locals 5

    .line 950
    iget v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    if-lez v0, :cond_0

    return-void

    .line 954
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 955
    array-length v1, v0

    if-lez v1, :cond_5

    .line 956
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    const/4 v3, 0x0

    .line 958
    array-length v4, v0

    if-le v4, v2, :cond_1

    .line 959
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget-object v3, v0, v3

    :cond_1
    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-eqz v3, :cond_4

    .line 964
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 965
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 966
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_2

    goto :goto_0

    .line 970
    :cond_2
    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    if-ge v0, v1, :cond_5

    .line 975
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    return-void
.end method

.method JJ()V
    .locals 7

    .line 1074
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 1078
    iget-object v4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v4, v0, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dY(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Landroid/text/Editable;)I

    move-result v2

    sub-int/2addr v2, v4

    .line 1084
    invoke-direct {p0, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ee(I)Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;

    move-result-object v2

    .line 1085
    new-instance v4, Landroid/text/SpannableString;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v0, v3, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1086
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1087
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1088
    iput-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anI:Landroid/text/style/ImageSpan;

    return-void
.end method

.method JK()V
    .locals 13

    .line 1112
    iget-boolean v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anK:Z

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JJ()V

    return-void

    .line 1117
    :cond_0
    iget-boolean v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anP:Z

    if-nez v0, :cond_1

    return-void

    .line 1120
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 1121
    array-length v1, v0

    if-lez v1, :cond_2

    .line 1122
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1124
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1126
    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_3

    goto/16 :goto_1

    .line 1130
    :cond_3
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    .line 1131
    array-length v2, v0

    add-int/lit8 v4, v2, -0x2

    .line 1133
    invoke-direct {p0, v4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ee(I)Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;

    move-result-object v5

    .line 1134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anM:Ljava/util/ArrayList;

    .line 1137
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    sub-int/2addr v2, v4

    move v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1138
    :goto_0
    array-length v9, v0

    if-ge v4, v9, :cond_8

    .line 1139
    iget-object v9, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anM:Ljava/util/ArrayList;

    aget-object v10, v0, v4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, v2, :cond_4

    .line 1141
    aget-object v8, v0, v4

    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1143
    :cond_4
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_5

    .line 1144
    aget-object v7, v0, v4

    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 1146
    :cond_5
    iget-object v9, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anQ:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    aget-object v10, v0, v4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1147
    :cond_6
    aget-object v9, v0, v4

    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 1148
    aget-object v10, v0, v4

    invoke-interface {v1, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 1149
    aget-object v11, v0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lzoiper/ate;->eN(Ljava/lang/String;)V

    .line 1151
    :cond_7
    aget-object v9, v0, v4

    invoke-interface {v1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1153
    :cond_8
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v7, v0, :cond_9

    .line 1154
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v7

    .line 1156
    :cond_9
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1157
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1158
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v6, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1159
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1160
    invoke-interface {v6, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1161
    iput-object v5, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anI:Landroid/text/style/ImageSpan;

    .line 1163
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anH:I

    if-le v0, v1, :cond_a

    .line 1164
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setMaxLines(I)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 1127
    iput-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anI:Landroid/text/style/ImageSpan;

    return-void
.end method

.method JL()V
    .locals 6

    .line 1174
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anI:Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_3

    .line 1175
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anI:Landroid/text/style/ImageSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1177
    iput-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anI:Landroid/text/style/ImageSpan;

    .line 1179
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anM:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1181
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1184
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1187
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1188
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1189
    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/ate;

    .line 1194
    invoke-virtual {v3}, Lzoiper/ate;->JE()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1200
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    const/16 v5, 0x21

    .line 1203
    invoke-interface {v1, v3, v0, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move v0, v4

    goto :goto_0

    .line 1209
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method JM()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzoiper/ate;",
            ">;"
        }
    .end annotation

    .line 1282
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1283
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    move v5, v1

    move v6, v5

    :goto_0
    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    .line 1293
    iget-object v4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v4, v0, v5}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1294
    invoke-direct {p0, v4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ec(I)Lzoiper/ate;

    move-result-object v6

    move v7, v5

    move v5, v4

    move-object v4, v6

    move v6, v7

    goto :goto_0

    :cond_0
    if-eq v5, v1, :cond_3

    if-eqz v4, :cond_1

    move v5, v6

    :cond_1
    :goto_1
    if-ge v5, v1, :cond_3

    .line 1303
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dY(I)I

    move-result v0

    .line 1305
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-direct {p0, v5, v0, v4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(IILandroid/text/Editable;)Z

    .line 1306
    invoke-direct {p0, v5}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ec(I)Lzoiper/ate;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1311
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 1312
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1318
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1319
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1321
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(IILandroid/text/Editable;)Z

    .line 1322
    invoke-direct {p0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ec(I)Lzoiper/ate;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method a(Landroid/text/Editable;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1095
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1096
    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->dY(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 1098
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    :cond_1
    return v1
.end method

.method a(Lzoiper/ate;)V
    .locals 7

    .line 1219
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 1220
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 1221
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 1222
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1224
    iget-object v4, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 1227
    iput-object v5, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 1230
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1233
    :cond_2
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ltz v1, :cond_3

    if-lez v2, :cond_3

    .line 1235
    invoke-interface {v3, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    if-eqz v4, :cond_4

    .line 1238
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    :cond_4
    return-void
.end method

.method public a(Lzoiper/ate;IFF)V
    .locals 1

    .line 676
    invoke-virtual {p1}, Lzoiper/ate;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;IFF)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 678
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;)V

    goto :goto_0

    .line 680
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lzoiper/ate;Lzoiper/atf;)V
    .locals 6

    .line 1248
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 1250
    iput-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    .line 1252
    :cond_1
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;)I

    move-result v3

    .line 1253
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lzoiper/ate;)I

    move-result v4

    .line 1254
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1255
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 1256
    invoke-direct {p0, p2, v2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/atf;Z)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 1262
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    if-ltz v4, :cond_3

    .line 1266
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-ne v2, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1270
    :cond_3
    invoke-interface {p1, v3, v4, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "RecipientEditTextView"

    const-string v4, "The chip to replace does not exist but should."

    .line 1259
    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-interface {p1, v2, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1274
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setCursorVisible(Z)V

    if-eqz v0, :cond_6

    .line 1276
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    :cond_6
    return-void
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_2

    .line 309
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2c

    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v0, :cond_1

    .line 318
    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 322
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 323
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_2

    .line 324
    iget p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    .line 325
    iget-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ann:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_2
    iget p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    if-lez p1, :cond_3

    .line 331
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JN()V

    .line 333
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anR:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Lzoiper/atf;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anU:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 806
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ant:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anF:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method c(Lzoiper/atf;)Ljava/lang/String;
    .locals 4

    .line 983
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p1}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object p1

    .line 985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 989
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 995
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 996
    array-length v3, v1

    if-lez v3, :cond_3

    const/4 p1, 0x0

    .line 997
    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 1000
    :cond_3
    new-instance v1, Landroid/text/util/Rfc822Token;

    invoke-direct {v1, v0, p1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, ","

    .line 1003
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1005
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method d(Lzoiper/atf;)Ljava/lang/String;
    .locals 4

    .line 1013
    invoke-virtual {p1}, Lzoiper/atf;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-virtual {p1}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object p1

    .line 1015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    if-eqz p1, :cond_3

    .line 1018
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JF()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1021
    :cond_2
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1022
    array-length v3, v1

    if-lez v3, :cond_3

    const/4 p1, 0x0

    .line 1023
    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 1026
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 1028
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object p1

    .line 1031
    :cond_5
    new-instance v1, Landroid/text/util/Rfc822Token;

    invoke-direct {v1, v0, p1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dX(I)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ans:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 643
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 645
    :cond_0
    iput p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mCheckedItem:I

    return-void
.end method

.method dY(I)I
    .locals 2

    .line 1329
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p1

    .line 1332
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 1338
    :cond_2
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    return p1
.end method

.method getContactIds()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1039
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1040
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1042
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1043
    invoke-virtual {v4}, Lzoiper/ate;->dm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getDataIds()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1053
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1054
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1056
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1057
    invoke-virtual {v4}, Lzoiper/ate;->JC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getLastChip()Lzoiper/ate;
    .locals 2

    .line 762
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    array-length v1, v0

    if-lez v1, :cond_0

    .line 764
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getMoreChip()Landroid/text/style/ImageSpan;
    .locals 4

    .line 1065
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 1066
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;

    const/4 v3, 0x0

    .line 1065
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zoiper/android/widget/chips/RecipientEditTextView$b;

    if-eqz v0, :cond_0

    .line 1068
    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getSortedRecipients()[Lzoiper/ate;
    .locals 4

    .line 771
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 772
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lzoiper/ate;

    const/4 v3, 0x0

    .line 771
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/ate;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    .line 775
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 777
    new-instance v2, Lcom/zoiper/android/widget/chips/RecipientEditTextView$6;

    invoke-direct {v2, p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$6;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 792
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lzoiper/ate;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/ate;

    return-object v0
.end method

.method getSpannable()Landroid/text/Spannable;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method getViewWidth()I
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getWidth()I

    move-result v0

    return v0
.end method

.method l(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 937
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 938
    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 939
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 940
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 749
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 750
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anz:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 751
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anA:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 354
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 355
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v2, v1, 0x6

    if-eqz v2, :cond_0

    .line 358
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 360
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 362
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 363
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 742
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anz:Ljava/lang/String;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 454
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->requestFocus()Z

    return v1

    .line 462
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Landroid/content/ClipData;)V

    return v1

    .line 457
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JR()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz p1, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    return p2

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JQ()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 624
    invoke-super {p0, p1, p2, p3}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->shrink()V

    goto :goto_0

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JO()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1631
    invoke-direct {p0, p3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ed(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ans:Lcom/zoiper/android/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ans:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->dismiss()V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;)V

    :cond_1
    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 619
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    const/4 p1, 0x1

    return p1

    .line 557
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz v0, :cond_1

    .line 588
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    goto :goto_0

    .line 590
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JR()Z

    .line 592
    :goto_0
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JQ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 574
    :cond_2
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JR()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz v0, :cond_4

    .line 578
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    return v1

    .line 580
    :cond_4
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JQ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 598
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz v0, :cond_0

    return-void

    .line 712
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 713
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 714
    invoke-virtual {p0, v0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eb(I)I

    move-result p1

    .line 715
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ec(I)Lzoiper/ate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 717
    iget-boolean v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anC:Z

    if-eqz v0, :cond_1

    .line 719
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->i(Lzoiper/ate;)V

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {p1}, Lzoiper/ate;->JD()Lzoiper/atf;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/atf;->JZ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eU(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 346
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 339
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    .line 340
    invoke-super {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getLastChip()Lzoiper/ate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    .line 378
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onSelectionChanged(II)V

    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onSizeChanged(IIII)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 485
    iget p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anL:I

    if-lez p1, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JN()V

    goto :goto_0

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JP()V

    .line 492
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anN:Landroid/widget/ScrollView;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anT:Z

    if-nez p1, :cond_4

    .line 493
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 494
    instance-of p2, p1, Landroid/widget/ScrollView;

    if-nez p2, :cond_2

    .line 495
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 498
    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anN:Landroid/widget/ScrollView;

    :cond_3
    const/4 p1, 0x1

    .line 500
    iput-boolean p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anT:Z

    :cond_4
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 443
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Landroid/content/ClipData;)V

    const/4 p1, 0x1

    return p1

    .line 446
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 397
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 401
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    .line 404
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-nez v3, :cond_1

    .line 405
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anD:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anz:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_6

    if-ne v1, v4, :cond_6

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 410
    invoke-virtual {p0, v3, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(FF)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->eb(I)I

    move-result v5

    .line 411
    invoke-direct {p0, v5}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ec(I)Lzoiper/ate;

    move-result-object v6

    if-eqz v6, :cond_5

    if-ne v1, v4, :cond_4

    .line 414
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    .line 415
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    .line 416
    invoke-direct {p0, v6}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->f(Lzoiper/ate;)Lzoiper/ate;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 418
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->setSelection(I)V

    .line 419
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JR()Z

    .line 420
    invoke-direct {p0, v6}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->f(Lzoiper/ate;)Lzoiper/ate;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    goto :goto_0

    .line 422
    :cond_3
    invoke-virtual {p0, v0, v5, v3, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;IFF)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 427
    :cond_5
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anO:Lzoiper/ate;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->g(Lzoiper/ate;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v1, v4, :cond_7

    if-nez v2, :cond_7

    .line 432
    invoke-direct {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JT()V

    :cond_7
    return v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 519
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSelectionEnd()I

    move-result v0

    .line 521
    iget-object v1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 524
    invoke-virtual {p0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v2

    .line 525
    const-class v3, Lzoiper/ate;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoiper/ate;

    if-eqz v0, :cond_0

    .line 526
    array-length v0, v0

    if-lez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public performValidation()V
    .locals 0

    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 384
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method setChipBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->ant:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method setChipHeight(I)V
    .locals 0

    int-to-float p1, p1

    .line 821
    iput p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anx:F

    return-void
.end method

.method setMoreItem(Landroid/widget/TextView;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anJ:Landroid/widget/TextView;

    return-void
.end method

.method public setOnFocusListShrinkRecipients(Z)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anP:Z

    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anS:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 507
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->anU:Landroid/widget/AutoCompleteTextView$Validator;

    .line 635
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    return-void
.end method
