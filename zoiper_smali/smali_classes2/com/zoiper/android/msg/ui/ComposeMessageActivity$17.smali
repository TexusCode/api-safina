.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;
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

    .line 392
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->d(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "afterTextChanged called with invisible mRecipientsEditor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "ComposeMessageActivity"

    const-string v0, "RecipientsWatcher: afterTextChanged called with invisible mRecipientsEditor"

    .line 421
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/RecipientsEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->getNumbers()Ljava/util/List;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->f(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzoiper/za;->p(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 429
    :goto_0
    iget-object v3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object v3, v3, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v3, v0}, Lzoiper/zn;->bx(Z)V

    .line 431
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qd()Z

    .line 435
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 436
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0x2c

    if-ne v2, p1, :cond_3

    .line 442
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lcom/zoiper/android/msg/ui/RecipientsEditor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->bz(Z)Lzoiper/yy;

    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yy;)V

    .line 450
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->g(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 403
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$17;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->onUserInteraction()V

    return-void
.end method
