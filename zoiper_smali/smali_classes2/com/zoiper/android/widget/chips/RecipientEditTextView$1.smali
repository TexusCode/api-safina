.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/text/TextWatcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    new-instance v1, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;

    iget-object v2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$d;-><init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;)V

    invoke-static {v0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;

    .line 200
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$1;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
