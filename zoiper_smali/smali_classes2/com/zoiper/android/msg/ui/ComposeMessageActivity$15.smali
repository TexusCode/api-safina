.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;
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

    .line 274
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->b(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object v0, v0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {v0}, Lzoiper/zn;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 285
    iget-object v4, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v4, p1, p2, p3}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 287
    iget-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iget-object p2, p2, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->HB:Lzoiper/zn;

    invoke-virtual {p2, v2, v3, v0}, Lzoiper/zn;->a(JLandroid/database/Cursor;)Lzoiper/zm;

    move-result-object p2

    if-nez p2, :cond_1

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot load message item for msgId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComposeMessageActivity"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const p3, 0x7f11026f

    .line 293
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 295
    new-instance p3, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;

    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-direct {p3, v0, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;-><init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Lzoiper/zm;)V

    const/16 v0, 0x18

    const v2, 0x7f11015b

    .line 297
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 298
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 300
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$15;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    invoke-static {v0, p1, p3, p2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->a(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/view/ContextMenu;Lcom/zoiper/android/msg/ui/ComposeMessageActivity$d;Lzoiper/zm;)V

    const/16 p2, 0x11

    const v0, 0x7f1105ca

    .line 302
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 303
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
