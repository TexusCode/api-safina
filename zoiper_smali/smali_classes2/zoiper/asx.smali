.class public abstract Lzoiper/asx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/asx$a;
    }
.end annotation


# instance fields
.field private akK:Z

.field private akL:Z

.field private akM:Z

.field private akN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/asx$a;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private count:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, p1, v0}, Lzoiper/asx;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lzoiper/asx;->akK:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lzoiper/asx;->count:I

    .line 27
    iput-boolean p2, p0, Lzoiper/asx;->akM:Z

    .line 36
    iput-object p1, p0, Lzoiper/asx;->context:Landroid/content/Context;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public IT()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public IU()I
    .locals 1

    .line 202
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected IV()V
    .locals 5

    .line 432
    iget-boolean v0, p0, Lzoiper/asx;->akK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 436
    iput v0, p0, Lzoiper/asx;->count:I

    .line 437
    iget-object v1, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/asx$a;

    .line 438
    iget-object v3, v2, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    .line 440
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 445
    :goto_2
    iget-boolean v4, v2, Lzoiper/asx$a;->akO:Z

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    .line 446
    iget-boolean v4, v2, Lzoiper/asx$a;->akQ:Z

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 450
    :cond_4
    iput v3, v2, Lzoiper/asx$a;->count:I

    .line 451
    iget v2, p0, Lzoiper/asx;->count:I

    add-int/2addr v2, v3

    iput v2, p0, Lzoiper/asx;->count:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lzoiper/asx;->akK:Z

    return-void
.end method

