.class public Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;
.super Lcom/zoiper/android/contacts/account/ValuesDelta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "GroupDelta"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rA:Z

.field private rz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 328
    new-instance v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta$1;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 343
    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/ValuesDelta;-><init>()V

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rA:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$1;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;
    .locals 11

    .line 461
    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_type"

    .line 463
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "data_set"

    if-eqz p3, :cond_0

    .line 465
    invoke-virtual {v0, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v0, "should_sync"

    const-string v10, "ungrouped_visible"

    filled-new-array {v0, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 475
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 476
    invoke-virtual {v4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v4, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    .line 480
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 482
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    invoke-static {v4}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->b(Landroid/content/ContentValues;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->U(Z)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 493
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    .line 487
    :cond_2
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    invoke-static {v4}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->c(Landroid/content/ContentValues;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->U(Z)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 493
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 495
    :cond_4
    throw p1
.end method

.method public static b(Landroid/content/ContentValues;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;
    .locals 1

    .line 499
    new-instance v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;-><init>()V

    .line 500
    iput-object p0, v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sm:Landroid/content/ContentValues;

    .line 501
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iput-object p0, v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sl:Landroid/content/ContentValues;

    return-object v0
.end method

.method public static c(Landroid/content/ContentValues;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;
    .locals 2

    .line 506
    new-instance v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    invoke-direct {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;-><init>()V

    const/4 v1, 0x0

    .line 507
    iput-object v1, v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sm:Landroid/content/ContentValues;

    .line 508
    iput-object p0, v0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sl:Landroid/content/ContentValues;

    return-object v0
.end method

.method private gh()Ljava/lang/String;
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sm:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sl:Landroid/content/ContentValues;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sm:Landroid/content/ContentValues;

    :goto_0
    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public T(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 370
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rA:Z

    if-eqz v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gh()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {p1, v0}, Lzoiper/amk;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 377
    :cond_0
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rz:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1101bf

    .line 378
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f1101bd

    .line 380
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "title_res"

    .line 383
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->aH(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "res_package"

    .line 385
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "title"

    .line 388
    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T(Z)V
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rA:Z

    if-eqz v0, :cond_0

    const-string v0, "ungrouped_visible"

    goto :goto_0

    :cond_0
    const-string v0, "group_visible"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected U(Z)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;
    .locals 1

    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rA:Z

    .line 443
    iput-boolean p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rz:Z

    return-object p0
.end method

.method public gd()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sm:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ge()Z
    .locals 3

    const/4 v0, 0x1

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "should_sync"

    .line 352
    invoke-virtual {p0, v2, v1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gf()Z
    .locals 3

    .line 357
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rA:Z

    if-eqz v0, :cond_0

    const-string v0, "ungrouped_visible"

    goto :goto_0

    :cond_0
    const-string v0, "group_visible"

    :goto_0
    const/4 v1, 0x0

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 357
    invoke-virtual {p0, v0, v2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public gg()Landroid/content/ContentProviderOperation;
    .locals 8

    .line 399
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rA:Z

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sl:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 403
    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sl:Landroid/content/ContentValues;

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 410
    iget-boolean v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->rA:Z

    if-eqz v0, :cond_3

    const-string v0, "account_name"

    .line 411
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_type"

    .line 412
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_set"

    .line 413
    invoke-virtual {p0, v2}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account_name=? AND account_type=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const-string v2, " AND data_set IS NULL"

    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    goto :goto_0

    :cond_2
    const-string v7, " AND data_set=?"

    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v0, v7, v6

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    move-object v2, v7

    .line 426
    :goto_0
    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sl:Landroid/content/ContentValues;

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 430
    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->gj()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->sl:Landroid/content/ContentValues;

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method
