.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/chips/RecipientEditTextView;->getSortedRecipients()[Lzoiper/ate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzoiper/ate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

.field final synthetic aov:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/chips/RecipientEditTextView;Landroid/text/Spannable;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$6;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    iput-object p2, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$6;->aov:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/ate;Lzoiper/ate;)I
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$6;->aov:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 782
    iget-object v0, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$6;->aov:Landroid/text/Spannable;

    invoke-interface {v0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 777
    check-cast p1, Lzoiper/ate;

    check-cast p2, Lzoiper/ate;

    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/widget/chips/RecipientEditTextView$6;->a(Lzoiper/ate;Lzoiper/ate;)I

    move-result p1

    return p1
.end method
