.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 1503
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$7;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1507
    check-cast p1, Lcom/zoiper/android/msg/ui/RecipientsEditor;

    const/4 p2, 0x0

    .line 1508
    invoke-virtual {p1, p2}, Lcom/zoiper/android/msg/ui/RecipientsEditor;->bz(Z)Lzoiper/yy;

    move-result-object p1

    .line 1509
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$7;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {p2, p1}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yy;)V

    :cond_0
    return-void
.end method
