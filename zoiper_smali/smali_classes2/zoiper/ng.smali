.class Lzoiper/ng;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ng$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final mr:[Ljava/lang/String;


# instance fields
.field private if:I

.field private final ms:Landroid/database/ContentObserver;

.field private mt:Landroid/database/MatrixCursor;

.field private mu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "directoryType"

    const-string v2, "displayName"

    const-string v3, "photoSupport"

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/ng;->mr:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Lzoiper/ng$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lzoiper/ng$1;-><init>(Lzoiper/ng;Landroid/os/Handler;)V

    iput-object p1, p0, Lzoiper/ng;->ms:Landroid/database/ContentObserver;

    return-void
.end method

.method private ev()Landroid/database/Cursor;
    .locals 9

    .line 167
    iget-object v0, p0, Lzoiper/ng;->mt:Landroid/database/MatrixCursor;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lzoiper/ng;->mr:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/ng;->mt:Landroid/database/MatrixCursor;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 170
    invoke-virtual {p0}, Lzoiper/ng;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f110138

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v3

    .line 169
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lzoiper/ng;->mt:Landroid/database/MatrixCursor;

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 173
    invoke-virtual {p0}, Lzoiper/ng;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110259

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v6, v1, v3

    .line 172
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lzoiper/ng;->mt:Landroid/database/MatrixCursor;

    return-object v0
.end method


# virtual methods
.method B(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lzoiper/ng;->mu:Z

    return-void
.end method

.method J(I)V
    .locals 0

    .line 155
    iput p1, p0, Lzoiper/ng;->if:I

    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 15

    const-string v0, "DirectoryListLoader"

    .line 56
    iget v1, p0, Lzoiper/ng;->if:I

    if-nez v1, :cond_0

    .line 57
    invoke-direct {p0}, Lzoiper/ng;->ev()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lzoiper/ng;->mr:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lzoiper/ng;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 64
    iget v4, p0, Lzoiper/ng;->if:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_5

    const-string v9, ""

    const-string v10, " AND _id!=1"

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "shortcutSupport IN (2, 1)"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v11, p0, Lzoiper/ng;->mu:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v10

    .line 86
    :goto_0
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported directory search mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoiper/ng;->if:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "shortcutSupport=2"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-boolean v11, p0, Lzoiper/ng;->mu:Z

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v10

    .line 75
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 66
    :cond_5
    iget-boolean v4, p0, Lzoiper/ng;->mu:Z

    if-eqz v4, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_6
    const-string v4, "_id!=1"

    :goto_2
    move-object v12, v4

    .line 97
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lzoiper/ng$a;->mw:Landroid/net/Uri;

    sget-object v11, Lzoiper/ng$a;->PROJECTION:[Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "_id"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_8

    if-eqz v2, :cond_7

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    .line 107
    :cond_8
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 108
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 111
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_9

    if-eqz v12, :cond_9

    .line 115
    :try_start_2
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 118
    :catch_0
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot obtain directory type from package: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v11, v5

    .line 122
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 123
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    new-array v13, v13, [Ljava/lang/Object;

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v4

    aput-object v11, v13, v8

    aput-object v12, v13, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_7

    :catch_1
    move-object v5, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    :goto_5
    :try_start_4
    const-string v2, "Runtime Exception when querying directory"

    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_b

    .line 130
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_6
    return-object v1

    :goto_7
    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_c
    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lzoiper/ng;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lzoiper/ng;->stopLoading()V

    return-void
.end method

.method public onStartLoading()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lzoiper/ng;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lzoiper/ng;->ms:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 141
    invoke-virtual {p0}, Lzoiper/ng;->forceLoad()V

    return-void
.end method

.method public onStopLoading()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lzoiper/ng;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ng;->ms:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
