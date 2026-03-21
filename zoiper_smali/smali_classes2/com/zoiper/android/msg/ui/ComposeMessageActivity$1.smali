.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


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

    .line 232
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 238
    check-cast p3, Lcom/zoiper/android/msg/ui/RecipientsEditor$b;

    iget-object p2, p3, Lcom/zoiper/android/msg/ui/RecipientsEditor$b;->Km:Lzoiper/yx;

    .line 239
    new-instance p3, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p3, v0, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$e;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yx;)V

    .line 241
    invoke-virtual {p2}, Lzoiper/yx;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 243
    invoke-virtual {p2}, Lzoiper/yx;->po()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p2, 0xc

    const v0, 0x7f11026a

    .line 244
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 245
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$1;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/yx;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xd

    const v0, 0x7f110265

    .line 247
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 248
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
