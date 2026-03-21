.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$6;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$6;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/RecipientsEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getRecipientCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1494
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$6;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1496
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$6;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->m(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method
