.class public abstract Lzoiper/ata;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ata$a;
    }
.end annotation


# instance fields
.field private ale:I

.field private alf:[J

.field private alg:I

.field private alh:I

.field private ali:I

.field private alj:Landroid/util/SparseIntArray;

.field private alk:Lzoiper/ata$a;

.field private alm:I

.field private context:Landroid/content/Context;

.field private count:I

.field private limit:I

.field private pb:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lzoiper/ata;->limit:I

    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lzoiper/ata;->alj:Landroid/util/SparseIntArray;

    .line 73
    new-instance v0, Lzoiper/ata$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/ata$a;-><init>(Lzoiper/ata$1;)V

    iput-object v0, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    .line 78
    iput-object p1, p0, Lzoiper/ata;->context:Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lzoiper/ata;->resetCache()V

    return-void
.end method

.method private Ja()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Lzoiper/ata;->ale:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    .line 296
    iput-object v0, p0, Lzoiper/ata;->alf:[J

    .line 298
    iget-object v0, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0, v0}, Lzoiper/ata;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private a(Lzoiper/ata$a;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 317
    invoke-static/range {p1 .. p1}, Lzoiper/ata$a;->a(Lzoiper/ata$a;)I

    move-result v3

    if-ne v3, v2, :cond_0

    return-void

    .line 329
    :cond_0
    iget v3, v0, Lzoiper/ata;->ali:I

    const-wide v4, 0xffffffffL

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_2

    if-gt v2, v3, :cond_3

    .line 332
    iget-object v3, v0, Lzoiper/ata;->alj:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    not-int v3, v3

    sub-int/2addr v3, v8

    .line 342
    iget-object v6, v0, Lzoiper/ata;->alj:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-lt v3, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    if-ltz v3, :cond_2

    .line 351
    iget-object v6, v0, Lzoiper/ata;->alj:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 352
    iget-object v9, v0, Lzoiper/ata;->alj:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 353
    iget-object v9, v0, Lzoiper/ata;->alf:[J

    aget-wide v10, v9, v3

    and-long v9, v10, v4

    long-to-int v10, v9

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_0

    .line 359
    :cond_3
    iget v6, v0, Lzoiper/ata;->alh:I

    .line 361
    iget v10, v0, Lzoiper/ata;->alg:I

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    .line 365
    :goto_0
    iget v9, v0, Lzoiper/ata;->ale:I

    if-ge v3, v9, :cond_a

    .line 366
    iget-object v9, v0, Lzoiper/ata;->alf:[J

    aget-wide v11, v9, v3

    and-long v13, v11, v4

    long-to-int v9, v13

    sub-int v10, v9, v10

    add-int/2addr v6, v10

    .line 373
    iget v10, v0, Lzoiper/ata;->alh:I

    if-le v3, v10, :cond_4

    .line 374
    iget-object v10, v0, Lzoiper/ata;->alj:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    iput v6, v0, Lzoiper/ata;->ali:I

    .line 376
    iput v9, v0, Lzoiper/ata;->alg:I

    .line 377
    iput v3, v0, Lzoiper/ata;->alh:I

    :cond_4
    if-ge v2, v6, :cond_5

    .line 383
    iput v7, v1, Lzoiper/ata$a;->alq:I

    sub-int/2addr v6, v2

    sub-int/2addr v9, v6

    .line 384
    iput v9, v1, Lzoiper/ata$a;->alo:I

    return-void

    :cond_5
    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    const-wide v13, 0x7fffffff00000000L

    and-long/2addr v11, v13

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v12, v11

    if-ne v2, v6, :cond_7

    .line 393
    iput v8, v1, Lzoiper/ata$a;->alq:I

    .line 394
    iput-boolean v10, v1, Lzoiper/ata$a;->alp:Z

    .line 395
    iput v12, v1, Lzoiper/ata$a;->aln:I

    .line 396
    iput v9, v1, Lzoiper/ata$a;->alo:I

    return-void

    :cond_7
    if-eqz v10, :cond_9

    add-int v10, v6, v12

    add-int/2addr v10, v8

    if-ge v2, v10, :cond_8

    const/4 v3, 0x2

    .line 403
    iput v3, v1, Lzoiper/ata$a;->alq:I

    sub-int/2addr v2, v6

    add-int/2addr v9, v2

    sub-int/2addr v9, v8

    .line 404
    iput v9, v1, Lzoiper/ata$a;->alo:I

    return-void

    :cond_8
    add-int/lit8 v10, v12, 0x1

    add-int/2addr v6, v10

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int v10, v9, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 420
    :cond_a
    iput v7, v1, Lzoiper/ata$a;->alq:I

    sub-int/2addr v2, v6

    add-int/2addr v10, v2

    .line 421
    iput v10, v1, Lzoiper/ata$a;->alo:I

    return-void
.end method

.method private resetCache()V
    .locals 2

    const/4 v0, -0x1

    .line 283
    iput v0, p0, Lzoiper/ata;->count:I

    .line 284
    iput v0, p0, Lzoiper/ata;->ali:I

    .line 285
    iput v0, p0, Lzoiper/ata;->alg:I

    .line 286
    iput v0, p0, Lzoiper/ata;->alh:I

    .line 287
    iget-object v1, p0, Lzoiper/ata;->alj:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 288
    iget-object v1, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    invoke-static {v1, v0}, Lzoiper/ata$a;->b(Lzoiper/ata$a;I)I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(IIZ)V
    .locals 4

    .line 126
    iget v0, p0, Lzoiper/ata;->ale:I

    iget-object v1, p0, Lzoiper/ata;->alf:[J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 127
    array-length v0, v1

    add-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Lzoiper/alb;->idealLongArraySize(I)I

    move-result v0

    .line 129
    new-array v0, v0, [J

    .line 130
    iget-object v1, p0, Lzoiper/ata;->alf:[J

    iget v2, p0, Lzoiper/ata;->ale:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iput-object v0, p0, Lzoiper/ata;->alf:[J

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    or-long/2addr p1, v0

    if-eqz p3, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p1, v0

    .line 139
    :cond_1
    iget-object p3, p0, Lzoiper/ata;->alf:[J

    iget v0, p0, Lzoiper/ata;->ale:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzoiper/ata;->ale:I

    aput-wide p1, p3, v0

    return-void
.end method

.method protected abstract a(Landroid/database/Cursor;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;IZ)V
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract b(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method protected abstract c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    iput-object p1, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    .line 94
    invoke-direct {p0}, Lzoiper/ata;->resetCache()V

    .line 95
    invoke-direct {p0}, Lzoiper/ata;->Ja()V

    .line 97
    iget-object p1, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    const-string v0, "_id"

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzoiper/ata;->alm:I

    .line 99
    invoke-virtual {p0}, Lzoiper/ata;->notifyDataSetChanged()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lzoiper/ata;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method

.method public dU(I)V
    .locals 0

    .line 111
    iput p1, p0, Lzoiper/ata;->limit:I

    return-void
.end method

.method public getCount()I
    .locals 13

    .line 143
    iget-object v0, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    iget v0, p0, Lzoiper/ata;->count:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 154
    :goto_0
    iget v5, p0, Lzoiper/ata;->ale:I

    if-ge v0, v5, :cond_4

    .line 155
    iget-object v5, p0, Lzoiper/ata;->alf:[J

    aget-wide v6, v5, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v5, v8

    const-wide/high16 v8, -0x8000000000000000L

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-wide v9, 0x7fffffff00000000L

    and-long/2addr v6, v9

    const/16 v9, 0x20

    shr-long/2addr v6, v9

    long-to-int v7, v6

    sub-int v4, v5, v4

    add-int/2addr v3, v4

    if-eqz v8, :cond_3

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int v4, v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    iput v3, p0, Lzoiper/ata;->count:I

    .line 173
    iget v0, p0, Lzoiper/ata;->limit:I

    if-eq v0, v2, :cond_5

    if-le v3, v0, :cond_5

    .line 174
    iput v0, p0, Lzoiper/ata;->count:I

    .line 177
    :cond_5
    iget v0, p0, Lzoiper/ata;->count:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 181
    iget-object v0, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    iget-object v0, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    invoke-direct {p0, v0, p1}, Lzoiper/ata;->a(Lzoiper/ata$a;I)V

    .line 186
    iget-object p1, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    iget-object v0, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    iget v0, v0, Lzoiper/ata$a;->alo:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 194
    invoke-virtual {p0, p1}, Lzoiper/ata;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    iget v0, p0, Lzoiper/ata;->alm:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 242
    iget-object v0, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    invoke-direct {p0, v0, p1}, Lzoiper/ata;->a(Lzoiper/ata$a;I)V

    .line 243
    iget-object p1, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    iget p1, p1, Lzoiper/ata$a;->alq:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 204
    iget-object v0, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    invoke-direct {p0, v0, p1}, Lzoiper/ata;->a(Lzoiper/ata$a;I)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 207
    iget-object v1, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    iget v1, v1, Lzoiper/ata$a;->alq:I

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p2, p0, Lzoiper/ata;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lzoiper/ata;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 212
    :cond_1
    iget-object p2, p0, Lzoiper/ata;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lzoiper/ata;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 209
    :cond_2
    iget-object p2, p0, Lzoiper/ata;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lzoiper/ata;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 220
    :cond_3
    :goto_0
    iget-object p3, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    iget-object v1, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    iget v1, v1, Lzoiper/ata$a;->alo:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 221
    iget-object p3, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    iget p3, p3, Lzoiper/ata$a;->alq:I

    if-eqz p3, :cond_6

    if-eq p3, v0, :cond_5

    if-eq p3, p1, :cond_4

    goto :goto_1

    .line 233
    :cond_4
    iget-object p1, p0, Lzoiper/ata;->context:Landroid/content/Context;

    iget-object p3, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lzoiper/ata;->b(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_1

    .line 226
    :cond_5
    iget-object v3, p0, Lzoiper/ata;->context:Landroid/content/Context;

    iget-object v4, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    iget-object p1, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    iget v5, p1, Lzoiper/ata$a;->aln:I

    iget-object p1, p0, Lzoiper/ata;->alk:Lzoiper/ata$a;

    iget-boolean v6, p1, Lzoiper/ata$a;->alp:Z

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lzoiper/ata;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;IZ)V

    goto :goto_1

    .line 223
    :cond_6
    iget-object p1, p0, Lzoiper/ata;->context:Landroid/content/Context;

    iget-object p3, p0, Lzoiper/ata;->pb:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lzoiper/ata;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
