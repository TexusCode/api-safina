.class public Lzoiper/pe;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private pb:Landroid/database/Cursor;

.field private sA:[I

.field private final sv:[Landroid/database/Cursor;

.field private final sw:[I

.field private sx:[[I

.field private sy:[I

.field private sz:I


# virtual methods
.method public close()V
    .locals 3

    .line 240
    iget-object v0, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 242
    iget-object v2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 232
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 4

    .line 349
    iget-object v0, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 351
    iget-object v3, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 6

    .line 148
    iget-object v0, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 152
    iget-object v5, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 153
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 154
    iget-object v2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    .line 155
    iget-object v2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getCount()I
    .locals 4

    .line 129
    iget-object v0, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 132
    iget-object v3, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    iget-object v3, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getDouble(I)D
    .locals 2

    .line 208
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 211
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 200
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 203
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 184
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 192
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 195
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 176
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 1

    .line 224
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 227
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 219
    :cond_0
    iget-object v0, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public onMove(II)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 259
    :cond_0
    rem-int/lit8 v1, p2, 0x40

    .line 261
    iget-object v2, p0, Lzoiper/pe;->sA:[I

    aget v2, v2, v1

    const/4 v3, 0x0

    if-ne v2, p2, :cond_2

    .line 262
    iget-object p1, p0, Lzoiper/pe;->sy:[I

    aget p1, p1, v1

    .line 263
    iget-object p2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object p2, p2, p1

    iput-object p2, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    if-nez p2, :cond_1

    return v3

    .line 270
    :cond_1
    iget-object v2, p0, Lzoiper/pe;->sx:[[I

    aget-object v2, v2, v1

    aget p1, v2, p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 271
    iput v1, p0, Lzoiper/pe;->sz:I

    return v0

    :cond_2
    const/4 v2, 0x0

    .line 276
    iput-object v2, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    .line 277
    iget-object v2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v2, v2

    .line 279
    iget v4, p0, Lzoiper/pe;->sz:I

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 281
    iget-object v5, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v5, v5, v4

    if-nez v5, :cond_3

    goto :goto_1

    .line 284
    :cond_3
    iget-object v6, p0, Lzoiper/pe;->sx:[[I

    iget v7, p0, Lzoiper/pe;->sz:I

    aget-object v6, v6, v7

    aget v6, v6, v4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    if-lt p2, p1, :cond_5

    if-ne p1, v4, :cond_8

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_7

    .line 290
    iget-object v5, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v5, v5, p1

    if-nez v5, :cond_6

    goto :goto_3

    .line 293
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :cond_8
    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    const/4 v5, -0x1

    :goto_4
    if-gt p1, p2, :cond_10

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, -0x1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_d

    .line 310
    iget-object v9, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v9, v9, v8

    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    .line 314
    :cond_a
    iget-object v9, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v9, v9, v8

    iget-object v10, p0, Lzoiper/pe;->sw:[I

    aget v10, v10, v8

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    if-ltz v5, :cond_b

    cmp-long v11, v9, v6

    if-lez v11, :cond_c

    :cond_b
    move v5, v8

    move-wide v6, v9

    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    if-ne p1, p2, :cond_e

    goto :goto_7

    .line 325
    :cond_e
    iget-object v6, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v6, v6, v5

    if-eqz v6, :cond_f

    .line 326
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 330
    :cond_10
    :goto_7
    iget-object p1, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object p1, p1, v5

    iput-object p1, p0, Lzoiper/pe;->pb:Landroid/database/Cursor;

    .line 332
    iget-object p1, p0, Lzoiper/pe;->sA:[I

    aput p2, p1, v1

    .line 333
    iget-object p1, p0, Lzoiper/pe;->sy:[I

    aput v5, p1, v1

    :goto_8
    if-ge v3, v2, :cond_12

    .line 336
    iget-object p1, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object p1, p1, v3

    if-eqz p1, :cond_11

    .line 337
    iget-object p2, p0, Lzoiper/pe;->sx:[[I

    aget-object p2, p2, v1

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    aput p1, p2, v3

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 341
    :cond_12
    iput v4, p0, Lzoiper/pe;->sz:I

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 364
    iget-object v2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 365
    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 384
    iget-object v2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 385
    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .line 372
    iget-object v0, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 374
    iget-object v2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 375
    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 394
    iget-object v2, p0, Lzoiper/pe;->sv:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 395
    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
