.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView;->b(Lzoiper/ate;Lcom/zoiper/android/widget/ListPopupWindow;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

.field final synthetic apy:Lzoiper/ate;

.field final synthetic apz:Lcom/zoiper/android/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/ate;Lcom/zoiper/android/widget/ListPopupWindow;)V
    .locals 0

    .line 2287
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;->apy:Lzoiper/ate;

    iput-object p3, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;->apz:Lcom/zoiper/android/widget/ListPopupWindow;

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

    .line 2290
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    iget-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;->apy:Lzoiper/ate;

    invoke-static {p1, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->a(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Lzoiper/ate;)V

    .line 2291
    iget-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$7;->apz:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
