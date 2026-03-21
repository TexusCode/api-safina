.class Lcom/zoiper/android/msg/ui/MessageListItem$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/MessageListItem;->i(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JW:Lcom/zoiper/android/msg/ui/MessageListItem;

.field final synthetic JY:Ljava/lang/String;

.field final synthetic Ja:Lzoiper/yx;

.field final synthetic jb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/MessageListItem;Ljava/lang/String;Lzoiper/yx;Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->JW:Lcom/zoiper/android/msg/ui/MessageListItem;

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->jb:Ljava/lang/String;

    iput-object p3, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->Ja:Lzoiper/yx;

    iput-object p4, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->JY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 340
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->jb:Ljava/lang/String;

    const v0, 0x7f1102d3

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->Ja:Lzoiper/yx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->JY:Ljava/lang/String;

    .line 342
    :goto_0
    invoke-static {p1}, Lzoiper/amh;->i(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 343
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->JW:Lcom/zoiper/android/msg/ui/MessageListItem;

    invoke-virtual {v1}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_1

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->Ja:Lzoiper/yx;

    invoke-virtual {p1}, Lzoiper/yx;->pm()J

    move-result-wide v1

    iget-object p1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->Ja:Lzoiper/yx;

    .line 348
    invoke-virtual {p1}, Lzoiper/yx;->pl()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 349
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->Ja:Lzoiper/yx;

    invoke-virtual {v1}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lzoiper/amh;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/MessageListItem$4;->JW:Lcom/zoiper/android/msg/ui/MessageListItem;

    invoke-virtual {v1}, Lcom/zoiper/android/msg/ui/MessageListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
