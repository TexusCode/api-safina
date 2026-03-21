.class public Lzoiper/zh;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/zh$a;
    }
.end annotation


# instance fields
.field private final IM:Landroid/view/LayoutInflater;

.field private IP:Lzoiper/zh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzoiper/zh;->IM:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/zh$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lzoiper/zh;->IP:Lzoiper/zh$a;

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 48
    instance-of v0, p1, Lcom/zoiper/android/msg/ui/ConversationListItem;

    if-nez v0, :cond_0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected bound view: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConversationListAdapter"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    check-cast p1, Lcom/zoiper/android/msg/ui/ConversationListItem;

    .line 54
    invoke-static {p2, p3}, Lzoiper/yz;->b(Landroid/content/Context;Landroid/database/Cursor;)Lzoiper/yz;

    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/zoiper/android/msg/ui/ConversationListItem;->a(Landroid/content/Context;Lzoiper/yz;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 39
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConversationListAdapter"

    const-string p2, "inflating new view"

    .line 40
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lzoiper/zh;->IM:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0060

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onContentChanged()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lzoiper/zh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/zh;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lzoiper/zh;->IP:Lzoiper/zh$a;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p0}, Lzoiper/zh$a;->a(Lzoiper/zh;)V

    :cond_0
    return-void
.end method
