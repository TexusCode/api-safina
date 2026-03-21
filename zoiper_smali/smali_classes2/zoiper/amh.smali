.class public Lzoiper/amh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ec()Landroid/content/Intent;
    .locals 3

    .line 38
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static Ed()Landroid/content/Intent;
    .locals 2

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/contact"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;
    .locals 1

    .line 32
    invoke-static {}, Lzoiper/amh;->Ec()Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-static {v0, p0, p1, p2}, Lzoiper/amh;->a(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 93
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "finishActivityOnSaveCompleted"

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "phone"

    .line 105
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "name"

    .line 108
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    const-string p1, "phone_type"

    .line 111
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x1

    const-string p2, "finishActivityOnSaveCompleted"

    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;
    .locals 1

    .line 50
    invoke-static {}, Lzoiper/amh;->Ed()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-static {v0, p0, p1, p2}, Lzoiper/amh;->a(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, -0x1

    .line 24
    invoke-static {p1, p0, v0}, Lzoiper/amh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 20
    invoke-static {v0, p0, v1}, Lzoiper/amh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 42
    invoke-static {v0, p0, v1}, Lzoiper/amh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "IntentUtil"

    if-nez p0, :cond_0

    const-string p0, "Intent object is null"

    .line 71
    invoke-static {v0, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Bundle object is null"

    .line 78
    invoke-static {v0, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "%s %s (%s)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
