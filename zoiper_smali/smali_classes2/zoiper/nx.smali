.class public Lzoiper/nx;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# instance fields
.field private fW:[Ljava/lang/String;

.field private oG:Z


# direct methods
.method private fd()Landroid/database/MatrixCursor;
    .locals 7

    .line 71
    invoke-virtual {p0}, Lzoiper/nx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lzoiper/nx;->fW:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    :try_start_0
    new-instance v1, Landroid/database/MatrixCursor;

    iget-object v2, p0, Lzoiper/nx;->fW:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lzoiper/nx;->fW:[Ljava/lang/String;

    array-length v2, v2

    new-array v3, v2, [Ljava/lang/Object;

    .line 82
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 84
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    throw v1
.end method


# virtual methods
.method public I(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lzoiper/nx;->oG:Z

    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 4

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-boolean v1, p0, Lzoiper/nx;->oG:Z

    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0}, Lzoiper/nx;->fd()Landroid/database/MatrixCursor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lzoiper/nx$1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/database/Cursor;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v2, p0, v0, v1}, Lzoiper/nx$1;-><init>(Lzoiper/nx;[Landroid/database/Cursor;Landroid/database/Cursor;)V

    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lzoiper/nx;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public setProjection([Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lzoiper/nx;->fW:[Ljava/lang/String;

    return-void
.end method
