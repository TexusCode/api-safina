.class Lcom/zoiper/android/msg/ui/ConversationListItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ConversationListItem;->qP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ja:Lzoiper/yx;

.field final synthetic Jb:Lcom/zoiper/android/msg/ui/ConversationListItem;

.field final synthetic jb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ConversationListItem;Ljava/lang/String;Lzoiper/yx;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->Jb:Lcom/zoiper/android/msg/ui/ConversationListItem;

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->jb:Ljava/lang/String;

    iput-object p3, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->Ja:Lzoiper/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 229
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->jb:Ljava/lang/String;

    const v0, 0x7f1102d3

    if-nez p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->Ja:Lzoiper/yx;

    invoke-virtual {p1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/amh;->i(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 231
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->Jb:Lcom/zoiper/android/msg/ui/ConversationListItem;

    invoke-virtual {v1}, Lcom/zoiper/android/msg/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->Ja:Lzoiper/yx;

    invoke-virtual {p1}, Lzoiper/yx;->pm()J

    move-result-wide v1

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->Ja:Lzoiper/yx;

    .line 236
    invoke-virtual {p1}, Lzoiper/yx;->pl()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 237
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->Ja:Lzoiper/yx;

    invoke-virtual {v1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lzoiper/amh;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 239
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ConversationListItem$1;->Jb:Lcom/zoiper/android/msg/ui/ConversationListItem;

    invoke-virtual {v1}, Lcom/zoiper/android/msg/ui/ConversationListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
