.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 243
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 249
    iget-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lcom/zoiper/android/widget/ListPopupWindow;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/zoiper/android/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    iget-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->d(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lzoiper/ate;

    move-result-object p4

    .line 251
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lzoiper/atd;

    invoke-virtual {p1, p3}, Lzoiper/atd;->dW(I)Lzoiper/atf;

    move-result-object p1

    .line 250
    invoke-virtual {p2, p4, p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lzoiper/ate;Lzoiper/atf;)V

    .line 253
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->e(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JX()I

    move-result p2

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->c(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Lcom/zoiper/android/widget/ListPopupWindow;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    iget-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->e(Lcom/zoiper/android/widget/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 256
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$4;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->clearComposingText()V

    return-void
.end method
