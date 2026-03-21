.class public abstract Lzoiper/mw;
.super Lzoiper/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/mw$a;
    }
.end annotation


# instance fields
.field private iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

.field private iW:J

.field private iX:J

.field private iY:Ljava/lang/String;

.field private iZ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lzoiper/mu;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11027b

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lzoiper/mw;->iZ:Ljava/lang/CharSequence;

    return-void
.end method

.method protected static i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 338
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string v1, "true"

    .line 339
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Lcom/zoiper/android/contacts/ContactListItemView;
    .locals 0

    .line 145
    invoke-super/range {p0 .. p5}, Lzoiper/mu;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Lcom/zoiper/android/contacts/ContactListItemView;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lzoiper/mw;->iZ:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setUnknownNameText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lzoiper/mw;->dz()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setQuickContactEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Lzoiper/mw;->dC()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setAdjustSelectionBoundsEnabled(Z)V

    .line 149
    invoke-virtual {p0}, Lzoiper/mw;->dy()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setActivatedStateSupported(Z)V

    .line 150
    iget-object p2, p0, Lzoiper/mw;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V

    :cond_0
    return-object p1
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Lzoiper/mu;->a(ILandroid/database/Cursor;)V

    if-eqz p2, :cond_1

    .line 134
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 135
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lzoiper/mw;->s(Z)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;)V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lzoiper/mw;->dN()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/zoiper/android/contacts/ContactListItemView;->setIsSectionHeaderEnabled(Z)V

    .line 242
    invoke-virtual {p0}, Lzoiper/mw;->dN()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 243
    invoke-virtual {p0, p2}, Lzoiper/mw;->U(I)Lzoiper/nm$a;

    move-result-object p2

    .line 244
    iget-object p2, p2, Lzoiper/nm$a;->nh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setSectionHeader(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 246
    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setSectionHeader(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V
    .locals 2

    .line 300
    invoke-virtual {p0}, Lzoiper/mw;->du()I

    move-result v0

    const/4 v1, 0x1

    .line 298
    invoke-virtual {p1, p2, v1, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->b(Landroid/database/Cursor;II)V

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, p2, v0}, Lzoiper/mw;->a(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;I)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual/range {p0 .. p5}, Lzoiper/mw;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Lcom/zoiper/android/contacts/ContactListItemView;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;)V
    .locals 11

    .line 251
    invoke-virtual {p0, p2}, Lzoiper/mw;->N(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/ContactListItemView;->ej()V

    return-void

    :cond_0
    const/4 p2, 0x4

    .line 258
    invoke-interface {p3, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 259
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    const/4 p2, 0x6

    .line 262
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 263
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 265
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/ContactListItemView;->getPhotoView()Landroid/widget/ImageView;

    move-result-object v6

    .line 266
    new-instance p1, Lzoiper/mw$1;

    invoke-direct {p1, p0, v3, v4, v0}, Lzoiper/mw$1;-><init>(Lzoiper/mw;JLjava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    cmp-long p1, v7, v1

    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {p0}, Lzoiper/mw;->dK()Lzoiper/aqc;

    move-result-object v5

    invoke-virtual {p0}, Lzoiper/mw;->dx()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lzoiper/aqc;->a(Landroid/widget/ImageView;JZLzoiper/aqc$c;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x5

    .line 285
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    .line 286
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, p3, v0, p2}, Lzoiper/mw;->a(Landroid/database/Cursor;II)Lzoiper/aqc$c;

    move-result-object v0

    .line 293
    :cond_4
    invoke-virtual {p0}, Lzoiper/mw;->dK()Lzoiper/aqc;

    move-result-object p2

    invoke-virtual {p0}, Lzoiper/mw;->dx()Z

    move-result p3

    invoke-virtual {p2, v6, p1, p3, v0}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    :goto_2
    return-void
.end method

.method protected b(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1, p2, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->c(Landroid/database/Cursor;I)V

    return-void
.end method

.method public c(ILandroid/database/Cursor;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    .line 77
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x6

    .line 78
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p1}, Lzoiper/mw;->dK(I)Lzoiper/asx$a;

    move-result-object p1

    check-cast p1, Lzoiper/nh;

    invoke-virtual {p1}, Lzoiper/nh;->ew()J

    move-result-wide v0

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "directory"

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected c(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V
    .locals 1

    const/16 v0, 0x8

    .line 311
    invoke-virtual {p1, p2, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->d(Landroid/database/Cursor;I)V

    return-void
.end method

.method public d(ILandroid/database/Cursor;)Z
    .locals 6

    .line 95
    invoke-virtual {p0, p1}, Lzoiper/mw;->dK(I)Lzoiper/asx$a;

    move-result-object p1

    check-cast p1, Lzoiper/nh;

    invoke-virtual {p1}, Lzoiper/nh;->ew()J

    move-result-wide v0

    .line 96
    invoke-virtual {p0}, Lzoiper/mw;->ec()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return p1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lzoiper/mw;->ed()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    .line 101
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {p0}, Lzoiper/mw;->ee()J

    move-result-wide v0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-nez p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public ec()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lzoiper/mw;->iW:J

    return-wide v0
.end method

.method public ed()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lzoiper/mw;->iY:Ljava/lang/String;

    return-object v0
.end method

.method public ee()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lzoiper/mw;->iX:J

    return-wide v0
.end method

.method protected final y(Z)[Ljava/lang/String;
    .locals 2

    .line 318
    invoke-virtual {p0}, Lzoiper/mw;->du()I

    move-result v0

    const/16 v1, 0x4b2

    if-eqz p1, :cond_1

    .line 321
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    invoke-interface {p1, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 322
    invoke-static {}, Lzoiper/mw$a;->ef()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 324
    :cond_0
    invoke-static {}, Lzoiper/mw$a;->eg()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 328
    :cond_1
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    invoke-interface {p1, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 329
    invoke-static {}, Lzoiper/mw$a;->eh()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 331
    :cond_2
    invoke-static {}, Lzoiper/mw$a;->ei()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
