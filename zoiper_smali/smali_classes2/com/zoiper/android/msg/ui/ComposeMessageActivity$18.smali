.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$18;
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

    .line 453
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$18;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 464
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$18;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-virtual {p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->onUserInteraction()V

    .line 466
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$18;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->f(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Lzoiper/za;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzoiper/za;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$18;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->g(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)V

    return-void
.end method
