.class public abstract Lzoiper/mu;
.super Lzoiper/nm;
.source "SourceFile"


# instance fields
.field private iA:I

.field private iB:Ljava/lang/String;

.field private ia:Z

.field private ib:Z

.field private ic:Ljava/lang/CharSequence;

.field private ie:I

.field private if:I

.field private ig:I

.field private ii:Z

.field private ij:Z

.field private ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

.field private il:Landroid/view/View;

.field private im:Z

.field private io:Lzoiper/aqc;

.field private ip:Z

.field private iq:Ljava/lang/String;

.field private ir:Z

.field private iv:Z

.field private iz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Lzoiper/nm;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lzoiper/mu;->ib:Z

    const v0, 0x7fffffff

    .line 55
    iput v0, p0, Lzoiper/mu;->ie:I

    .line 63
    iput-boolean p1, p0, Lzoiper/mu;->ij:Z

    const p1, 0x7f11025a

    .line 98
    invoke-virtual {p0, p1}, Lzoiper/mu;->O(I)V

    .line 99
    invoke-virtual {p0}, Lzoiper/mu;->dH()V

    return-void
.end method

.method public static g(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l(Landroid/database/Cursor;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 783
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 788
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 789
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 792
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_4

    .line 793
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 794
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 796
    invoke-virtual {p0}, Lzoiper/mu;->dJ()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 799
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 800
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 801
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 802
    aget-object v7, p1, v5

    aput-object v7, v1, v6

    .line 803
    aget v5, v0, v5

    aput v5, v3, v6

    move v5, v6

    goto :goto_0

    .line 805
    :cond_1
    aput v2, v3, v4

    const-string p1, ""

    .line 806
    aput-object p1, v1, v4

    .line 807
    new-instance p1, Lzoiper/nd;

    invoke-direct {p1, v1, v3}, Lzoiper/nd;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, p1}, Lzoiper/mu;->a(Landroid/widget/SectionIndexer;)V

    goto :goto_1

    .line 810
    :cond_2
    new-instance v1, Lzoiper/nd;

    invoke-direct {v1, p1, v0}, Lzoiper/nd;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, v1}, Lzoiper/mu;->a(Landroid/widget/SectionIndexer;)V

    goto :goto_1

    .line 814
    :cond_3
    iget-object v0, p0, Lzoiper/mu;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lzoiper/nd;->a(Landroid/content/Context;Landroid/database/Cursor;)Lzoiper/nd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/mu;->a(Landroid/widget/SectionIndexer;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 784
    invoke-virtual {p0, p1}, Lzoiper/mu;->a(Landroid/widget/SectionIndexer;)V

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 0

    .line 158
    iput p1, p0, Lzoiper/mu;->if:I

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 166
    iput p1, p0, Lzoiper/mu;->ie:I

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 182
    iput p1, p0, Lzoiper/mu;->ig:I

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 190
    iput p1, p0, Lzoiper/mu;->iA:I

    return-void
.end method

.method public N(I)Z
    .locals 1

    .line 443
    invoke-virtual {p0, p1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object p1

    .line 444
    instance-of v0, p1, Lzoiper/nh;

    if-eqz v0, :cond_0

    .line 445
    check-cast p1, Lzoiper/nh;

    invoke-virtual {p1}, Lzoiper/nh;->ez()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected O(I)V
    .locals 1

    .line 588
    invoke-virtual {p0}, Lzoiper/mu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lzoiper/mu;->ic:Ljava/lang/CharSequence;

    return-void
.end method

.method protected P(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 664
    invoke-virtual {p0, p1}, Lzoiper/mu;->dO(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 668
    invoke-virtual {p0, v1}, Lzoiper/mu;->dM(I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 669
    invoke-virtual {p0, p1}, Lzoiper/mu;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v2, "is_user_profile"

    .line 671
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 673
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 676
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    return v0
.end method

.method public a(Lzoiper/nh;)I
    .locals 1

    if-nez p1, :cond_0

    .line 171
    iget p1, p0, Lzoiper/mu;->ie:I

    return p1

    .line 173
    :cond_0
    invoke-virtual {p1}, Lzoiper/nh;->eA()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 174
    iget p1, p0, Lzoiper/mu;->ie:I

    :cond_1
    return p1
.end method

.method protected a(ILandroid/database/Cursor;II)Landroid/net/Uri;
    .locals 2

    .line 760
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 761
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 762
    invoke-virtual {p0, p1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object p1

    check-cast p1, Lzoiper/nh;

    invoke-virtual {p1}, Lzoiper/nh;->ew()J

    move-result-wide p3

    .line 763
    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_0

    .line 765
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 766
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "directory"

    .line 765
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 766
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 378
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0085

    const/4 p3, 0x0

    .line 379
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 380
    invoke-virtual {p0}, Lzoiper/mu;->eV()Z

    move-result p2

    if-nez p2, :cond_0

    .line 385
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method protected a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Lcom/zoiper/android/contacts/ContactListItemView;
    .locals 0

    .line 430
    new-instance p2, Lcom/zoiper/android/contacts/ContactListItemView;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/zoiper/android/contacts/ContactListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 431
    invoke-virtual {p0}, Lzoiper/mu;->dN()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->setIsSectionHeaderEnabled(Z)V

    .line 432
    invoke-virtual {p0}, Lzoiper/mu;->dC()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zoiper/android/contacts/ContactListItemView;->setAdjustSelectionBoundsEnabled(Z)V

    return-object p2
.end method

.method public a(Landroid/database/Cursor;II)Lzoiper/aqc$c;
    .locals 1

    .line 541
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 542
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 543
    new-instance p3, Lzoiper/aqc$c;

    iget-boolean v0, p0, Lzoiper/mu;->ib:Z

    invoke-direct {p3, p2, p1, v0}, Lzoiper/aqc$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    .line 339
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v0

    .line 345
    instance-of v1, v0, Lzoiper/nh;

    if-eqz v1, :cond_1

    .line 346
    check-cast v0, Lzoiper/nh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzoiper/nh;->T(I)V

    .line 349
    :cond_1
    iget-boolean v0, p0, Lzoiper/mu;->ii:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoiper/mu;->io:Lzoiper/aqc;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lzoiper/mu;->N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lzoiper/mu;->io:Lzoiper/aqc;

    invoke-virtual {v0}, Lzoiper/aqc;->Fl()V

    .line 353
    :cond_2
    invoke-super {p0, p1, p2}, Lzoiper/nm;->a(ILandroid/database/Cursor;)V

    .line 355
    invoke-virtual {p0}, Lzoiper/mu;->dN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzoiper/mu;->eJ()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 356
    invoke-direct {p0, p2}, Lzoiper/mu;->l(Landroid/database/Cursor;)V

    .line 360
    :cond_3
    iget-object p1, p0, Lzoiper/mu;->io:Lzoiper/aqc;

    iget-object p2, p0, Lzoiper/mu;->il:Landroid/view/View;

    invoke-virtual {p1, p2}, Lzoiper/aqc;->am(Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 5

    .line 394
    invoke-virtual {p0, p2}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object p3

    .line 395
    instance-of v0, p3, Lzoiper/nh;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    check-cast p3, Lzoiper/nh;

    .line 400
    invoke-virtual {p3}, Lzoiper/nh;->ew()J

    move-result-wide v0

    const v2, 0x7f090251

    .line 401
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09019e

    .line 402
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 403
    invoke-virtual {p3}, Lzoiper/nh;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-static {v0, v1}, Lzoiper/mu;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p3, 0x0

    .line 405
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 407
    :cond_1
    invoke-virtual {p3}, Lzoiper/nh;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p3}, Lzoiper/nh;->ex()Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :goto_1
    invoke-virtual {p0}, Lzoiper/mu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 414
    invoke-virtual {p0, v1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object p2

    invoke-virtual {p2}, Lzoiper/asx$a;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x7f070155

    .line 415
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 418
    :goto_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p2

    .line 420
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p3

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 417
    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method protected a(Landroid/view/View;ILandroid/database/Cursor;I)V
    .locals 0

    .line 438
    check-cast p1, Lcom/zoiper/android/contacts/ContactListItemView;

    .line 439
    invoke-virtual {p0}, Lzoiper/mu;->dN()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListItemView;->setIsSectionHeaderEnabled(Z)V

    return-void
.end method

.method public abstract a(Landroidx/loader/content/CursorLoader;J)V
.end method

.method protected a(Lcom/zoiper/android/contacts/ContactListItemView;ILandroid/database/Cursor;IIIII)V
    .locals 5

    .line 713
    invoke-interface {p3, p4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 714
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 717
    :goto_0
    invoke-virtual {p1}, Lcom/zoiper/android/contacts/ContactListItemView;->getQuickContact()Landroid/widget/QuickContactBadge;

    move-result-object p4

    .line 718
    invoke-virtual {p0, p2, p3, p6, p7}, Lzoiper/mu;->a(ILandroid/database/Cursor;II)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 726
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    const-string p1, "vnd.android.cursor.item/phone_v2"

    .line 727
    invoke-virtual {p4, p1}, Landroid/widget/QuickContactBadge;->setPrioritizedMimeType(Ljava/lang/String;)V

    :cond_1
    cmp-long p1, v3, v1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-ne p5, p1, :cond_2

    goto :goto_3

    .line 733
    :cond_2
    invoke-interface {p3, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p5, p2

    goto :goto_1

    .line 734
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object p5, p1

    :goto_1
    if-nez p5, :cond_4

    .line 737
    invoke-virtual {p0, p3, p8, p7}, Lzoiper/mu;->a(Landroid/database/Cursor;II)Lzoiper/aqc$c;

    move-result-object p1

    move-object p6, p1

    goto :goto_2

    :cond_4
    move-object p6, p2

    .line 741
    :goto_2
    invoke-virtual {p0}, Lzoiper/mu;->dK()Lzoiper/aqc;

    move-result-object p1

    const/4 p7, -0x1

    iget-boolean p8, p0, Lzoiper/mu;->ib:Z

    move-object p2, p4

    move-object p3, p5

    move p4, p7

    move p5, p8

    invoke-virtual/range {p1 .. p6}, Lzoiper/aqc;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLzoiper/aqc$c;)V

    goto :goto_4

    .line 731
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lzoiper/mu;->dK()Lzoiper/aqc;

    move-result-object p1

    iget-boolean p5, p0, Lzoiper/mu;->ib:Z

    const/4 p6, 0x0

    move-object p2, p4

    move-wide p3, v3

    invoke-virtual/range {p1 .. p6}, Lzoiper/aqc;->a(Landroid/widget/ImageView;JZLzoiper/aqc$c;)V

    :goto_4
    return-void
.end method

.method protected a(Lcom/zoiper/android/contacts/ContactListItemView;Landroid/database/Cursor;I)V
    .locals 2

    .line 774
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-wide/32 v0, 0x7fffffff

    .line 775
    rem-long/2addr p2, v0

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/zoiper/android/contacts/ContactListItemView;->setId(I)V

    return-void
.end method

.method public a(Lcom/zoiper/android/contacts/account/ContactListFilter;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lzoiper/mu;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    return-void
.end method

.method public a(Lzoiper/aqc;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lzoiper/mu;->io:Lzoiper/aqc;

    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .line 485
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 487
    invoke-virtual {p0, v1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v3

    .line 488
    instance-of v4, v3, Lzoiper/nh;

    if-eqz v4, :cond_0

    check-cast v3, Lzoiper/nh;

    .line 489
    invoke-virtual {v3}, Lzoiper/nh;->ew()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_2

    .line 495
    invoke-virtual {p0, v1, p1}, Lzoiper/mu;->n(IZ)V

    .line 496
    invoke-virtual {p0, v1, p2}, Lzoiper/mu;->m(IZ)V

    :cond_2
    return-void
.end method

.method public af(Ljava/lang/String;)V
    .locals 1

    .line 578
    iput-object p1, p0, Lzoiper/mu;->iq:Ljava/lang/String;

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 580
    iput-object p1, p0, Lzoiper/mu;->iB:Ljava/lang/String;

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/amt;->dV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/mu;->iB:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual/range {p0 .. p5}, Lzoiper/mu;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Lcom/zoiper/android/contacts/ContactListItemView;

    move-result-object p1

    return-object p1
.end method

.method public c(II)I
    .locals 2

    .line 365
    invoke-super {p0, p1, p2}, Lzoiper/nm;->c(II)I

    move-result v0

    .line 366
    invoke-virtual {p0, p2}, Lzoiper/mu;->P(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    invoke-virtual {p0}, Lzoiper/mu;->dN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {p0}, Lzoiper/mu;->eJ()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 369
    invoke-virtual {p0, p2}, Lzoiper/mu;->U(I)Lzoiper/nm$a;

    move-result-object p1

    .line 370
    iget-boolean p1, p1, Lzoiper/nm$a;->nf:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzoiper/mu;->IT()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method protected c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 621
    check-cast p1, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;->setSectionHeaderTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 616
    new-instance v0, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/zoiper/android/contacts/ContactListPinnedHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    return-object v0
.end method

.method public dA()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lzoiper/mu;->im:Z

    return v0
.end method

.method public dB()V
    .locals 5

    .line 326
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 328
    invoke-virtual {p0, v2}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v3

    .line 329
    instance-of v4, v3, Lzoiper/nh;

    if-eqz v4, :cond_0

    .line 330
    check-cast v3, Lzoiper/nh;

    .line 331
    invoke-virtual {v3, v1}, Lzoiper/nh;->T(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_1
    invoke-super {p0}, Lzoiper/nm;->dB()V

    return-void
.end method

.method public dC()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lzoiper/mu;->ia:Z

    return v0
.end method

.method public dD()Z
    .locals 5

    .line 459
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 461
    invoke-virtual {p0, v2}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v3

    .line 462
    instance-of v4, v3, Lzoiper/nh;

    if-eqz v4, :cond_0

    check-cast v3, Lzoiper/nh;

    .line 463
    invoke-virtual {v3}, Lzoiper/nh;->dD()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dE()Lcom/zoiper/android/contacts/account/ContactListFilter;
    .locals 1

    .line 516
    iget-object v0, p0, Lzoiper/mu;->ik:Lcom/zoiper/android/contacts/account/ContactListFilter;

    return-object v0
.end method

.method public dF()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lzoiper/mu;->iv:Z

    return v0
.end method

.method public dG()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lzoiper/mu;->iq:Ljava/lang/String;

    return-object v0
.end method

.method protected dH()V
    .locals 1

    .line 592
    invoke-virtual {p0}, Lzoiper/mu;->dI()Lzoiper/nh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/mu;->a(Lzoiper/asx$a;)V

    return-void
.end method

.method protected dI()Lzoiper/nh;
    .locals 4

    .line 596
    new-instance v0, Lzoiper/nh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lzoiper/nh;-><init>(ZZ)V

    const-wide/16 v2, 0x0

    .line 597
    invoke-virtual {v0, v2, v3}, Lzoiper/nh;->h(J)V

    .line 598
    invoke-virtual {p0}, Lzoiper/mu;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110138

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoiper/nh;->an(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0, v1}, Lzoiper/nh;->C(Z)V

    .line 600
    invoke-virtual {v0, v1}, Lzoiper/nh;->D(Z)V

    .line 601
    iget-object v1, p0, Lzoiper/mu;->ic:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/nh;->ap(Ljava/lang/String;)V

    return-object v0
.end method

.method protected dJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dK()Lzoiper/aqc;
    .locals 1

    .line 749
    iget-object v0, p0, Lzoiper/mu;->io:Lzoiper/aqc;

    return-object v0
.end method

.method public dq()V
    .locals 6

    .line 112
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v1

    .line 115
    instance-of v2, v1, Lzoiper/nh;

    if-eqz v2, :cond_0

    check-cast v1, Lzoiper/nh;

    .line 116
    invoke-virtual {v1}, Lzoiper/nh;->ew()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Lzoiper/mu;->dJ(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public dr()V
    .locals 6

    .line 133
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 135
    invoke-virtual {p0, v2}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v4

    .line 136
    instance-of v5, v4, Lzoiper/nh;

    if-eqz v5, :cond_1

    .line 137
    check-cast v4, Lzoiper/nh;

    .line 138
    invoke-virtual {v4}, Lzoiper/nh;->dD()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    .line 141
    :cond_0
    invoke-virtual {v4, v1}, Lzoiper/nh;->T(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {p0}, Lzoiper/mu;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public ds()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lzoiper/mu;->iB:Ljava/lang/String;

    return-object v0
.end method

.method public dt()I
    .locals 1

    .line 154
    iget v0, p0, Lzoiper/mu;->if:I

    return v0
.end method

.method public du()I
    .locals 1

    .line 178
    iget v0, p0, Lzoiper/mu;->ig:I

    return v0
.end method

.method public dv()I
    .locals 1

    .line 186
    iget v0, p0, Lzoiper/mu;->iA:I

    return v0
.end method

.method public dw()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lzoiper/mu;->ii:Z

    return v0
.end method

.method public dx()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lzoiper/mu;->ib:Z

    return v0
.end method

.method public dy()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lzoiper/mu;->iz:Z

    return v0
.end method

.method public dz()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lzoiper/mu;->ir:Z

    return v0
.end method

.method protected e(J)Lzoiper/nh;
    .locals 6

    .line 626
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 628
    invoke-virtual {p0, v1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v2

    .line 629
    instance-of v3, v2, Lzoiper/nh;

    if-eqz v3, :cond_0

    .line 630
    check-cast v2, Lzoiper/nh;

    .line 631
    invoke-virtual {v2}, Lzoiper/nh;->ew()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(J)I
    .locals 5

    .line 640
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 642
    invoke-virtual {p0, v1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v2

    .line 643
    instance-of v3, v2, Lzoiper/nh;

    if-eqz v3, :cond_0

    .line 644
    check-cast v2, Lzoiper/nh;

    invoke-virtual {v2}, Lzoiper/nh;->ew()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 321
    invoke-virtual {p0}, Lzoiper/mu;->IT()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lzoiper/mu;->ij:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 558
    :cond_0
    invoke-virtual {p0}, Lzoiper/mu;->dF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0}, Lzoiper/mu;->dG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 561
    :cond_1
    invoke-super {p0}, Lzoiper/nm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/database/Cursor;)V
    .locals 11

    .line 261
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "_id"

    .line 268
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "directoryType"

    .line 269
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "displayName"

    .line 270
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "photoSupport"

    .line 271
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    .line 275
    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 276
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 277
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0, v6, v7}, Lzoiper/mu;->f(J)I

    move-result v8

    if-ne v8, v5, :cond_1

    .line 280
    new-instance v8, Lzoiper/nh;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lzoiper/nh;-><init>(ZZ)V

    .line 281
    invoke-virtual {v8, v6, v7}, Lzoiper/nh;->h(J)V

    .line 282
    invoke-static {v6, v7}, Lzoiper/mu;->g(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 283
    iget-object v6, p0, Lzoiper/mu;->context:Landroid/content/Context;

    const v7, 0x7f1101b9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lzoiper/nh;->ap(Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object v6, p0, Lzoiper/mu;->ic:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lzoiper/nh;->ap(Ljava/lang/String;)V

    .line 287
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lzoiper/nh;->an(Ljava/lang/String;)V

    .line 288
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lzoiper/nh;->ao(Ljava/lang/String;)V

    .line 289
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v10, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    :cond_3
    const/4 v9, 0x1

    .line 290
    :cond_4
    invoke-virtual {v8, v9}, Lzoiper/nh;->D(Z)V

    .line 293
    invoke-virtual {p0, v8}, Lzoiper/mu;->a(Lzoiper/asx$a;)V

    goto :goto_0

    .line 298
    :cond_5
    invoke-virtual {p0}, Lzoiper/mu;->IU()I

    move-result p1

    :cond_6
    :goto_2
    add-int/2addr p1, v5

    if-ltz p1, :cond_7

    .line 300
    invoke-virtual {p0, p1}, Lzoiper/mu;->dK(I)Lzoiper/asx$a;

    move-result-object v1

    .line 301
    instance-of v2, v1, Lzoiper/nh;

    if-eqz v2, :cond_6

    .line 302
    check-cast v1, Lzoiper/nh;

    invoke-virtual {v1}, Lzoiper/nh;->ew()J

    move-result-wide v1

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 304
    invoke-virtual {p0, p1}, Lzoiper/mu;->dJ(I)V

    goto :goto_2

    .line 309
    :cond_7
    invoke-virtual {p0}, Lzoiper/mu;->invalidate()V

    .line 310
    invoke-virtual {p0}, Lzoiper/mu;->notifyDataSetChanged()V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lzoiper/mu;->ii:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lzoiper/mu;->iz:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lzoiper/mu;->im:Z

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 242
    iput-boolean p1, p0, Lzoiper/mu;->ip:Z

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lzoiper/mu;->eK()Landroid/widget/SectionIndexer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    check-cast p1, Lzoiper/nd;

    invoke-virtual {p0}, Lzoiper/mu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1105c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/nd;->am(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdjustSelectionBoundsEnabled(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lzoiper/mu;->ia:Z

    return-void
.end method

.method public setQuickContactEnabled(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lzoiper/mu;->ir:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Lzoiper/mu;->iv:Z

    return-void
.end method

.method protected x(Landroid/view/View;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lzoiper/mu;->il:Landroid/view/View;

    return-void
.end method