.method protected O(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-eqz p4, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v1, p0, Lzoiper/asx;->context:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lzoiper/asx;->b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 496
    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lzoiper/asx;->a(Landroid/view/View;ILandroid/database/Cursor;I)V

    return-object p4
.end method

.method protected a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object p3, p0, Lzoiper/asx;->context:Landroid/content/Context;

    invoke-virtual {p0, p3, p1, p2, p4}, Lzoiper/asx;->a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 465
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lzoiper/asx;->a(Landroid/view/View;ILandroid/database/Cursor;)V

    return-object p3
.end method

.method protected a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iget-object v0, v0, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_0
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iput-object p2, v0, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    if-eqz p2, :cond_1

    .line 334
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asx$a;

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lzoiper/asx$a;->akP:I

    .line 338
    :cond_1
    invoke-virtual {p0}, Lzoiper/asx;->invalidate()V

    .line 339
    invoke-virtual {p0}, Lzoiper/asx;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(ILzoiper/asx$a;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lzoiper/asx;->invalidate()V

    .line 145
    invoke-virtual {p0}, Lzoiper/asx;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Landroid/view/View;ILandroid/database/Cursor;I)V
.end method

.method public a(Lzoiper/asx$a;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lzoiper/asx;->invalidate()V

    .line 56
    invoke-virtual {p0}, Lzoiper/asx;->notifyDataSetChanged()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/asx$a;

    .line 75
    iget-boolean v1, v1, Lzoiper/asx$a;->akO:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected c(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dB()V
    .locals 3

    .line 162
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/asx$a;

    .line 163
    iget-object v2, v1, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, v1, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    .line 165
    iput-object v2, v1, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lzoiper/asx;->invalidate()V

    .line 169
    invoke-virtual {p0}, Lzoiper/asx;->notifyDataSetChanged()V

    return-void
.end method

.method public dJ(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iget-object v0, v0, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_0
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lzoiper/asx;->invalidate()V

    .line 155
    invoke-virtual {p0}, Lzoiper/asx;->notifyDataSetChanged()V

    return-void
.end method

.method public dK(I)Lzoiper/asx$a;
    .locals 1

    .line 198
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asx$a;

    return-object p1
.end method

.method public dL(I)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asx$a;

    iget-boolean p1, p1, Lzoiper/asx$a;->akO:Z

    return p1
.end method

.method public dM(I)Landroid/database/Cursor;
    .locals 1

    .line 318
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asx$a;

    iget-object p1, p1, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    return-object p1
.end method

.method public dN(I)Z
    .locals 1

    .line 347
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asx$a;

    iget-object p1, p1, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 348
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dO(I)I
    .locals 4

    .line 355
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    .line 357
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 358
    iget-object v3, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/asx$a;

    iget v3, v3, Lzoiper/asx$a;->count:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public dP(I)I
    .locals 4

    .line 372
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    .line 374
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/asx$a;

    .line 375
    iget v3, v2, Lzoiper/asx$a;->count:I

    add-int/2addr v3, v1

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    sub-int/2addr p1, v1

    .line 378
    iget-boolean v0, v2, Lzoiper/asx$a;->akO:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public dQ(I)I
    .locals 3

    .line 392
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 395
    iget-object v2, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/asx$a;

    iget v2, v2, Lzoiper/asx$a;->count:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lzoiper/asx;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 216
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    .line 217
    iget v0, p0, Lzoiper/asx;->count:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .line 224
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    .line 226
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/asx$a;

    .line 227
    iget v4, v2, Lzoiper/asx$a;->count:I

    add-int/2addr v4, v1

    if-lt p1, v1, :cond_4

    if-ge p1, v4, :cond_4

    sub-int/2addr p1, v1

    .line 230
    iget-boolean v0, v2, Lzoiper/asx$a;->akO:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v3

    .line 236
    :cond_1
    iget-object v0, v2, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public getItemId(I)J
    .locals 6

    .line 252
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    .line 254
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/asx$a;

    .line 255
    iget v5, v2, Lzoiper/asx$a;->count:I

    add-int/2addr v5, v1

    if-lt p1, v1, :cond_5

    if-ge p1, v5, :cond_5

    sub-int/2addr p1, v1

    .line 258
    iget-boolean v0, v2, Lzoiper/asx$a;->akO:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-wide v3

    .line 264
    :cond_1
    iget v1, v2, Lzoiper/asx$a;->akP:I

    if-ne v1, v0, :cond_2

    return-wide v3

    .line 268
    :cond_2
    iget-object v0, v2, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 269
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    iget p1, v2, Lzoiper/asx$a;->akP:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v3

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    return-wide v3
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 107
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    .line 109
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 110
    iget-object v3, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/asx$a;

    iget v3, v3, Lzoiper/asx$a;->count:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 113
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iget-boolean v0, v0, Lzoiper/asx$a;->akO:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 119
    :cond_1
    invoke-virtual {p0, v1, p1}, Lzoiper/asx;->c(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 281
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    .line 283
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 284
    iget-object v3, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/asx$a;

    iget v3, v3, Lzoiper/asx$a;->count:I

    add-int/2addr v3, v2

    if-lt p1, v2, :cond_4

    if-ge p1, v3, :cond_4

    sub-int/2addr p1, v2

    .line 287
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iget-boolean v0, v0, Lzoiper/asx$a;->akO:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 292
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iget-object v0, v0, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p2, p3}, Lzoiper/asx;->a(ILandroid/database/Cursor;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 294
    :cond_1
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iget-object v0, v0, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iget-object v4, v0, Lzoiper/asx$a;->pb:Landroid/database/Cursor;

    move-object v2, p0

    move v3, v1

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lzoiper/asx;->a(ILandroid/database/Cursor;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    return-object p2

    .line 301
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View should not be null, partition: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 295
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto/16 :goto_0

    .line 311
    :cond_5
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 130
    invoke-virtual {p0}, Lzoiper/asx;->IT()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lzoiper/asx;->akK:Z

    return-void
.end method

.method public isEnabled(I)Z
    .locals 5

    .line 87
    invoke-virtual {p0}, Lzoiper/asx;->IV()V

    .line 89
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 90
    iget-object v4, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/asx$a;

    iget v4, v4, Lzoiper/asx$a;->count:I

    add-int/2addr v4, v3

    if-lt p1, v3, :cond_1

    if-ge p1, v4, :cond_1

    sub-int/2addr p1, v3

    .line 93
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/asx$a;

    iget-boolean v0, v0, Lzoiper/asx$a;->akO:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-virtual {p0, v2, p1}, Lzoiper/asx;->O(II)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public m(IZ)V
    .locals 1

    .line 188
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asx$a;

    iput-boolean p2, p1, Lzoiper/asx$a;->akO:Z

    .line 189
    invoke-virtual {p0}, Lzoiper/asx;->invalidate()V

    return-void
.end method

.method public n(IZ)V
    .locals 1

    .line 193
    iget-object v0, p0, Lzoiper/asx;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/asx$a;

    iput-boolean p2, p1, Lzoiper/asx$a;->akQ:Z

    .line 194
    invoke-virtual {p0}, Lzoiper/asx;->invalidate()V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lzoiper/asx;->akM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lzoiper/asx;->akL:Z

    .line 63
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lzoiper/asx;->akL:Z

    :goto_0
    return-void
.end method
