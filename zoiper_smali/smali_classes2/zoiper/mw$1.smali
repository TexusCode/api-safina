.class Lzoiper/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/mw;->b(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ja:J

.field final synthetic jb:Ljava/lang/String;

.field final synthetic jc:Lzoiper/mw;


# direct methods
.method constructor <init>(Lzoiper/mw;JLjava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lzoiper/mw$1;->jc:Lzoiper/mw;

    iput-wide p2, p0, Lzoiper/mw$1;->ja:J

    iput-object p4, p0, Lzoiper/mw$1;->jb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 269
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    iget-wide v0, p0, Lzoiper/mw$1;->ja:J

    iget-object v2, p0, Lzoiper/mw$1;->jb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/contact"

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "finishActivityOnSaveCompleted"

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lzoiper/mw$1;->jc:Lzoiper/mw;

    iget-object v0, v0, Lzoiper/mw;->context:Landroid/content/Context;

    const v1, 0x7f1102d3

    invoke-static {v0, p1, v1}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
