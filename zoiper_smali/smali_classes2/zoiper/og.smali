.class public Lzoiper/og;
.super Lzoiper/nf;
.source "SourceFile"


# instance fields
.field private pd:Lzoiper/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Lzoiper/nf;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lzoiper/of;

    invoke-static {}, Lzoiper/oh;->fr()Lzoiper/od;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lzoiper/of;-><init>(Ljava/lang/String;Lzoiper/od;)V

    iput-object p1, p0, Lzoiper/og;->pd:Lzoiper/of;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lzoiper/og;->b(IZ)Z

    return-void
.end method


# virtual methods
.method public a(Lzoiper/ob;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lzoiper/og;->dG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 32
    invoke-virtual {p1, v0}, Lzoiper/ob;->ar(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lzoiper/og;->pd:Lzoiper/of;

    invoke-virtual {p1, v0}, Lzoiper/of;->av(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lzoiper/og;->dG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/ob;->ar(Ljava/lang/String;)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 37
    iget-object p1, p0, Lzoiper/og;->pd:Lzoiper/of;

    invoke-virtual {p0}, Lzoiper/og;->dG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/of;->av(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lzoiper/og;->pd:Lzoiper/of;

    invoke-virtual {p0}, Lzoiper/og;->dG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/of;->av(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ab(I)Landroid/net/Uri;
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Lzoiper/og;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 56
    sget-object p1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public af(Ljava/lang/String;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lzoiper/og;->eu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 93
    invoke-virtual {p0, v1, v0}, Lzoiper/og;->b(IZ)Z

    move-result v1

    const/4 v2, 0x2

    .line 94
    invoke-virtual {p0, v2, v0}, Lzoiper/og;->b(IZ)Z

    move-result v0

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lzoiper/og;->notifyDataSetChanged()V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lzoiper/nf;->af(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/ContactListItemView;->ek()V

    .line 74
    iget-object v0, p0, Lzoiper/og;->pd:Lzoiper/of;

    const/4 v1, 0x7

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/of;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lzoiper/og;->pd:Lzoiper/of;

    invoke-virtual {v0}, Lzoiper/of;->fq()Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/oe;

    .line 77
    iget v2, v1, Lzoiper/oe;->start:I

    iget v1, v1, Lzoiper/oe;->end:I

    invoke-virtual {p1, v2, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->e(II)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lzoiper/og;->pd:Lzoiper/of;

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzoiper/of;->au(Ljava/lang/String;)Lzoiper/oe;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 84
    iget v0, p2, Lzoiper/oe;->start:I

    iget p2, p2, Lzoiper/oe;->end:I

    invoke-virtual {p1, v0, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->d(II)V

    :cond_1
    return-void
.end method
