.class Lcom/zoiper/android/contacts/ContactListItemView$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/contacts/ContactListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final jt:Ljava/lang/String;

.field private final lX:Lzoiper/aru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "data1"

    const-string v1, "data2"

    .line 1718
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoiper/android/contacts/ContactListItemView$c;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lzoiper/aru;)V
    .locals 0

    .line 1723
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1724
    iput-object p1, p0, Lcom/zoiper/android/contacts/ContactListItemView$c;->jt:Ljava/lang/String;

    .line 1725
    iput-object p2, p0, Lcom/zoiper/android/contacts/ContactListItemView$c;->lX:Lzoiper/aru;

    return-void
.end method


# virtual methods
.method protected R(Ljava/lang/String;)V
    .locals 2

    .line 1810
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView$c;->lX:Lzoiper/aru;

    invoke-interface {v0}, Lzoiper/aru;->getStatusView()Landroid/widget/TextView;

    move-result-object v0

    .line 1811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1816
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1818
    :goto_0
    iget-object v1, p0, Lcom/zoiper/android/contacts/ContactListItemView$c;->lX:Lzoiper/aru;

    invoke-interface {v1, p1, v0}, Lzoiper/aru;->setPresence(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1730
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1737
    monitor-enter p0

    .line 1738
    :try_start_0
    iget-object v0, p0, Lcom/zoiper/android/contacts/ContactListItemView$c;->jt:Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v2, p1, v7

    const/4 v8, 0x0

    if-eq v0, v2, :cond_0

    .line 1739
    monitor-exit p0

    return-object v8

    .line 1741
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    .line 1745
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v8

    .line 1752
    :cond_1
    :try_start_1
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/zoiper/android/contacts/ContactListItemView$c;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1766
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/ContactListItemView$c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 1768
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v8

    :cond_3
    if-eqz p1, :cond_a

    .line 1774
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "data1"

    .line 1776
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1777
    invoke-static {v1}, Lcom/zoiper/android/contacts/ContactListItemView;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 1779
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_5

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    aput-object v1, v9, v7

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    aput-object v1, v9, v2

    goto :goto_0

    :cond_6
    aput-object v1, v9, v5

    goto :goto_0

    :cond_7
    aput-object v1, v9, v4

    goto :goto_0

    :cond_8
    aput-object v1, v9, v3

    goto :goto_0

    .line 1798
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_c

    .line 1801
    aget-object v1, v9, p1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_c
    aget-object p1, v9, v7

    return-object p1

    :catch_0
    move-exception p1

    .line 1760
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ContactListItemView"

    .line 1761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryNumberTask Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v8

    :catchall_0
    move-exception p1

    .line 1741
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1714
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListItemView$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1714
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/contacts/ContactListItemView$c;->R(Ljava/lang/String;)V

    return-void
.end method
