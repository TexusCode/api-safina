.class public final Lcom/zoiper/android/msg/ui/MessageListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/msg/ui/MessageListView$a;
    }
.end annotation


# instance fields
.field private JZ:Lcom/zoiper/android/msg/ui/MessageListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/msg/ui/MessageListItem;

    if-nez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/zoiper/android/msg/ui/MessageListItem;->getMessageItem()Lzoiper/zm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/zoiper/android/msg/ui/MessageListView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 38
    iget-object p2, v0, Lzoiper/zm;->Ji:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/MessageListView;->JZ:Lcom/zoiper/android/msg/ui/MessageListView$a;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zoiper/android/msg/ui/MessageListView$a;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method setOnSizeChangedListener(Lcom/zoiper/android/msg/ui/MessageListView$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListView;->JZ:Lcom/zoiper/android/msg/ui/MessageListView$a;

    return-void
.end method
