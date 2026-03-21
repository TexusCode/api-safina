.class Lcom/zoiper/android/widget/chips/RecipientEditTextView$5;
.super Landroid/os/Handler;
.source "SourceFile"


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

    .line 262
    iput-object p1, p0, Lcom/zoiper/android/widget/chips/RecipientEditTextView$5;->aou:Lcom/zoiper/android/widget/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 265
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/zoiper/android/widget/chips/RecipientEditTextView;->JX()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->dismiss()V

    return-void

    .line 269
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
