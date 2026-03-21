.class public Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field private rw:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iput-object p1, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->rw:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    .line 294
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p1, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;)V

    return-void
.end method

.method public gb()Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;
    .locals 14

    .line 230
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lzoiper/oo;->B(Landroid/content/Context;)Lzoiper/oo;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 234
    new-instance v9, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    invoke-direct {v9}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;-><init>()V

    const/4 v10, 0x0

    .line 235
    invoke-virtual {v1, v10}, Lzoiper/oo;->Q(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;

    .line 236
    invoke-virtual {v1, v12}, Lzoiper/oo;->a(Lcom/zoiper/android/contacts/account/AccountWithDataSet;)Lzoiper/on;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lzoiper/on;->fL()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v12, v0}, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v13, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;

    iget-object v2, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    iget-object v3, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    iget-object v4, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    invoke-direct {v13, v8, v2, v3, v4}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    const-string v4, "account_type"

    .line 249
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 250
    iget-object v3, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 251
    iget-object v3, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    const-string v4, "data_set"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 253
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v2}, Landroid/provider/ContactsContract$Groups;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 263
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    invoke-interface {v2}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Entity;

    invoke-virtual {v3}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->b(Landroid/content/ContentValues;)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    move-result-object v3

    .line 266
    invoke-static {v13, v3}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 270
    :cond_3
    iget-object v4, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->name:Ljava/lang/String;

    iget-object v5, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->type:Ljava/lang/String;

    iget-object v6, v12, Lcom/zoiper/android/contacts/account/AccountWithDataSet;->qf:Ljava/lang/String;

    invoke-static {v8, v4, v5, v6, v3}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    move-result-object v3

    iput-object v3, v13, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->ru:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    .line 275
    iget-object v3, v13, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->ru:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;

    invoke-static {v13, v3}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;->a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$a;Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$GroupDelta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-interface {v2}, Landroid/content/EntityIterator;->close()V

    .line 280
    invoke-virtual {v9, v13}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 277
    invoke-interface {v2}, Landroid/content/EntityIterator;->close()V

    .line 278
    throw v0

    :cond_4
    return-object v9
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->gb()Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 1

    .line 316
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 317
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->onStopLoading()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->rw:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->rw:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->a(Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;)V

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->rw:Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$b;

    if-nez v0, :cond_2

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 311
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/account/CustomContactListFilterActivity$c;->cancelLoad()Z

    return-void
.end method
