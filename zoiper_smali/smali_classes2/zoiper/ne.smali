.class public Lzoiper/ne;
.super Lzoiper/mw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lzoiper/mw;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroidx/loader/content/CursorLoader;JLcom/zoiper/android/contacts/account/ContactListFilter;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    return-void

    .line 172
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget p3, p4, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    const/4 p4, -0x5

    if-eq p3, p4, :cond_4

    const/4 p4, -0x4

    if-eq p3, p4, :cond_3

    const/4 p4, -0x3

    if-eq p3, p4, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "in_visible_group=1"

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p3, "starred!=0"

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p3, "has_phone_number=1"

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 10

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Lzoiper/mw;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    .line 93
    check-cast p1, Lcom/zoiper/android/contacts/ContactListItemView;

    .line 95
    invoke-virtual {p0}, Lzoiper/ne;->dF()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/ne;->ds()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->setHighlightedPrefix(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lzoiper/ne;->dy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0, p2, p3}, Lzoiper/ne;->d(ILandroid/database/Cursor;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->setActivated(Z)V

    .line 101
    :cond_1
    invoke-virtual {p0, p1, p4, p3}, Lzoiper/ne;->a(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;)V

    .line 103
    invoke-virtual {p0}, Lzoiper/ne;->dz()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 104
    invoke-virtual/range {v0 .. v8}, Lzoiper/ne;->a(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;IIIII)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lzoiper/ne;->dw()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lzoiper/ne;->b(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;)V

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p3}, Lzoiper/ne;->a(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V

    .line 119
    invoke-virtual {p0, p1, p3}, Lzoiper/ne;->b(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V

    .line 121
    invoke-virtual {p0}, Lzoiper/ne;->dF()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 122
    invoke-virtual {p0, p1, p3}, Lzoiper/ne;->c(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V

    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1, v9}, Lcom/zoiper/android/contacts/ContactListItemView;->setSnippet(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Landroidx/loader/content/CursorLoader;J)V
    .locals 4

    .line 38
    instance-of v0, p1, Lzoiper/nx;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p1

    check-cast v0, Lzoiper/nx;

    invoke-virtual {p0}, Lzoiper/ne;->dA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/nx;->I(Z)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lzoiper/ne;->dE()Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lzoiper/ne;->dF()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {p0}, Lzoiper/ne;->dG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 53
    invoke-virtual {p0, v2}, Lzoiper/ne;->y(Z)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    const-string p2, "0"

    .line 54
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "directory"

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p0, p2, p3}, Lzoiper/ne;->e(J)Lzoiper/nh;

    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lzoiper/ne;->a(Lzoiper/nh;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "limit"

    .line 61
    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_4

    const-string p2, "deferred_snippeting"

    const-string p3, "1"

    .line 67
    invoke-virtual {v1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p2}, Lzoiper/ne;->y(Z)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lzoiper/ne;->a(Landroidx/loader/content/CursorLoader;JLcom/zoiper/android/contacts/account/ContactListFilter;)V

    .line 75
    invoke-virtual {p0, v2}, Lzoiper/ne;->y(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lzoiper/ne;->b(Landroidx/loader/content/CursorLoader;JLcom/zoiper/android/contacts/account/ContactListFilter;)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Lzoiper/ne;->dv()I

    move-result p2

    .line 81
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p3

    const/16 v0, 0x4b1

    invoke-interface {p3, v0}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_6

    const-string p2, "sort_key"

    goto :goto_1

    :cond_6
    const-string p2, "sort_key_alt"

    .line 87
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroidx/loader/content/CursorLoader;JLcom/zoiper/android/contacts/account/ContactListFilter;)V
    .locals 5

    .line 129
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, -0x6

    if-eqz p4, :cond_1

    .line 130
    iget v2, p4, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    if-ne v2, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lzoiper/ne;->ed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Lzoiper/ne;->ee()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    .line 140
    invoke-virtual {p0}, Lzoiper/ne;->dN()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_2

    .line 142
    invoke-static {v0}, Lzoiper/ne;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    if-eqz p4, :cond_4

    .line 146
    iget p2, p4, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    const/4 p3, -0x3

    if-eq p2, p3, :cond_4

    iget p2, p4, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    if-eq p2, v1, :cond_4

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "directory"

    .line 150
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    iget p3, p4, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    if-nez p3, :cond_3

    .line 153
    invoke-virtual {p4, p2}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 155
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 158
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    return-void
.end method
