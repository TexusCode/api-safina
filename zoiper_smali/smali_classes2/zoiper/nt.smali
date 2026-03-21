.class public Lzoiper/nt;
.super Lzoiper/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/nt$a;
    }
.end annotation


# instance fields
.field private final eK:Ljava/lang/String;

.field private iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

.field private final iZ:Ljava/lang/CharSequence;

.field private final oe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/nh;",
            ">;"
        }
    .end annotation
.end field

.field private of:J

.field private og:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Lzoiper/mu;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 61
    iput-wide v0, p0, Lzoiper/nt;->of:J

    const v0, 0x7f110255

    .line 69
    invoke-virtual {p0, v0}, Lzoiper/nt;->O(I)V

    const v0, 0x104000e

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nt;->iZ:Ljava/lang/CharSequence;

    .line 71
    invoke-static {p1}, Lzoiper/aqv;->cm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nt;->eK:Ljava/lang/String;

    .line 74
    invoke-static {}, Lzoiper/nk;->eD()Lzoiper/nj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1}, Lzoiper/nj;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzoiper/nt;->oe:Ljava/util/List;

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzoiper/nt;->oe:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private a(Landroidx/loader/content/CursorLoader;Landroid/net/Uri$Builder;JLcom/zoiper/android/contacts/account/ContactListFilter;)V
    .locals 3

    if-eqz p5, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 515
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget v0, p5, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    .line 534
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported filter type came (type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p5, Lcom/zoiper/android/contacts/account/ContactListFilter;->rj:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toString: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ") showing all contacts."

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "PNLA"

    invoke-static {p5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p5, p2}, Lcom/zoiper/android/contacts/account/ContactListFilter;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    const-string p2, "in_visible_group=1"

    .line 520
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND has_phone_number=1"

    .line 521
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 546
    invoke-interface {p4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private j(J)Lzoiper/nh;
    .locals 2

    .line 499
    iget-wide v0, p0, Lzoiper/nt;->of:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 500
    iget-object p1, p0, Lzoiper/nt;->oe:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/nh;

    return-object p1
.end method


# virtual methods
.method public F(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lzoiper/nt;->og:Z

    return-void
.end method

.method protected a(ILandroid/database/Cursor;II)Landroid/net/Uri;
    .locals 4

    .line 379
    invoke-virtual {p0, p1}, Lzoiper/nt;->dK(I)Lzoiper/asx$a;

    move-result-object v0

    check-cast v0, Lzoiper/nh;

    .line 380
    invoke-virtual {v0}, Lzoiper/nh;->ew()J

    move-result-wide v1

    .line 381
    invoke-virtual {p0, v1, v2}, Lzoiper/nt;->i(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 382
    invoke-super {p0, p1, p2, p3, p4}, Lzoiper/mu;->a(ILandroid/database/Cursor;II)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 384
    :cond_0
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "encoded"

    .line 385
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 387
    invoke-virtual {v0}, Lzoiper/nh;->getLabel()Ljava/lang/String;

    move-result-object p3

    const-string v0, "displayName"

    .line 386
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 389
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "directory"

    .line 388
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 390
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Lcom/zoiper/android/contacts/ContactListItemView;
    .locals 0

    .line 284
    invoke-super/range {p0 .. p5}, Lzoiper/mu;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Lcom/zoiper/android/contacts/ContactListItemView;

    move-result-object p1

    .line 285
    iget-object p2, p0, Lzoiper/nt;->iZ:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setUnknownNameText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p0}, Lzoiper/nt;->dz()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setQuickContactEnabled(Z)V

    .line 287
    iget-object p2, p0, Lzoiper/nt;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V

    return-object p1
.end method

.method protected a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 9

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Lzoiper/mu;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    .line 294
    check-cast p1, Lcom/zoiper/android/contacts/ContactListItemView;

    .line 296
    invoke-virtual {p0, p1, p3}, Lzoiper/nt;->d(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V

    .line 303
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x4

    .line 306
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 307
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-nez v3, :cond_0

    .line 308
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 313
    :goto_0
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 314
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    :cond_1
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 326
    invoke-virtual {p0, p1, p3, v5}, Lzoiper/nt;->a(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;I)V

    .line 328
    invoke-virtual {p0, p1, p4}, Lzoiper/nt;->b(Lcom/zoiper/android/contacts/ContactListItemView;I)V

    if-eqz v1, :cond_3

    .line 330
    invoke-virtual {p0, p1, p3}, Lzoiper/nt;->e(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V

    .line 331
    invoke-virtual {p0}, Lzoiper/nt;->dz()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 332
    invoke-virtual/range {v0 .. v8}, Lzoiper/nt;->a(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;IIIII)V

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {p0}, Lzoiper/nt;->dw()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 342
    invoke-virtual {p0, p1, p2, p3}, Lzoiper/nt;->b(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;)V

    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {p0, p1}, Lzoiper/nt;->a(Lcom/zoiper/android/contacts/ContactListItemView;)V

    .line 348
    invoke-virtual {p1, v4, v5}, Lcom/zoiper/android/contacts/ContactListItemView;->b(ZZ)V

    .line 351
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lzoiper/nt;->dK(I)Lzoiper/asx$a;

    move-result-object p2

    check-cast p2, Lzoiper/nh;

    .line 352
    invoke-virtual {p2}, Lzoiper/nh;->eC()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lzoiper/nt;->a(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;Z)V

    return-void
.end method

.method public a(Landroidx/loader/content/CursorLoader;J)V
    .locals 9

    .line 129
    invoke-virtual {p0}, Lzoiper/nt;->dG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 133
    :cond_0
    invoke-virtual {p0, p2, p3}, Lzoiper/nt;->i(J)Z

    move-result v1

    const-string v2, "limit"

    if-eqz v1, :cond_2

    .line 134
    invoke-direct {p0, p2, p3}, Lzoiper/nt;->j(J)Lzoiper/nh;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lzoiper/nh;->eB()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 140
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    invoke-virtual {p0, v1}, Lzoiper/nt;->a(Lzoiper/nh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 145
    sget-object v0, Lzoiper/nt$a;->oi:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto/16 :goto_4

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extended directory must have a content URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    invoke-static {p2, p3}, Lzoiper/nt;->g(J)Z

    move-result v1

    .line 149
    invoke-virtual {p0}, Lzoiper/nt;->dF()Z

    move-result v5

    const-string v6, "true"

    const-string v7, "directory"

    const/16 v8, 0x15

    if-eqz v5, :cond_6

    if-eqz v1, :cond_3

    .line 152
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    goto :goto_0

    .line 153
    :cond_3
    iget-boolean v5, p0, Lzoiper/nt;->og:Z

    if-eqz v5, :cond_5

    .line 154
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_4

    .line 155
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Callable;->CONTENT_FILTER_URI:Landroid/net/Uri;

    goto :goto_0

    .line 157
    :cond_4
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    goto :goto_0

    .line 160
    :cond_5
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 162
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 163
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v1, :cond_9

    .line 169
    invoke-virtual {p0, p2, p3}, Lzoiper/nt;->e(J)Lzoiper/nh;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lzoiper/nt;->a(Lzoiper/nh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 173
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    .line 174
    iget-boolean v0, p0, Lzoiper/nt;->og:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Callable;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_7
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 176
    :cond_8
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 178
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 181
    invoke-virtual {p0}, Lzoiper/nt;->dN()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 182
    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    :goto_2
    move-object v7, v5

    .line 186
    invoke-virtual {p0}, Lzoiper/nt;->dE()Lcom/zoiper/android/contacts/account/ContactListFilter;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lzoiper/nt;->a(Landroidx/loader/content/CursorLoader;Landroid/net/Uri$Builder;JLcom/zoiper/android/contacts/account/ContactListFilter;)V

    .line 190
    invoke-virtual {p1}, Landroidx/loader/content/CursorLoader;->getSelection()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "length(data1) < 1000"

    if-nez v1, :cond_a

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_b

    const-string v0, "remove_duplicate_entries"

    .line 201
    invoke-virtual {v7, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    :cond_b
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 207
    invoke-virtual {p0}, Lzoiper/nt;->du()I

    move-result v0

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x4b2

    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 209
    sget-object v0, Lzoiper/nt$a;->oi:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto :goto_3

    .line 211
    :cond_c
    sget-object v0, Lzoiper/nt$a;->oh:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 214
    :goto_3
    invoke-virtual {p0}, Lzoiper/nt;->dv()I

    move-result v0

    .line 215
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x4b1

    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_d

    const-string v0, "sort_key"

    .line 216
    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "sort_key_alt"

    .line 218
    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method protected a(Lcom/zoiper/android/contacts/ContactListItemView;)V
    .locals 0

    .line 463
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/ContactListItemView;->el()V

    return-void
.end method

.method protected a(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;Z)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 424
    invoke-interface {p2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 426
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual {p0}, Lzoiper/nt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 431
    :goto_0
    invoke-virtual {p1, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    .line 434
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 437
    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    move-object p2, p3

    goto :goto_1

    .line 441
    :cond_2
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 445
    :goto_1
    iget-object p3, p0, Lzoiper/nt;->eK:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/zoiper/android/contacts/ContactListItemView;->setPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aa(I)Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lzoiper/nt;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ab(I)Landroid/net/Uri;
    .locals 1

    .line 94
    invoke-virtual {p0, p1}, Lzoiper/nt;->dO(I)I

    move-result v0

    .line 95
    invoke-virtual {p0, p1}, Lzoiper/nt;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, v0, p1}, Lzoiper/nt;->e(ILandroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected synthetic b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual/range {p0 .. p5}, Lzoiper/nt;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Lcom/zoiper/android/contacts/ContactListItemView;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/zoiper/android/contacts/ContactListItemView;I)V
    .locals 2

    .line 449
    invoke-virtual {p0}, Lzoiper/nt;->dN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p0, p2}, Lzoiper/nt;->U(I)Lzoiper/nm$a;

    move-result-object p2

    .line 451
    iget-boolean v0, p2, Lzoiper/nm$a;->nf:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, Lzoiper/nm$a;->nh:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->setSectionHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p1, v1}, Lcom/zoiper/android/contacts/ContactListItemView;->setSectionHeader(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;)V
    .locals 11

    .line 467
    invoke-virtual {p0, p2}, Lzoiper/nt;->N(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/ContactListItemView;->ej()V

    return-void

    :cond_0
    const/4 p2, 0x6

    .line 473
    invoke-interface {p3, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 474
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v1

    :goto_0
    cmp-long p2, v7, v1

    if-eqz p2, :cond_2

    .line 478
    invoke-virtual {p0}, Lzoiper/nt;->dK()Lzoiper/aqc;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zoiper/android/contacts/ContactListItemView;->getPhotoView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p0}, Lzoiper/nt;->dx()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lzoiper/aqc;->a(Landroid/widget/ImageView;JZLzoiper/aqc$c;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 480
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    .line 481
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    const/4 v0, 0x7

    .line 485
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 486
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 487
    new-instance v1, Lzoiper/aqc$c;

    .line 489
    invoke-virtual {p0}, Lzoiper/nt;->dx()Z

    move-result v2

    invoke-direct {v1, v0, p3, v2}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    .line 491
    :cond_4
    invoke-virtual {p0}, Lzoiper/nt;->dK()Lzoiper/aqc;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zoiper/android/contacts/ContactListItemView;->getPhotoView()Landroid/widget/ImageView;

    move-result-object p1

    .line 493
    invoke-virtual {p0}, Lzoiper/nt;->dx()Z

    move-result v1

    .line 491
    invoke-virtual {p3, p1, p2, v1, v0}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;ZLzoiper/aqc$c;)V

    :goto_2
    return-void
.end method

.method protected d(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V
    .locals 0

    .line 419
    invoke-virtual {p0}, Lzoiper/nt;->dF()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzoiper/nt;->ds()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setHighlightedPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public e(ILandroid/database/Cursor;)Landroid/net/Uri;
    .locals 2

    .line 101
    invoke-virtual {p0, p1}, Lzoiper/nt;->dK(I)Lzoiper/asx$a;

    move-result-object p1

    check-cast p1, Lzoiper/nh;

    invoke-virtual {p1}, Lzoiper/nh;->ew()J

    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lzoiper/nt;->g(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 103
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 104
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;)V
    .locals 2

    .line 458
    invoke-virtual {p0}, Lzoiper/nt;->du()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v1, v0}, Lcom/zoiper/android/contacts/ContactListItemView;->b(Landroid/database/Cursor;II)V

    return-void
.end method

.method public getPhotoPosition()Lcom/zoiper/android/contacts/ContactListItemView$b;
    .locals 1

    .line 395
    iget-object v0, p0, Lzoiper/nt;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    return-object v0
.end method

.method protected i(J)Z
    .locals 3

    .line 415
    iget-wide v0, p0, Lzoiper/nt;->of:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Landroid/database/Cursor;)V
    .locals 11

    .line 236
    invoke-super {p0, p1}, Lzoiper/mu;->k(Landroid/database/Cursor;)V

    .line 237
    invoke-virtual {p0}, Lzoiper/nt;->dt()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lzoiper/nt;->oe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lzoiper/nt;->IU()I

    move-result v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    add-int/2addr p1, v0

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 246
    iput-wide v1, p0, Lzoiper/nt;->of:J

    if-lez v0, :cond_6

    .line 252
    invoke-virtual {p0}, Lzoiper/nt;->IU()I

    move-result p1

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, p1, :cond_4

    .line 253
    invoke-virtual {p0, v4}, Lzoiper/nt;->dK(I)Lzoiper/asx$a;

    move-result-object v8

    check-cast v8, Lzoiper/nh;

    .line 254
    invoke-virtual {v8}, Lzoiper/nh;->ew()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-lez v10, :cond_2

    move-wide v5, v8

    .line 258
    :cond_2
    invoke-static {v8, v9}, Lzoiper/nt;->g(J)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v4, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-long/2addr v5, v1

    .line 266
    iput-wide v5, p0, Lzoiper/nt;->of:J

    :goto_1
    if-ge v3, v0, :cond_6

    .line 268
    iget-wide v1, p0, Lzoiper/nt;->of:J

    int-to-long v4, v3

    add-long/2addr v1, v4

    .line 269
    iget-object p1, p0, Lzoiper/nt;->oe:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/nh;

    .line 270
    invoke-virtual {p0, v1, v2}, Lzoiper/nt;->f(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 271
    invoke-virtual {p0, v7, p1}, Lzoiper/nt;->a(ILzoiper/asx$a;)V

    .line 272
    invoke-virtual {p1, v1, v2}, Lzoiper/nh;->h(J)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lzoiper/nt;->iV:Lcom/zoiper/android/contacts/ContactListItemView$b;

    return-void
.end method
