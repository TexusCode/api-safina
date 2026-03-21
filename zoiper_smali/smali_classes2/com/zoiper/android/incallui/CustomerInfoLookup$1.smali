.class Lcom/zoiper/android/incallui/CustomerInfoLookup$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.source "SourceFile"

.field final val$tv:Landroid/widget/TextView;
.field final val$text:Ljava/lang/String;

.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup$1;->val$tv:Landroid/widget/TextView;
    iput-object p2, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup$1;->val$text:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup$1;->val$tv:Landroid/widget/TextView;
    iget-object v1, p0, Lcom/zoiper/android/incallui/CustomerInfoLookup$1;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
